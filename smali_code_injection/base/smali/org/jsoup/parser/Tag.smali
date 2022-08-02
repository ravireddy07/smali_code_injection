.class public Lorg/jsoup/parser/Tag;
.super Ljava/lang/Object;
.source "Tag.java"


# static fields
.field private static final blockTags:[Ljava/lang/String;

.field private static final emptyTags:[Ljava/lang/String;

.field private static final formatAsInlineTags:[Ljava/lang/String;

.field private static final inlineTags:[Ljava/lang/String;

.field private static final preserveWhitespaceTags:[Ljava/lang/String;

.field private static final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/Tag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private canContainBlock:Z

.field private canContainInline:Z

.field private empty:Z

.field private formatAsBlock:Z

.field private isBlock:Z

.field private preserveWhitespace:Z

.field private selfClosing:Z

.field private tagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    .line 199
    const/16 v5, 0x3a

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "html"

    aput-object v6, v5, v8

    const-string v6, "head"

    aput-object v6, v5, v9

    const-string v6, "body"

    aput-object v6, v5, v10

    const-string v6, "frameset"

    aput-object v6, v5, v11

    const-string v6, "script"

    aput-object v6, v5, v12

    const/4 v6, 0x5

    const-string v7, "noscript"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "style"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string v7, "meta"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, "link"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string v7, "title"

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string v7, "frame"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    const-string v7, "noframes"

    aput-object v7, v5, v6

    const/16 v6, 0xc

    const-string v7, "section"

    aput-object v7, v5, v6

    const/16 v6, 0xd

    const-string v7, "nav"

    aput-object v7, v5, v6

    const/16 v6, 0xe

    const-string v7, "aside"

    aput-object v7, v5, v6

    const/16 v6, 0xf

    const-string v7, "hgroup"

    aput-object v7, v5, v6

    const/16 v6, 0x10

    const-string v7, "header"

    aput-object v7, v5, v6

    const/16 v6, 0x11

    const-string v7, "footer"

    aput-object v7, v5, v6

    const/16 v6, 0x12

    const-string v7, "p"

    aput-object v7, v5, v6

    const/16 v6, 0x13

    const-string v7, "h1"

    aput-object v7, v5, v6

    const/16 v6, 0x14

    const-string v7, "h2"

    aput-object v7, v5, v6

    const/16 v6, 0x15

    const-string v7, "h3"

    aput-object v7, v5, v6

    const/16 v6, 0x16

    const-string v7, "h4"

    aput-object v7, v5, v6

    const/16 v6, 0x17

    const-string v7, "h5"

    aput-object v7, v5, v6

    const/16 v6, 0x18

    const-string v7, "h6"

    aput-object v7, v5, v6

    const/16 v6, 0x19

    const-string v7, "ul"

    aput-object v7, v5, v6

    const/16 v6, 0x1a

    const-string v7, "ol"

    aput-object v7, v5, v6

    const/16 v6, 0x1b

    const-string v7, "pre"

    aput-object v7, v5, v6

    const/16 v6, 0x1c

    const-string v7, "div"

    aput-object v7, v5, v6

    const/16 v6, 0x1d

    const-string v7, "blockquote"

    aput-object v7, v5, v6

    const/16 v6, 0x1e

    const-string v7, "hr"

    aput-object v7, v5, v6

    const/16 v6, 0x1f

    const-string v7, "address"

    aput-object v7, v5, v6

    const/16 v6, 0x20

    const-string v7, "figure"

    aput-object v7, v5, v6

    const/16 v6, 0x21

    const-string v7, "figcaption"

    aput-object v7, v5, v6

    const/16 v6, 0x22

    const-string v7, "form"

    aput-object v7, v5, v6

    const/16 v6, 0x23

    const-string v7, "fieldset"

    aput-object v7, v5, v6

    const/16 v6, 0x24

    const-string v7, "ins"

    aput-object v7, v5, v6

    const/16 v6, 0x25

    const-string v7, "del"

    aput-object v7, v5, v6

    const/16 v6, 0x26

    const-string v7, "dl"

    aput-object v7, v5, v6

    const/16 v6, 0x27

    const-string v7, "dt"

    aput-object v7, v5, v6

    const/16 v6, 0x28

    const-string v7, "dd"

    aput-object v7, v5, v6

    const/16 v6, 0x29

    const-string v7, "li"

    aput-object v7, v5, v6

    const/16 v6, 0x2a

    const-string v7, "table"

    aput-object v7, v5, v6

    const/16 v6, 0x2b

    const-string v7, "caption"

    aput-object v7, v5, v6

    const/16 v6, 0x2c

    const-string v7, "thead"

    aput-object v7, v5, v6

    const/16 v6, 0x2d

    const-string v7, "tfoot"

    aput-object v7, v5, v6

    const/16 v6, 0x2e

    const-string v7, "tbody"

    aput-object v7, v5, v6

    const/16 v6, 0x2f

    const-string v7, "colgroup"

    aput-object v7, v5, v6

    const/16 v6, 0x30

    const-string v7, "col"

    aput-object v7, v5, v6

    const/16 v6, 0x31

    const-string v7, "tr"

    aput-object v7, v5, v6

    const/16 v6, 0x32

    const-string v7, "th"

    aput-object v7, v5, v6

    const/16 v6, 0x33

    const-string v7, "td"

    aput-object v7, v5, v6

    const/16 v6, 0x34

    const-string v7, "video"

    aput-object v7, v5, v6

    const/16 v6, 0x35

    const-string v7, "audio"

    aput-object v7, v5, v6

    const/16 v6, 0x36

    const-string v7, "canvas"

    aput-object v7, v5, v6

    const/16 v6, 0x37

    const-string v7, "details"

    aput-object v7, v5, v6

    const/16 v6, 0x38

    const-string v7, "menu"

    aput-object v7, v5, v6

    const/16 v6, 0x39

    const-string v7, "plaintext"

    aput-object v7, v5, v6

    sput-object v5, Lorg/jsoup/parser/Tag;->blockTags:[Ljava/lang/String;

    .line 206
    const/16 v5, 0x38

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "object"

    aput-object v6, v5, v8

    const-string v6, "base"

    aput-object v6, v5, v9

    const-string v6, "font"

    aput-object v6, v5, v10

    const-string v6, "tt"

    aput-object v6, v5, v11

    const-string v6, "i"

    aput-object v6, v5, v12

    const/4 v6, 0x5

    const-string v7, "b"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "u"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string v7, "big"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, "small"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string v7, "em"

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string v7, "strong"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    const-string v7, "dfn"

    aput-object v7, v5, v6

    const/16 v6, 0xc

    const-string v7, "code"

    aput-object v7, v5, v6

    const/16 v6, 0xd

    const-string v7, "samp"

    aput-object v7, v5, v6

    const/16 v6, 0xe

    const-string v7, "kbd"

    aput-object v7, v5, v6

    const/16 v6, 0xf

    const-string v7, "var"

    aput-object v7, v5, v6

    const/16 v6, 0x10

    const-string v7, "cite"

    aput-object v7, v5, v6

    const/16 v6, 0x11

    const-string v7, "abbr"

    aput-object v7, v5, v6

    const/16 v6, 0x12

    const-string v7, "time"

    aput-object v7, v5, v6

    const/16 v6, 0x13

    const-string v7, "acronym"

    aput-object v7, v5, v6

    const/16 v6, 0x14

    const-string v7, "mark"

    aput-object v7, v5, v6

    const/16 v6, 0x15

    const-string v7, "ruby"

    aput-object v7, v5, v6

    const/16 v6, 0x16

    const-string v7, "rt"

    aput-object v7, v5, v6

    const/16 v6, 0x17

    const-string v7, "rp"

    aput-object v7, v5, v6

    const/16 v6, 0x18

    const-string v7, "a"

    aput-object v7, v5, v6

    const/16 v6, 0x19

    const-string v7, "img"

    aput-object v7, v5, v6

    const/16 v6, 0x1a

    const-string v7, "br"

    aput-object v7, v5, v6

    const/16 v6, 0x1b

    const-string v7, "wbr"

    aput-object v7, v5, v6

    const/16 v6, 0x1c

    const-string v7, "map"

    aput-object v7, v5, v6

    const/16 v6, 0x1d

    const-string v7, "q"

    aput-object v7, v5, v6

    const/16 v6, 0x1e

    const-string v7, "sub"

    aput-object v7, v5, v6

    const/16 v6, 0x1f

    const-string v7, "sup"

    aput-object v7, v5, v6

    const/16 v6, 0x20

    const-string v7, "bdo"

    aput-object v7, v5, v6

    const/16 v6, 0x21

    const-string v7, "iframe"

    aput-object v7, v5, v6

    const/16 v6, 0x22

    const-string v7, "embed"

    aput-object v7, v5, v6

    const/16 v6, 0x23

    const-string v7, "span"

    aput-object v7, v5, v6

    const/16 v6, 0x24

    const-string v7, "input"

    aput-object v7, v5, v6

    const/16 v6, 0x25

    const-string v7, "select"

    aput-object v7, v5, v6

    const/16 v6, 0x26

    const-string v7, "textarea"

    aput-object v7, v5, v6

    const/16 v6, 0x27

    const-string v7, "label"

    aput-object v7, v5, v6

    const/16 v6, 0x28

    const-string v7, "button"

    aput-object v7, v5, v6

    const/16 v6, 0x29

    const-string v7, "optgroup"

    aput-object v7, v5, v6

    const/16 v6, 0x2a

    const-string v7, "option"

    aput-object v7, v5, v6

    const/16 v6, 0x2b

    const-string v7, "legend"

    aput-object v7, v5, v6

    const/16 v6, 0x2c

    const-string v7, "datalist"

    aput-object v7, v5, v6

    const/16 v6, 0x2d

    const-string v7, "keygen"

    aput-object v7, v5, v6

    const/16 v6, 0x2e

    const-string v7, "output"

    aput-object v7, v5, v6

    const/16 v6, 0x2f

    const-string v7, "progress"

    aput-object v7, v5, v6

    const/16 v6, 0x30

    const-string v7, "meter"

    aput-object v7, v5, v6

    const/16 v6, 0x31

    const-string v7, "area"

    aput-object v7, v5, v6

    const/16 v6, 0x32

    const-string v7, "param"

    aput-object v7, v5, v6

    const/16 v6, 0x33

    const-string v7, "source"

    aput-object v7, v5, v6

    const/16 v6, 0x34

    const-string v7, "track"

    aput-object v7, v5, v6

    const/16 v6, 0x35

    const-string v7, "summary"

    aput-object v7, v5, v6

    const/16 v6, 0x36

    const-string v7, "command"

    aput-object v7, v5, v6

    const/16 v6, 0x37

    const-string v7, "device"

    aput-object v7, v5, v6

    sput-object v5, Lorg/jsoup/parser/Tag;->inlineTags:[Ljava/lang/String;

    .line 213
    const/16 v5, 0xe

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "meta"

    aput-object v6, v5, v8

    const-string v6, "link"

    aput-object v6, v5, v9

    const-string v6, "base"

    aput-object v6, v5, v10

    const-string v6, "frame"

    aput-object v6, v5, v11

    const-string v6, "img"

    aput-object v6, v5, v12

    const/4 v6, 0x5

    const-string v7, "br"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "wbr"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string v7, "embed"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, "hr"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string v7, "input"

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string v7, "keygen"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    const-string v7, "col"

    aput-object v7, v5, v6

    const/16 v6, 0xc

    const-string v7, "command"

    aput-object v7, v5, v6

    const/16 v6, 0xd

    const-string v7, "device"

    aput-object v7, v5, v6

    sput-object v5, Lorg/jsoup/parser/Tag;->emptyTags:[Ljava/lang/String;

    .line 217
    const/16 v5, 0x10

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "title"

    aput-object v6, v5, v8

    const-string v6, "a"

    aput-object v6, v5, v9

    const-string v6, "p"

    aput-object v6, v5, v10

    const-string v6, "h1"

    aput-object v6, v5, v11

    const-string v6, "h2"

    aput-object v6, v5, v12

    const/4 v6, 0x5

    const-string v7, "h3"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "h4"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string v7, "h5"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, "h6"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string v7, "pre"

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string v7, "address"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    const-string v7, "li"

    aput-object v7, v5, v6

    const/16 v6, 0xc

    const-string v7, "th"

    aput-object v7, v5, v6

    const/16 v6, 0xd

    const-string v7, "td"

    aput-object v7, v5, v6

    const/16 v6, 0xe

    const-string v7, "script"

    aput-object v7, v5, v6

    const/16 v6, 0xf

    const-string v7, "style"

    aput-object v7, v5, v6

    sput-object v5, Lorg/jsoup/parser/Tag;->formatAsInlineTags:[Ljava/lang/String;

    .line 220
    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "pre"

    aput-object v6, v5, v8

    const-string v6, "plaintext"

    aput-object v6, v5, v9

    const-string v6, "title"

    aput-object v6, v5, v10

    const-string v6, "textarea"

    aput-object v6, v5, v11

    sput-object v5, Lorg/jsoup/parser/Tag;->preserveWhitespaceTags:[Ljava/lang/String;

    .line 224
    sget-object v0, Lorg/jsoup/parser/Tag;->blockTags:[Ljava/lang/String;

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 225
    .local v4, "tagName":Ljava/lang/String;
    new-instance v3, Lorg/jsoup/parser/Tag;

    invoke-direct {v3, v4}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    .line 226
    .local v3, "tag":Lorg/jsoup/parser/Tag;
    invoke-static {v3}, Lorg/jsoup/parser/Tag;->register(Lorg/jsoup/parser/Tag;)V

    .line 224
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    .end local v3    # "tag":Lorg/jsoup/parser/Tag;
    .end local v4    # "tagName":Ljava/lang/String;
    :cond_0
    sget-object v0, Lorg/jsoup/parser/Tag;->inlineTags:[Ljava/lang/String;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 229
    .restart local v4    # "tagName":Ljava/lang/String;
    new-instance v3, Lorg/jsoup/parser/Tag;

    invoke-direct {v3, v4}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    .line 230
    .restart local v3    # "tag":Lorg/jsoup/parser/Tag;
    iput-boolean v8, v3, Lorg/jsoup/parser/Tag;->isBlock:Z

    .line 231
    iput-boolean v8, v3, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    .line 232
    iput-boolean v8, v3, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    .line 233
    invoke-static {v3}, Lorg/jsoup/parser/Tag;->register(Lorg/jsoup/parser/Tag;)V

    .line 228
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 237
    .end local v3    # "tag":Lorg/jsoup/parser/Tag;
    .end local v4    # "tagName":Ljava/lang/String;
    :cond_1
    sget-object v0, Lorg/jsoup/parser/Tag;->emptyTags:[Ljava/lang/String;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    .line 238
    .restart local v4    # "tagName":Ljava/lang/String;
    sget-object v5, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/parser/Tag;

    .line 239
    .restart local v3    # "tag":Lorg/jsoup/parser/Tag;
    invoke-static {v3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 240
    iput-boolean v8, v3, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    .line 241
    iput-boolean v8, v3, Lorg/jsoup/parser/Tag;->canContainInline:Z

    .line 242
    iput-boolean v9, v3, Lorg/jsoup/parser/Tag;->empty:Z

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 245
    .end local v3    # "tag":Lorg/jsoup/parser/Tag;
    .end local v4    # "tagName":Ljava/lang/String;
    :cond_2
    sget-object v0, Lorg/jsoup/parser/Tag;->formatAsInlineTags:[Ljava/lang/String;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v4, v0, v1

    .line 246
    .restart local v4    # "tagName":Ljava/lang/String;
    sget-object v5, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/parser/Tag;

    .line 247
    .restart local v3    # "tag":Lorg/jsoup/parser/Tag;
    invoke-static {v3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 248
    iput-boolean v8, v3, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    .line 245
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 251
    .end local v3    # "tag":Lorg/jsoup/parser/Tag;
    .end local v4    # "tagName":Ljava/lang/String;
    :cond_3
    sget-object v0, Lorg/jsoup/parser/Tag;->preserveWhitespaceTags:[Ljava/lang/String;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_4

    aget-object v4, v0, v1

    .line 252
    .restart local v4    # "tagName":Ljava/lang/String;
    sget-object v5, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/parser/Tag;

    .line 253
    .restart local v3    # "tag":Lorg/jsoup/parser/Tag;
    invoke-static {v3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 254
    iput-boolean v9, v3, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 251
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 256
    .end local v3    # "tag":Lorg/jsoup/parser/Tag;
    .end local v4    # "tagName":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "tagName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    .line 18
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    .line 19
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    .line 20
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->canContainInline:Z

    .line 21
    iput-boolean v1, p0, Lorg/jsoup/parser/Tag;->empty:Z

    .line 22
    iput-boolean v1, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    .line 23
    iput-boolean v1, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static isKnownTag(Ljava/lang/String;)Z
    .locals 1
    .param p0, "tagName"    # Ljava/lang/String;

    .prologue
    .line 144
    sget-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static register(Lorg/jsoup/parser/Tag;)V
    .locals 2
    .param p0, "tag"    # Lorg/jsoup/parser/Tag;

    .prologue
    .line 259
    sget-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    iget-object v1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;
    .locals 2
    .param p0, "tagName"    # Ljava/lang/String;

    .prologue
    .line 47
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 48
    sget-object v1, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 50
    .local v0, "tag":Lorg/jsoup/parser/Tag;
    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 53
    sget-object v1, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "tag":Lorg/jsoup/parser/Tag;
    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 55
    .restart local v0    # "tag":Lorg/jsoup/parser/Tag;
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lorg/jsoup/parser/Tag;

    .end local v0    # "tag":Lorg/jsoup/parser/Tag;
    invoke-direct {v0, p0}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    .line 58
    .restart local v0    # "tag":Lorg/jsoup/parser/Tag;
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/jsoup/parser/Tag;->isBlock:Z

    .line 59
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    .line 62
    :cond_0
    return-object v0
.end method


# virtual methods
.method public canContainBlock()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    if-ne p0, p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v1

    .line 164
    :cond_1
    instance-of v3, p1, Lorg/jsoup/parser/Tag;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 166
    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 168
    .local v0, "tag":Lorg/jsoup/parser/Tag;
    iget-boolean v3, p0, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    iget-boolean v4, v0, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    if-eq v3, v4, :cond_3

    move v1, v2

    goto :goto_0

    .line 169
    :cond_3
    iget-boolean v3, p0, Lorg/jsoup/parser/Tag;->canContainInline:Z

    iget-boolean v4, v0, Lorg/jsoup/parser/Tag;->canContainInline:Z

    if-eq v3, v4, :cond_4

    move v1, v2

    goto :goto_0

    .line 170
    :cond_4
    iget-boolean v3, p0, Lorg/jsoup/parser/Tag;->empty:Z

    iget-boolean v4, v0, Lorg/jsoup/parser/Tag;->empty:Z

    if-eq v3, v4, :cond_5

    move v1, v2

    goto :goto_0

    .line 171
    :cond_5
    iget-boolean v3, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    iget-boolean v4, v0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    if-eq v3, v4, :cond_6

    move v1, v2

    goto :goto_0

    .line 172
    :cond_6
    iget-boolean v3, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    iget-boolean v4, v0, Lorg/jsoup/parser/Tag;->isBlock:Z

    if-eq v3, v4, :cond_7

    move v1, v2

    goto :goto_0

    .line 173
    :cond_7
    iget-boolean v3, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    iget-boolean v4, v0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    if-eq v3, v4, :cond_8

    move v1, v2

    goto :goto_0

    .line 174
    :cond_8
    iget-boolean v3, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    iget-boolean v4, v0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    if-eq v3, v4, :cond_9

    move v1, v2

    goto :goto_0

    .line 175
    :cond_9
    iget-object v3, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    iget-object v4, v0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public formatAsBlock()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 182
    iget-object v1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 183
    .local v0, "result":I
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    add-int v0, v4, v1

    .line 184
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    add-int v0, v4, v1

    .line 185
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->canContainBlock:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    add-int v0, v4, v1

    .line 186
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->canContainInline:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    add-int v0, v4, v1

    .line 187
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->empty:Z

    if-eqz v1, :cond_4

    move v1, v2

    :goto_4
    add-int v0, v4, v1

    .line 188
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_5
    add-int v0, v4, v1

    .line 189
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v4, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    if-eqz v4, :cond_6

    :goto_6
    add-int v0, v1, v2

    .line 190
    return v0

    :cond_0
    move v1, v3

    .line 183
    goto :goto_0

    :cond_1
    move v1, v3

    .line 184
    goto :goto_1

    :cond_2
    move v1, v3

    .line 185
    goto :goto_2

    :cond_3
    move v1, v3

    .line 186
    goto :goto_3

    :cond_4
    move v1, v3

    .line 187
    goto :goto_4

    :cond_5
    move v1, v3

    .line 188
    goto :goto_5

    :cond_6
    move v2, v3

    .line 189
    goto :goto_6
.end method

.method public isBlock()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    return v0
.end method

.method public isData()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->canContainInline:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/parser/Tag;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->empty:Z

    return v0
.end method

.method public isInline()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isKnownTag()Z
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    iget-object v1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSelfClosing()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->empty:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public preserveWhitespace()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    return v0
.end method

.method setSelfClosing()Lorg/jsoup/parser/Tag;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    .line 158
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    return-object v0
.end method
