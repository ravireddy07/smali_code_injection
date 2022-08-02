.class public Lcom/kolesnik/pregnancy/Compress;
.super Ljava/lang/Object;
.source "Compress.java"


# static fields
.field private static final BUFFER:I = 0x800


# instance fields
.field private _files:[Ljava/lang/String;

.field private _zipFile:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "files"    # [Ljava/lang/String;
    .param p2, "zipFile"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Compress;->_files:[Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/kolesnik/pregnancy/Compress;->_zipFile:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public zip()V
    .locals 13

    .prologue
    .line 25
    const/4 v7, 0x0

    .line 26
    .local v7, "origin":Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v10, p0, Lcom/kolesnik/pregnancy/Compress;->_zipFile:Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 28
    .local v2, "dest":Ljava/io/FileOutputStream;
    new-instance v9, Ljava/util/zip/ZipOutputStream;

    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-direct {v10, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v10}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .local v9, "out":Ljava/util/zip/ZipOutputStream;
    const/16 v10, 0x800

    new-array v1, v10, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .local v1, "data":[B
    const/4 v6, 0x0

    .local v6, "i":I
    move-object v8, v7

    .end local v7    # "origin":Ljava/io/BufferedInputStream;
    .local v8, "origin":Ljava/io/BufferedInputStream;
    :goto_0
    :try_start_1
    iget-object v10, p0, Lcom/kolesnik/pregnancy/Compress;->_files:[Ljava/lang/String;

    array-length v10, v10

    if-lt v6, v10, :cond_0

    .line 45
    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 50
    .end local v1    # "data":[B
    .end local v2    # "dest":Ljava/io/FileOutputStream;
    .end local v6    # "i":I
    .end local v8    # "origin":Ljava/io/BufferedInputStream;
    .end local v9    # "out":Ljava/util/zip/ZipOutputStream;
    :goto_1
    return-void

    .line 33
    .restart local v1    # "data":[B
    .restart local v2    # "dest":Ljava/io/FileOutputStream;
    .restart local v6    # "i":I
    .restart local v8    # "origin":Ljava/io/BufferedInputStream;
    .restart local v9    # "out":Ljava/util/zip/ZipOutputStream;
    :cond_0
    const-string v10, "Compress"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Adding: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/kolesnik/pregnancy/Compress;->_files:[Ljava/lang/String;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v10, p0, Lcom/kolesnik/pregnancy/Compress;->_files:[Ljava/lang/String;

    aget-object v10, v10, v6

    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 35
    .local v5, "fi":Ljava/io/FileInputStream;
    new-instance v7, Ljava/io/BufferedInputStream;

    const/16 v10, 0x800

    invoke-direct {v7, v5, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .end local v8    # "origin":Ljava/io/BufferedInputStream;
    .restart local v7    # "origin":Ljava/io/BufferedInputStream;
    :try_start_2
    new-instance v4, Ljava/util/zip/ZipEntry;

    iget-object v10, p0, Lcom/kolesnik/pregnancy/Compress;->_files:[Ljava/lang/String;

    aget-object v10, v10, v6

    iget-object v11, p0, Lcom/kolesnik/pregnancy/Compress;->_files:[Ljava/lang/String;

    aget-object v11, v11, v6

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 37
    .local v4, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v9, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 39
    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x800

    invoke-virtual {v7, v1, v10, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    .local v0, "count":I
    const/4 v10, -0x1

    if-ne v0, v10, :cond_1

    .line 42
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 32
    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    .end local v7    # "origin":Ljava/io/BufferedInputStream;
    .restart local v8    # "origin":Ljava/io/BufferedInputStream;
    goto :goto_0

    .line 40
    .end local v8    # "origin":Ljava/io/BufferedInputStream;
    .restart local v7    # "origin":Ljava/io/BufferedInputStream;
    :cond_1
    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 46
    .end local v0    # "count":I
    .end local v1    # "data":[B
    .end local v2    # "dest":Ljava/io/FileOutputStream;
    .end local v4    # "entry":Ljava/util/zip/ZipEntry;
    .end local v5    # "fi":Ljava/io/FileInputStream;
    .end local v6    # "i":I
    .end local v9    # "out":Ljava/util/zip/ZipOutputStream;
    :catch_0
    move-exception v3

    .line 47
    .local v3, "e":Ljava/lang/Exception;
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 46
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v7    # "origin":Ljava/io/BufferedInputStream;
    .restart local v1    # "data":[B
    .restart local v2    # "dest":Ljava/io/FileOutputStream;
    .restart local v6    # "i":I
    .restart local v8    # "origin":Ljava/io/BufferedInputStream;
    .restart local v9    # "out":Ljava/util/zip/ZipOutputStream;
    :catch_1
    move-exception v3

    move-object v7, v8

    .end local v8    # "origin":Ljava/io/BufferedInputStream;
    .restart local v7    # "origin":Ljava/io/BufferedInputStream;
    goto :goto_3
.end method
