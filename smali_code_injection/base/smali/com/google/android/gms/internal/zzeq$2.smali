.class final Lcom/google/android/gms/internal/zzeq$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzeq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzcf;Lcom/google/android/gms/internal/zzal;Lcom/google/android/gms/internal/zzep;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzAi:Lcom/google/android/gms/internal/zzes;

.field final synthetic zzAj:Lcom/google/android/gms/internal/zzay;

.field final synthetic zzAk:Lcom/google/android/gms/internal/zzax;

.field final synthetic zzAl:Ljava/lang/String;

.field final synthetic zzAo:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic zzAp:Lcom/google/android/gms/internal/zzal;

.field final synthetic zzoH:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzes;Lcom/google/android/gms/internal/zzay;Lcom/google/android/gms/internal/zzax;Ljava/lang/String;Lcom/google/android/gms/internal/zzal;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeq$2;->zzoH:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeq$2;->zzAo:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzeq$2;->zzAi:Lcom/google/android/gms/internal/zzes;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzeq$2;->zzAj:Lcom/google/android/gms/internal/zzay;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzeq$2;->zzAk:Lcom/google/android/gms/internal/zzax;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzeq$2;->zzAl:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzeq$2;->zzAp:Lcom/google/android/gms/internal/zzal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaR()Lcom/google/android/gms/internal/zzgf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq$2;->zzoH:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeq$2;->zzAo:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzmJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzgf;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzgd;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaT()Lcom/google/android/gms/internal/zzfc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfc;->zzeS()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/zzgd;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq$2;->zzAi:Lcom/google/android/gms/internal/zzes;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzes;->zzd(Lcom/google/android/gms/internal/zzgd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq$2;->zzAj:Lcom/google/android/gms/internal/zzay;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeq$2;->zzAk:Lcom/google/android/gms/internal/zzax;

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "rwc"

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/internal/zzax;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq$2;->zzAj:Lcom/google/android/gms/internal/zzay;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzay;->zzct()Lcom/google/android/gms/internal/zzax;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeq$2;->zzAl:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeq$2;->zzAj:Lcom/google/android/gms/internal/zzay;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/zzeq;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzay;Lcom/google/android/gms/internal/zzax;)Lcom/google/android/gms/internal/zzge$zza;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzft()Lcom/google/android/gms/internal/zzge;

    move-result-object v2

    const-string v3, "/invalidRequest"

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeq$2;->zzAi:Lcom/google/android/gms/internal/zzes;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzes;->zzAy:Lcom/google/android/gms/internal/zzbs;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    const-string v3, "/loadAdURL"

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeq$2;->zzAi:Lcom/google/android/gms/internal/zzes;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzes;->zzAz:Lcom/google/android/gms/internal/zzbs;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    const-string v3, "/log"

    sget-object v4, Lcom/google/android/gms/internal/zzbr;->zztp:Lcom/google/android/gms/internal/zzbs;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzge;->zza(Lcom/google/android/gms/internal/zzge$zza;)V

    const-string v1, "Loading the JS library."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaj(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq$2;->zzAp:Lcom/google/android/gms/internal/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzal;->zzcb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzgd;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
