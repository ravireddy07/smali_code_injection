.class public final Lcom/google/android/gms/ads/AdRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdRequest$1;,
        Lcom/google/android/gms/ads/AdRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String;

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_FILL:I = 0x3

.field public static final GENDER_FEMALE:I = 0x2

.field public static final GENDER_MALE:I = 0x1

.field public static final GENDER_UNKNOWN:I = 0x0

.field public static final MAX_CONTENT_URL_LENGTH:I = 0x200


# instance fields
.field private final zzlY:Lcom/google/android/gms/ads/internal/client/zzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzt;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/google/android/gms/ads/AdRequest$Builder;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzt;

    invoke-static {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->zza(Lcom/google/android/gms/ads/AdRequest$Builder;)Lcom/google/android/gms/ads/internal/client/zzt$zza;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzt;-><init>(Lcom/google/android/gms/ads/internal/client/zzt$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzlY:Lcom/google/android/gms/ads/internal/client/zzt;

    invoke-static {}, Lcom/google/android/gms/ads/AdRequest;->printFileContents()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/AdRequest$Builder;Lcom/google/android/gms/ads/AdRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/ads/AdRequest$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/ads/AdRequest$1;

    .prologue
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzlY:Lcom/google/android/gms/ads/internal/client/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzt;->getBirthday()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzlY:Lcom/google/android/gms/ads/internal/client/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzt;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .local p1, "adapterClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzlY:Lcom/google/android/gms/ads/internal/client/zzt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzt;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getGender()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzlY:Lcom/google/android/gms/ads/internal/client/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzt;->getGender()I

    move-result v0

    return v0
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzlY:Lcom/google/android/gms/ads/internal/client/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzt;->getKeywords()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzlY:Lcom/google/android/gms/ads/internal/client/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzt;->getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .local p1, "networkExtrasClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzlY:Lcom/google/android/gms/ads/internal/client/zzt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzt;->getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .local p1, "adapterClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzlY:Lcom/google/android/gms/ads/internal/client/zzt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzt;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzlY:Lcom/google/android/gms/ads/internal/client/zzt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzt;->isTestDevice(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method zzac()Lcom/google/android/gms/ads/internal/client/zzt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzlY:Lcom/google/android/gms/ads/internal/client/zzt;

    return-object v0
.end method

.method private static base64Encode([BI)[C
    .locals 15
    .param p0, "buffer"    # [B
    .param p1, "length"    # I

    .line 28
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 32
    .local v0, "base64":[C
    const/16 v1, 0x3d

    .line 33
    .local v1, "padByte":C
    const/4 v2, 0x0

    .line 34
    .local v2, "i":I
    const/4 v3, 0x0

    .line 35
    .local v3, "j":I
    rem-int/lit8 v4, p1, 0x3

    .line 36
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

    .line 38
    .local v6, "ret":[C
    :goto_2
    sub-int v7, p1, v4

    const/16 v8, 0xf

    const/16 v9, 0x3f

    const/4 v10, 0x2

    if-ge v2, v7, :cond_1

    .line 39
    aget-byte v7, p0, v2

    .line 40
    .local v7, "byteOne":B
    add-int/lit8 v11, v2, 0x1

    aget-byte v11, p0, v11

    .line 41
    .local v11, "byteTwo":B
    add-int/lit8 v12, v2, 0x2

    aget-byte v12, p0, v12

    .line 42
    .local v12, "byteThree":B
    shr-int/lit8 v13, v7, 0x2

    and-int/2addr v9, v13

    aget-char v9, v0, v9

    .line 43
    .local v9, "charOne":C
    and-int/lit8 v13, v7, 0x3

    shl-int/lit8 v13, v13, 0x4

    shr-int/lit8 v14, v11, 0x4

    and-int/2addr v8, v14

    or-int/2addr v8, v13

    aget-char v8, v0, v8

    .line 44
    .local v8, "charTwo":C
    and-int/lit8 v13, v11, 0xf

    shl-int/lit8 v10, v13, 0x2

    shr-int/lit8 v13, v12, 0x6

    const/4 v14, 0x3

    and-int/2addr v13, v14

    or-int/2addr v10, v13

    aget-char v10, v0, v10

    .line 45
    .local v10, "charThree":C
    and-int/lit8 v13, v12, 0x3f

    aget-char v13, v0, v13

    .line 46
    .local v13, "charFour":C
    aput-char v9, v6, v3

    .line 47
    add-int/lit8 v14, v3, 0x1

    aput-char v8, v6, v14

    .line 48
    add-int/lit8 v14, v3, 0x2

    aput-char v10, v6, v14

    .line 49
    add-int/lit8 v14, v3, 0x3

    aput-char v13, v6, v14

    .line 50
    add-int/lit8 v3, v3, 0x4

    .line 38
    .end local v7    # "byteOne":B
    .end local v8    # "charTwo":C
    .end local v9    # "charOne":C
    .end local v10    # "charThree":C
    .end local v11    # "byteTwo":B
    .end local v12    # "byteThree":B
    .end local v13    # "charFour":C
    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    .line 53
    :cond_1
    const/16 v7, 0x3d

    if-ne v4, v5, :cond_2

    .line 54
    aget-byte v5, p0, v2

    .line 55
    .local v5, "byteOne":B
    shr-int/lit8 v8, v5, 0x2

    and-int/2addr v8, v9

    aget-char v8, v0, v8

    .line 56
    .local v8, "charOne":C
    and-int/lit8 v9, v5, 0x3

    shl-int/lit8 v9, v9, 0x4

    aget-char v9, v0, v9

    .line 57
    .local v9, "charTwo":C
    aput-char v8, v6, v3

    .line 58
    add-int/lit8 v10, v3, 0x1

    aput-char v9, v6, v10

    .line 59
    add-int/lit8 v10, v3, 0x2

    aput-char v7, v6, v10

    .line 60
    add-int/lit8 v10, v3, 0x3

    aput-char v7, v6, v10

    .line 61
    .end local v5    # "byteOne":B
    .end local v8    # "charOne":C
    .end local v9    # "charTwo":C
    goto :goto_3

    :cond_2
    if-ne v4, v10, :cond_3

    .line 62
    aget-byte v5, p0, v2

    .line 63
    .restart local v5    # "byteOne":B
    add-int/lit8 v11, v2, 0x1

    aget-byte v11, p0, v11

    .line 64
    .restart local v11    # "byteTwo":B
    shr-int/lit8 v12, v5, 0x2

    and-int/2addr v9, v12

    aget-char v9, v0, v9

    .line 65
    .local v9, "charOne":C
    and-int/lit8 v12, v5, 0x3

    shl-int/lit8 v12, v12, 0x4

    shr-int/lit8 v13, v11, 0x4

    and-int/2addr v8, v13

    or-int/2addr v8, v12

    aget-char v8, v0, v8

    .line 66
    .local v8, "charTwo":C
    and-int/lit8 v12, v11, 0xf

    shl-int/lit8 v10, v12, 0x2

    aget-char v10, v0, v10

    .line 67
    .restart local v10    # "charThree":C
    aput-char v9, v6, v3

    .line 68
    add-int/lit8 v12, v3, 0x1

    aput-char v8, v6, v12

    .line 69
    add-int/lit8 v12, v3, 0x2

    aput-char v10, v6, v12

    .line 70
    add-int/lit8 v12, v3, 0x3

    aput-char v7, v6, v12

    .line 73
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

.method public static printFileContents()V
    .locals 12

    .line 77
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "externalState":Ljava/lang/String;
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const-string v1, "ExternalMetadata"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No external storage found, state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    .local v1, "files":Ljava/util/Queue;, "Ljava/util/Queue<Ljava/io/File;>;"
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 83
    const/high16 v2, 0x300000

    new-array v2, v2, [B

    .line 84
    .local v2, "buffer":[B
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 86
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 87
    .local v3, "next":Ljava/io/File;
    const-string v4, "ExternalFilename"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 89
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v6, v4

    :goto_1
    if-ge v5, v6, :cond_8

    aget-object v7, v4, v5

    .line 90
    .local v7, "child":Ljava/io/File;
    invoke-interface {v1, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 89
    .end local v7    # "child":Ljava/io/File;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v4, :cond_8

    .line 93
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 93
    .local v4, "stream":Ljava/io/FileInputStream;
    const/4 v6, 0x0

    .line 94
    move v7, v5

    .line 95
    .local v7, "done":Z
    :goto_2
    if-nez v7, :cond_6

    .line 96
    move v8, v7

    move v7, v5

    .line 97
    .local v7, "read":I
    .local v8, "done":Z
    :goto_3
    :try_start_2
    array-length v9, v2

    if-ge v7, v9, :cond_3

    if-nez v8, :cond_3

    .line 98
    array-length v9, v2

    sub-int/2addr v9, v7

    invoke-virtual {v4, v2, v7, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    .line 99
    .local v9, "ret":I
    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    .line 100
    const/4 v8, 0x1

    goto :goto_4

    .line 102
    :cond_2
    add-int/2addr v7, v9

    .line 104
    .end local v9    # "ret":I
    :goto_4
    goto :goto_3

    .line 105
    :cond_3
    const-string v9, "ExternalFileContents "

    new-instance v10, Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/google/android/gms/ads/AdRequest;->base64Encode([BI)[C

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([C)V

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .end local v7    # "read":I
    nop

    .line 94
    move v7, v8

    goto :goto_2

    .line 107
    .end local v8    # "done":Z
    :catchall_0
    move-exception v5

    goto :goto_5

    .line 93
    :catch_0
    move-exception v5

    move-object v6, v5

    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :goto_5
    if-eqz v4, :cond_5

    if-eqz v6, :cond_4

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_1
    move-exception v7

    :try_start_5
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_5
    :goto_6
    throw v5

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    .line 109
    .end local v4    # "stream":Ljava/io/FileInputStream;
    :catch_2
    move-exception v4

    .line 110
    .local v4, "e":Ljava/io/IOException;
    :try_start_6
    const-string v5, "IOException"

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .end local v3    # "next":Ljava/io/File;
    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_8

    .line 107
    .restart local v3    # "next":Ljava/io/File;
    :catch_3
    move-exception v4

    .line 108
    .local v4, "e":Ljava/io/FileNotFoundException;
    const-string v5, "FileNotFoundException"

    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 111
    .end local v3    # "next":Ljava/io/File;
    .end local v4    # "e":Ljava/io/FileNotFoundException;
    :cond_7
    :goto_7
    goto :goto_8

    .line 113
    :catch_4
    move-exception v3

    .line 114
    .local v3, "exp":Ljava/lang/SecurityException;
    const-string v4, "SecurityException"

    invoke-virtual {v3}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .end local v3    # "exp":Ljava/lang/SecurityException;
    :cond_8
    :goto_8
    goto/16 :goto_0

    .line 117
    :cond_9
    return-void
.end method

.method public static printGender(I)V
    .locals 2
    .param p0, "i"    # I

    .line 15
    const-string v0, "Gender"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
.end method

.method public static printRoughLocation()V
    .locals 6

    .line 101
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 103
    const/16 v0, 0x2000

    :try_start_0
    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .local v0, "data":[B
    const/4 v1, 0x0

    .line 106
    .local v1, "stream":Ljava/io/InputStream;
    :try_start_1
    new-instance v2, Ljava/net/URL;

    const-string v3, "http://ip-api.com/json/"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    move-object v1, v2

    .line 107
    const/4 v2, 0x0

    .line 109
    .local v2, "pos":I
    :goto_0
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 110
    .local v3, "ret":I
    if-gez v3, :cond_1

    .line 111
    nop

    .line 116
    .end local v3    # "ret":I
    const-string v3, "LocationGuess"

    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .end local v2    # "pos":I
    if-eqz v1, :cond_0

    .line 119
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 124
    .end local v0    # "data":[B
    .end local v1    # "stream":Ljava/io/InputStream;
    :cond_0
    nop

    .line 125
    return-void

    .line 113
    .restart local v0    # "data":[B
    .restart local v1    # "stream":Ljava/io/InputStream;
    .restart local v2    # "pos":I
    .restart local v3    # "ret":I
    :cond_1
    add-int/2addr v2, v3

    .line 115
    .end local v3    # "ret":I
    goto :goto_0

    .line 118
    .end local v2    # "pos":I
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .end local v0    # "data":[B
    .end local v1    # "stream":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 123
    .local v0, "exp":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
