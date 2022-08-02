.class public Lcom/google/android/gms/internal/zzge;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzge$zzb;,
        Lcom/google/android/gms/internal/zzge$zzc;,
        Lcom/google/android/gms/internal/zzge$zza;
    }
.end annotation


# instance fields
.field private final zzDd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzbs;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzDe:Lcom/google/android/gms/ads/internal/overlay/zzf;

.field private zzDf:Z

.field private zzDg:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field private final zzDh:Lcom/google/android/gms/internal/zzdf;

.field private zzDi:Z

.field private zzDj:Z

.field private zzDk:Z

.field private zzDl:I

.field protected final zznp:Lcom/google/android/gms/internal/zzgd;

.field private zzod:Z

.field private final zzoe:Ljava/lang/Object;

.field private zzpG:Lcom/google/android/gms/ads/internal/client/zza;

.field private zztF:Lcom/google/android/gms/internal/zzbw;

.field private zztH:Lcom/google/android/gms/ads/internal/zzb;

.field private zztI:Lcom/google/android/gms/internal/zzdb;

.field private zztK:Lcom/google/android/gms/internal/zzbu;

.field private zzth:Lcom/google/android/gms/internal/zzbq;

.field private zzvz:Lcom/google/android/gms/internal/zzdh;

.field private zzxX:Lcom/google/android/gms/internal/zzge$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzgd;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzdf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzgd;->zzfq()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzak;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzgd;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzak;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzdf;-><init>(Lcom/google/android/gms/internal/zzgd;Landroid/content/Context;Lcom/google/android/gms/internal/zzak;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzge;-><init>(Lcom/google/android/gms/internal/zzgd;ZLcom/google/android/gms/internal/zzdf;Lcom/google/android/gms/internal/zzdb;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzgd;ZLcom/google/android/gms/internal/zzdf;Lcom/google/android/gms/internal/zzdb;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzge;->zzDd:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzge;->zzoe:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzge;->zzDf:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzge;->zzod:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzge;->zzDh:Lcom/google/android/gms/internal/zzdf;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzge;->zztI:Lcom/google/android/gms/internal/zzdb;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzge;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzge;->zzfC()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzge;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzge;->zzfD()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzge;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzge;->zzfE()V

    return-void
.end method

.method private static zzf(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzfC()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzge;->zzDl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzge;->zzDl:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzge;->zzfF()V

    return-void
.end method

.method private zzfD()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzge;->zzDl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzge;->zzDl:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzge;->zzfF()V

    return-void
.end method

.method private zzfE()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzge;->zzDk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzge;->zzfF()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzam(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzge;->zzg(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzge;->zzDi:Z

    if-eqz v0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Blank page loaded, 1..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzam(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzfy()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzge;->zzDj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzge;->zzfF()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final reset()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zzDd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzge;->zzpG:Lcom/google/android/gms/ads/internal/client/zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzge;->zzDe:Lcom/google/android/gms/ads/internal/overlay/zzf;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzge;->zzxX:Lcom/google/android/gms/internal/zzge$zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzge;->zzth:Lcom/google/android/gms/internal/zzbq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzge;->zzDf:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzge;->zzod:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzge;->zztK:Lcom/google/android/gms/internal/zzbu;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzge;->zzDg:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zztI:Lcom/google/android/gms/internal/zzdb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zztI:Lcom/google/android/gms/internal/zzdb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzdb;->zzn(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzge;->zztI:Lcom/google/android/gms/internal/zzdb;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzam(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzge;->zzg(Landroid/net/Uri;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzge;->zzDf:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzge;->zzf(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzgd;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzgd;->zzfv()Lcom/google/android/gms/internal/zzk;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzk;->zzb(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzgd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzk;->zza(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zztH:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zztH:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzb;->zzaF()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzge;->zza(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to append parameter to URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzan(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zztH:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/zzb;->zze(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdWebView unable to handle URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzan(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public zzD(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzge;->zzDf:Z

    return-void
.end method

.method public zza(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zzDh:Lcom/google/android/gms/internal/zzdf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzdf;->zze(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zztI:Lcom/google/android/gms/internal/zzdb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zztI:Lcom/google/android/gms/internal/zzdb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzdb;->zza(IIZ)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzfx()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzgd;->zzah()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzpY:Z

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzge;->zzDg:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzgd;->zzfw()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzf;Lcom/google/android/gms/ads/internal/overlay/zzi;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzge;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzge;->zzpG:Lcom/google/android/gms/ads/internal/client/zza;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzge;->zzDe:Lcom/google/android/gms/ads/internal/overlay/zzf;

    goto :goto_1
.end method

.method public zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zztI:Lcom/google/android/gms/internal/zzdb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zztI:Lcom/google/android/gms/internal/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdb;->zzdg()Z

    move-result v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaO()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzgd;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/zzge$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzge;->zzxX:Lcom/google/android/gms/internal/zzge$zza;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zzDd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzge;->zzDd:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(ZI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzfx()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzgd;->zzah()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzpY:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzge;->zzDe:Lcom/google/android/gms/ads/internal/overlay/zzf;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzge;->zzDg:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzgd;->zzfw()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzf;Lcom/google/android/gms/ads/internal/overlay/zzi;Lcom/google/android/gms/internal/zzgd;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzge;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zzpG:Lcom/google/android/gms/ads/internal/client/zza;

    goto :goto_0
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzfx()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzgd;->zzah()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzpY:Z

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzge;->zzth:Lcom/google/android/gms/internal/zzbq;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzge;->zzDg:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzgd;->zzfw()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/zzge;->zztK:Lcom/google/android/gms/internal/zzbu;

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzf;Lcom/google/android/gms/internal/zzbq;Lcom/google/android/gms/ads/internal/overlay/zzi;Lcom/google/android/gms/internal/zzgd;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzbu;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzge;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zzpG:Lcom/google/android/gms/ads/internal/client/zza;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/zzge$zzb;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzge;->zzDe:Lcom/google/android/gms/ads/internal/overlay/zzf;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzge$zzb;-><init>(Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/ads/internal/overlay/zzf;)V

    goto :goto_1
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzfx()Z

    move-result v2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzgd;->zzah()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzpY:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzge;->zzth:Lcom/google/android/gms/internal/zzbq;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzge;->zzDg:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzgd;->zzfw()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/gms/internal/zzge;->zztK:Lcom/google/android/gms/internal/zzbu;

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzf;Lcom/google/android/gms/internal/zzbq;Lcom/google/android/gms/ads/internal/overlay/zzi;Lcom/google/android/gms/internal/zzgd;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzbu;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzge;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zzpG:Lcom/google/android/gms/ads/internal/client/zza;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/zzge$zzb;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzge;->zzDe:Lcom/google/android/gms/ads/internal/overlay/zzf;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzge$zzb;-><init>(Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/ads/internal/overlay/zzf;)V

    goto :goto_1
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzf;Lcom/google/android/gms/internal/zzbq;Lcom/google/android/gms/ads/internal/overlay/zzi;ZLcom/google/android/gms/internal/zzbu;Lcom/google/android/gms/internal/zzbw;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/zzdh;)V
    .locals 3

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/ads/internal/zzb;

    const/4 v0, 0x0

    invoke-direct {p8, v0}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Z)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzdb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-direct {v0, v1, p9}, Lcom/google/android/gms/internal/zzdb;-><init>(Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/internal/zzdh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzge;->zztI:Lcom/google/android/gms/internal/zzdb;

    const-string v0, "/appEvent"

    new-instance v1, Lcom/google/android/gms/internal/zzbp;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/zzbp;-><init>(Lcom/google/android/gms/internal/zzbq;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    const-string v0, "/canOpenURLs"

    sget-object v1, Lcom/google/android/gms/internal/zzbr;->zztj:Lcom/google/android/gms/internal/zzbs;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    const-string v0, "/canOpenIntents"

    sget-object v1, Lcom/google/android/gms/internal/zzbr;->zztk:Lcom/google/android/gms/internal/zzbs;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    const-string v0, "/click"

    sget-object v1, Lcom/google/android/gms/internal/zzbr;->zztl:Lcom/google/android/gms/internal/zzbs;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    const-string v0, "/close"

    sget-object v1, Lcom/google/android/gms/internal/zzbr;->zztm:Lcom/google/android/gms/internal/zzbs;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    const-string v0, "/customClose"

    sget-object v1, Lcom/google/android/gms/internal/zzbr;->zztn:Lcom/google/android/gms/internal/zzbs;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    const-string v0, "/delayPageLoaded"

    new-instance v1, Lcom/google/android/gms/internal/zzge$zzc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/zzge$zzc;-><init>(Lcom/google/android/gms/internal/zzge;Lcom/google/android/gms/internal/zzge$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    const-string v0, "/httpTrack"

    sget-object v1, Lcom/google/android/gms/internal/zzbr;->zzto:Lcom/google/android/gms/internal/zzbs;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/zzbr;->zztp:Lcom/google/android/gms/internal/zzbs;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    const-string v0, "/mraid"

    new-instance v1, Lcom/google/android/gms/internal/zzby;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzge;->zztI:Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v1, p8, v2}, Lcom/google/android/gms/internal/zzby;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/zzdb;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    const-string v0, "/open"

    new-instance v1, Lcom/google/android/gms/internal/zzbz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzge;->zztI:Lcom/google/android/gms/internal/zzdb;

    invoke-direct {v1, p6, p8, v2}, Lcom/google/android/gms/internal/zzbz;-><init>(Lcom/google/android/gms/internal/zzbu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/zzdb;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    const-string v0, "/precache"

    sget-object v1, Lcom/google/android/gms/internal/zzbr;->zzts:Lcom/google/android/gms/internal/zzbs;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    const-string v0, "/touch"

    sget-object v1, Lcom/google/android/gms/internal/zzbr;->zztq:Lcom/google/android/gms/internal/zzbs;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/internal/zzbr;->zztr:Lcom/google/android/gms/internal/zzbs;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    if-eqz p7, :cond_1

    const-string v0, "/setInterstitialProperties"

    new-instance v1, Lcom/google/android/gms/internal/zzbv;

    invoke-direct {v1, p7}, Lcom/google/android/gms/internal/zzbv;-><init>(Lcom/google/android/gms/internal/zzbw;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzge;->zzpG:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzge;->zzDe:Lcom/google/android/gms/ads/internal/overlay/zzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzge;->zzth:Lcom/google/android/gms/internal/zzbq;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzge;->zztK:Lcom/google/android/gms/internal/zzbu;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzge;->zzDg:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzge;->zztH:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzge;->zzvz:Lcom/google/android/gms/internal/zzdh;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzge;->zztF:Lcom/google/android/gms/internal/zzbw;

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/zzge;->zzD(Z)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zzDd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzbg()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzge;->zzod:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzd(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zztI:Lcom/google/android/gms/internal/zzdb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zztI:Lcom/google/android/gms/internal/zzdb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzdb;->zzd(II)V

    :cond_0
    return-void
.end method

.method public final zzdv()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzge;->zzDf:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzge;->zzod:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzfz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzfr()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzfk()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/zzfl;->zzCr:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzge$1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/zzge$1;-><init>(Lcom/google/android/gms/internal/zzge;Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdv()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzfA()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zztH:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public zzfB()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzam(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzge;->zzDi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    const-string v2, "about:blank"

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzgd;->zzao(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzfF()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zzxX:Lcom/google/android/gms/internal/zzge$zza;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzge;->zzDj:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzge;->zzDl:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzge;->zzDk:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzge;->zzxX:Lcom/google/android/gms/internal/zzge$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzge;->zzDk:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzge$zza;->zza(Lcom/google/android/gms/internal/zzgd;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzge;->zzxX:Lcom/google/android/gms/internal/zzge$zza;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzfG()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzge;->zzbg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zzDh:Lcom/google/android/gms/internal/zzdf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdf;->zzdm()V

    :cond_0
    return-void
.end method

.method public zzg(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge;->zzDd:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaQ()Lcom/google/android/gms/internal/zzfl;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzfl;->zzd(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzC(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received GMSG: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzam(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzam(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbs;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzge;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/zzbs;->zza(Lcom/google/android/gms/internal/zzgd;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzam(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
