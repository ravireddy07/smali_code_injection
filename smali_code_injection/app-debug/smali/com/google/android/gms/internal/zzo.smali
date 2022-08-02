.class public Lcom/google/android/gms/internal/zzo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzo$zza;
    }
.end annotation


# instance fields
.field private final zzkZ:Ljava/security/SecureRandom;

.field private final zzkx:Lcom/google/android/gms/internal/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzm;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzo;->zzkx:Lcom/google/android/gms/internal/zzm;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzo;->zzkZ:Ljava/security/SecureRandom;

    return-void
.end method

.method static zzc([B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, 0x44

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public zzb(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzo$zza;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzo;->zzkx:Lcom/google/android/gms/internal/zzm;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/zzm;->zza(Ljava/lang/String;Z)[B

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzo$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzo$zza;-><init>(Lcom/google/android/gms/internal/zzo;)V

    throw p1

    :cond_0
    const/4 v0, 0x4

    const/16 v1, 0x10

    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzo;->zzc([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/zzo$zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzo$zza;-><init>(Lcom/google/android/gms/internal/zzo;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public zzc([BLjava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzo$zza;
        }
    .end annotation

    const/16 v0, 0x10

    array-length v1, p1

    if-eq v1, v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzo$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzo$zza;-><init>(Lcom/google/android/gms/internal/zzo;)V

    throw p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzo;->zzkx:Lcom/google/android/gms/internal/zzm;

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2}, Lcom/google/android/gms/internal/zzm;->zza(Ljava/lang/String;Z)[B

    move-result-object p2

    array-length v1, p2

    if-gt v1, v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/zzo$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzo$zza;-><init>(Lcom/google/android/gms/internal/zzo;)V

    throw p1

    :cond_1
    array-length v1, p2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-array v2, v0, [B

    array-length p2, p2

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/zzo$zza;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/zzo$zza;-><init>(Lcom/google/android/gms/internal/zzo;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/zzo$zza;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/zzo$zza;-><init>(Lcom/google/android/gms/internal/zzo;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/zzo$zza;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/zzo$zza;-><init>(Lcom/google/android/gms/internal/zzo;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/zzo$zza;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/zzo$zza;-><init>(Lcom/google/android/gms/internal/zzo;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/zzo$zza;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/zzo$zza;-><init>(Lcom/google/android/gms/internal/zzo;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/zzo$zza;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/zzo$zza;-><init>(Lcom/google/android/gms/internal/zzo;Ljava/lang/Throwable;)V

    throw p2

    :catch_6
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/zzo$zza;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/zzo$zza;-><init>(Lcom/google/android/gms/internal/zzo;Ljava/lang/Throwable;)V

    throw p2
.end method
