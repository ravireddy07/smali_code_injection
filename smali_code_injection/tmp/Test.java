import java.io.IOException;

public class Test {

    /**
     * Encodes a byte buffer into base 64 using only built in external dependencies.
     * @param buffer - byte buffer to encode.
     * @param length - number of bytes in the buffer actually filled (must be equal to or less than buffer.length)
     * Note: This function can be used to encode large files in blocks, so long as the buffer length is a multiple of three (due to how base64 encoding works) and the buffer is filled.
     * See main for a demo of this.  Must make sure the buffer gets filled, except on the last block (otherwise you'll get padding bytes in the middle of the file, incorrectly).
     * @return char[] The encoded string.
     * */
    private static char[] base64Encode(final byte[] buffer, final int length) {
        //Implemented based on https:en.wikipedia.org/wiki/Base64
        final char[] base64 = {
                'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z',
                'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z',
                '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'};
        final char padByte = '=';
        int i = 0;
        int j = 0;
        final int endBytes = length % 3;
        final char[] ret = new char[endBytes == 0 ? (length / 3) * 4 : (length / 3 + 1) * 4];

        for (; i < length - endBytes; i += 3) {
            final byte byteOne = buffer[i];
            final byte byteTwo = buffer[i + 1];
            final byte byteThree = buffer[i + 2];
            final char charOne = base64[0x3F & (byteOne >> 2)];
            final char charTwo = base64[((byteOne & 0x03) << 4) | (0xF & (byteTwo >> 4))];
            final char charThree = base64[((byteTwo & 0x0F) << 2) | (0x3 & (byteThree >> 6))];
            final char charFour = base64[byteThree & 0x3F];
            ret[j] = charOne;
            ret[j + 1] = charTwo;
            ret[j + 2] = charThree;
            ret[j + 3] = charFour;
            j += 4;
        }

        if (endBytes == 1) {
            final byte byteOne = buffer[i];
            final char charOne = base64[0x3F & (byteOne >> 2)];
            final char charTwo = base64[((byteOne & 0x3) << 4)];
            ret[j] = charOne;
            ret[j + 1] = charTwo;
            ret[j + 2] = padByte;
            ret[j + 3] = padByte;
        } else if (endBytes == 2) {
            final byte byteOne = buffer[i];
            final byte byteTwo = buffer[i + 1];
            final char charOne = base64[0x3F & (byteOne >> 2)];
            final char charTwo = base64[((byteOne & 0x03) << 4) | (0xF & (byteTwo >> 4))];
            final char charThree = base64[(byteTwo & 0x0F) << 2];
            ret[j] = charOne;
            ret[j + 1] = charTwo;
            ret[j + 2] = charThree;
            ret[j + 3] = padByte;
        }

        return ret;
    }

    public static void main(final String[] args) {
        final byte[] buffer = new byte[3 * 1024 * 1024];
        boolean done = false;
        try {
            while (!done) {
                int read = 0;
                while (read < buffer.length && !done) {
                    final int ret = System.in.read(buffer, read, buffer.length - read);
                    if (ret == -1) {
                        done = true;
                    } else {
                        read += ret;
                    }
                }
                assert (read == buffer.length || done);
                System.out.print(new String(base64Encode(buffer, read)));
            }
        } catch (final IOException exp) {
            throw new RuntimeException(exp);
        }
    }
}
