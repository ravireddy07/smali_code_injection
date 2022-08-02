.class public Lcom/kolesnik/pregnancy/AdIdTask;
.super Landroid/os/AsyncTask;
.source "AdIdTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kolesnik/pregnancy/AdIdTask;->ctx:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public static printRoughLocation()V
    .locals 6

    .line 35
    const/16 v0, 0x2000

    :try_start_0
    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .local v0, "data":[B
    const/4 v1, 0x0

    .line 38
    .local v1, "stream":Ljava/io/InputStream;
    :try_start_1
    new-instance v2, Ljava/net/URL;

    const-string v3, "http://ip-api.com/json/"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    move-object v1, v2

    .line 39
    const/4 v2, 0x0

    .line 41
    .local v2, "pos":I
    :goto_0
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 42
    .local v3, "ret":I
    if-gez v3, :cond_1

    .line 43
    nop

    .line 48
    .end local v3    # "ret":I
    const-string v3, "LocationGuess"

    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .end local v2    # "pos":I
    if-eqz v1, :cond_0

    .line 51
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 56
    .end local v0    # "data":[B
    .end local v1    # "stream":Ljava/io/InputStream;
    :cond_0
    nop

    .line 57
    return-void

    .line 45
    .restart local v0    # "data":[B
    .restart local v1    # "stream":Ljava/io/InputStream;
    .restart local v2    # "pos":I
    .restart local v3    # "ret":I
    :cond_1
    add-int/2addr v2, v3

    .line 47
    .end local v3    # "ret":I
    goto :goto_0

    .line 50
    .end local v2    # "pos":I
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .end local v0    # "data":[B
    .end local v1    # "stream":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 55
    .local v0, "exp":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kolesnik/pregnancy/AdIdTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "voids"    # [Ljava/lang/Void;

    .line 25
    :try_start_0
    const-string v0, "AdId"

    iget-object v1, p0, Lcom/kolesnik/pregnancy/AdIdTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {}, Lcom/kolesnik/pregnancy/AdIdTask;->printRoughLocation()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
