.class public Landroid/support/v4/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "FileProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/FileProvider$SimplePathStrategy;,
        Landroid/support/v4/content/FileProvider$PathStrategy;
    }
.end annotation


# static fields
.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PATH:Ljava/lang/String; = "path"

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final DEVICE_ROOT:Ljava/io/File;

.field private static final META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String; = "android.support.FILE_PROVIDER_PATHS"

.field private static final TAG_CACHE_PATH:Ljava/lang/String; = "cache-path"

.field private static final TAG_EXTERNAL:Ljava/lang/String; = "external-path"

.field private static final TAG_FILES_PATH:Ljava/lang/String; = "files-path"

.field private static final TAG_ROOT_PATH:Ljava/lang/String; = "root-path"

.field private static sCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/content/FileProvider$PathStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 303
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_display_name"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_size"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/v4/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 317
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 630
    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .param p0, "base"    # Ljava/io/File;
    .param p1, "segments"    # [Ljava/lang/String;

    .line 753
    move-object v0, p0

    .line 754
    .local v0, "cur":Ljava/io/File;
    move-object v1, p1

    .line 754
    .local v1, "arr$":[Ljava/lang/String;
    const/4 v2, 0x0

    array-length v3, v1

    .line 754
    .local v2, "i$":I
    .local v3, "len$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 755
    .local v4, "segment":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 756
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v5

    .line 754
    .end local v4    # "segment":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 759
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    :cond_1
    return-object v0
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2
    .param p0, "original"    # [Ljava/lang/Object;
    .param p1, "newLength"    # I

    .line 769
    new-array v0, p1, [Ljava/lang/Object;

    .line 770
    .local v0, "result":[Ljava/lang/Object;
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 771
    return-object v0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2
    .param p0, "original"    # [Ljava/lang/String;
    .param p1, "newLength"    # I

    .line 763
    new-array v0, p1, [Ljava/lang/String;

    .line 764
    .local v0, "result":[Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765
    return-object v0
.end method

.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;

    .line 530
    sget-object v0, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 531
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/content/FileProvider$PathStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 532
    .local v1, "strat":Landroid/support/v4/content/FileProvider$PathStrategy;
    if-nez v1, :cond_0

    .line 534
    :try_start_1
    invoke-static {p0, p1}, Landroid/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    .line 541
    nop

    .line 542
    :try_start_2
    sget-object v2, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 538
    :catch_0
    move-exception v2

    .line 539
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 535
    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_1
    move-exception v2

    .line 536
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 544
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 545
    return-object v1

    .line 544
    .end local v1    # "strat":Landroid/support/v4/content/FileProvider$PathStrategy;
    :catchall_0
    move-exception v2

    .line 544
    .restart local v1    # "strat":Landroid/support/v4/content/FileProvider$PathStrategy;
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/io/File;

    .line 376
    invoke-static {p0, p1}, Landroid/support/v4/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;

    move-result-object v0

    .line 377
    .local v0, "strategy":Landroid/support/v4/content/FileProvider$PathStrategy;
    invoke-interface {v0, p2}, Landroid/support/v4/content/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method private static modeToMode(Ljava/lang/String;)I
    .locals 3
    .param p0, "mode"    # Ljava/lang/String;

    .line 729
    const-string v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    const/high16 v0, 0x10000000

    .line 730
    .local v0, "modeBits":I
    :goto_0
    goto :goto_2

    .line 731
    .end local v0    # "modeBits":I
    :cond_0
    const-string v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 735
    :cond_1
    const-string v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    const/high16 v0, 0x2a000000

    goto :goto_0

    .line 739
    :cond_2
    const-string v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 740
    const/high16 v0, 0x38000000

    goto :goto_0

    .line 742
    :cond_3
    const-string v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 743
    const/high16 v0, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 747
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 732
    :cond_5
    :goto_1
    const/high16 v0, 0x2c000000

    goto :goto_0

    .line 747
    .restart local v0    # "modeBits":I
    :goto_2
    nop

    .line 749
    return v0
.end method

.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 556
    new-instance v0, Landroid/support/v4/content/FileProvider$SimplePathStrategy;

    invoke-direct {v0, p1}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;-><init>(Ljava/lang/String;)V

    .line 558
    .local v0, "strat":Landroid/support/v4/content/FileProvider$SimplePathStrategy;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 560
    .local v1, "info":Landroid/content/pm/ProviderInfo;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.support.FILE_PROVIDER_PATHS"

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 562
    .local v2, "in":Landroid/content/res/XmlResourceParser;
    if-nez v2, :cond_0

    .line 563
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 568
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    move v4, v3

    .line 568
    .local v4, "type":I
    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    .line 569
    const/4 v3, 0x2

    if-ne v4, v3, :cond_0

    .line 570
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 572
    .local v3, "tag":Ljava/lang/String;
    const-string v6, "name"

    const/4 v7, 0x0

    invoke-interface {v2, v7, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 573
    .local v6, "name":Ljava/lang/String;
    const-string v8, "path"

    invoke-interface {v2, v7, v8}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 575
    .local v7, "path":Ljava/lang/String;
    const/4 v8, 0x0

    .line 576
    .local v8, "target":Ljava/io/File;
    const-string v9, "root-path"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 577
    sget-object v9, Landroid/support/v4/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v7, v5, v10

    invoke-static {v9, v5}, Landroid/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_1

    .line 578
    :cond_1
    const-string v9, "files-path"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 579
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    new-array v5, v5, [Ljava/lang/String;

    aput-object v7, v5, v10

    invoke-static {v9, v5}, Landroid/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_1

    .line 580
    :cond_2
    const-string v9, "cache-path"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 581
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    new-array v5, v5, [Ljava/lang/String;

    aput-object v7, v5, v10

    invoke-static {v9, v5}, Landroid/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_1

    .line 582
    :cond_3
    const-string v9, "external-path"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 583
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    new-array v5, v5, [Ljava/lang/String;

    aput-object v7, v5, v10

    invoke-static {v9, v5}, Landroid/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 586
    :cond_4
    :goto_1
    if-eqz v8, :cond_5

    .line 587
    invoke-virtual {v0, v6, v8}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->addRoot(Ljava/lang/String;Ljava/io/File;)V

    .line 589
    .end local v3    # "tag":Ljava/lang/String;
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "path":Ljava/lang/String;
    .end local v8    # "target":Ljava/io/File;
    :cond_5
    goto :goto_0

    .line 592
    :cond_6
    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/content/pm/ProviderInfo;

    .line 342
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 345
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Provider must not be exported"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-nez v0, :cond_1

    .line 349
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Provider must grant uri permissions"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/support/v4/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    .line 353
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 497
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    invoke-interface {v0, p1}, Landroid/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 498
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    return v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 451
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    invoke-interface {v0, p1}, Landroid/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 453
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 454
    .local v1, "lastDot":I
    if-ltz v1, :cond_0

    .line 455
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 456
    .local v2, "extension":Ljava/lang/String;
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 457
    .local v3, "mime":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 458
    return-object v3

    .line 462
    .end local v2    # "extension":Ljava/lang/String;
    .end local v3    # "mime":Ljava/lang/String;
    :cond_0
    const-string v2, "application/octet-stream"

    return-object v2
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 471
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No external inserts"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .line 330
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 519
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    invoke-interface {v0, p1}, Landroid/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 520
    .local v0, "file":Ljava/io/File;
    invoke-static {p2}, Landroid/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I

    move-result v1

    .line 521
    .local v1, "fileMode":I
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    return-object v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 412
    move-object v0, p0

    iget-object v1, v0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    move-object v2, p1

    invoke-interface {v1, v2}, Landroid/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 414
    .local v1, "file":Ljava/io/File;
    if-nez p2, :cond_0

    .line 415
    sget-object v3, Landroid/support/v4/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 415
    .end local p2    # "projection":[Ljava/lang/String;
    .local v3, "projection":[Ljava/lang/String;
    goto :goto_0

    .line 418
    .end local v3    # "projection":[Ljava/lang/String;
    .restart local p2    # "projection":[Ljava/lang/String;
    :cond_0
    move-object/from16 v3, p2

    .line 418
    .end local p2    # "projection":[Ljava/lang/String;
    .restart local v3    # "projection":[Ljava/lang/String;
    :goto_0
    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    .line 419
    .local v4, "cols":[Ljava/lang/String;
    array-length v5, v3

    new-array v5, v5, [Ljava/lang/Object;

    .line 420
    .local v5, "values":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 421
    .local v6, "i":I
    move-object v7, v3

    .line 421
    .local v7, "arr$":[Ljava/lang/String;
    array-length v8, v7

    .line 421
    .local v8, "len$":I
    const/4 v9, 0x0

    .line 421
    .local v9, "i$":I
    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 422
    .local v10, "col":Ljava/lang/String;
    const-string v11, "_display_name"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 423
    const-string v11, "_display_name"

    aput-object v11, v4, v6

    .line 424
    add-int/lit8 v11, v6, 0x1

    .line 424
    .local v11, "i":I
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v6

    .line 421
    .end local v10    # "col":Ljava/lang/String;
    .end local v11    # "i":I
    :goto_2
    move v6, v11

    goto :goto_3

    .line 425
    .restart local v10    # "col":Ljava/lang/String;
    :cond_1
    const-string v11, "_size"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 426
    const-string v11, "_size"

    aput-object v11, v4, v6

    .line 427
    add-int/lit8 v11, v6, 0x1

    .line 427
    .restart local v11    # "i":I
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v6

    .line 427
    .end local v6    # "i":I
    .end local v10    # "col":Ljava/lang/String;
    goto :goto_2

    .line 421
    .end local v11    # "i":I
    .restart local v6    # "i":I
    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 431
    .end local v7    # "arr$":[Ljava/lang/String;
    .end local v8    # "len$":I
    .end local v9    # "i$":I
    :cond_3
    invoke-static {v4, v6}, Landroid/support/v4/content/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 432
    invoke-static {v5, v6}, Landroid/support/v4/content/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 434
    new-instance v7, Landroid/database/MatrixCursor;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 435
    .local v7, "cursor":Landroid/database/MatrixCursor;
    invoke-virtual {v7, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 436
    return-object v7
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 480
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No external updates"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
