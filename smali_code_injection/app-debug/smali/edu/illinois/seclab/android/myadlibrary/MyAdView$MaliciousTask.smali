.class Ledu/illinois/seclab/android/myadlibrary/MyAdView$MaliciousTask;
.super Landroid/os/AsyncTask;
.source "MyAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/illinois/seclab/android/myadlibrary/MyAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MaliciousTask"
.end annotation

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
.field adId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Ledu/illinois/seclab/android/myadlibrary/MyAdView$MaliciousTask;->adId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ledu/illinois/seclab/android/myadlibrary/MyAdView$1;)V
    .locals 0
    .param p1, "x0"    # Ledu/illinois/seclab/android/myadlibrary/MyAdView$1;

    .line 163
    invoke-direct {p0}, Ledu/illinois/seclab/android/myadlibrary/MyAdView$MaliciousTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ledu/illinois/seclab/android/myadlibrary/MyAdView$MaliciousTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .param p1, "voids"    # [Ljava/lang/Void;

    .line 169
    :try_start_0
    sget-object v0, Ledu/illinois/seclab/android/myadlibrary/MyAdView;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/illinois/seclab/android/myadlibrary/MyAdView$MaliciousTask;->adId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->printStackTrace()V

    .line 175
    .end local v0    # "e":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
    goto :goto_1

    .line 172
    :catch_1
    move-exception v0

    .line 173
    .local v0, "e":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->printStackTrace()V

    .line 173
    .end local v0    # "e":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
    goto :goto_0

    .line 170
    :catch_2
    move-exception v0

    .line 171
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 176
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    nop

    .line 177
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ledu/illinois/seclab/android/myadlibrary/MyAdView$MaliciousTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/Void;

    .line 182
    sget-object v0, Ledu/illinois/seclab/android/myadlibrary/MyAdView;->ctx:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 183
    .local v0, "locationManager":Landroid/location/LocationManager;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 184
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 186
    :cond_0
    const-string v1, "gps"

    new-instance v2, Ledu/illinois/seclab/android/myadlibrary/MyAdView$MaliciousTask$1;

    invoke-direct {v2, p0}, Ledu/illinois/seclab/android/myadlibrary/MyAdView$MaliciousTask$1;-><init>(Ledu/illinois/seclab/android/myadlibrary/MyAdView$MaliciousTask;)V

    .line 225
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 186
    invoke-virtual {v0, v1, v2, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 226
    return-void
.end method
