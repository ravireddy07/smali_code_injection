.class public Lcom/google/android/gms/internal/zzif;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/zzic;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzif$zza;
    }
.end annotation


# instance fields
.field private final zzAa:Lcom/google/android/gms/internal/zzif$zza;

.field private zzAb:Lcom/google/android/gms/internal/zzel;

.field private zzAc:Z

.field private zzAd:Z

.field private zzAe:Z

.field private zzAf:Z

.field private zzAg:Z

.field private zzAh:I

.field zzAi:Z

.field private final zznh:Ljava/lang/Object;

.field private final zznl:Lcom/google/android/gms/internal/zzhy;

.field private final zznu:Landroid/view/WindowManager;

.field private zzsF:Lcom/google/android/gms/internal/zzba;

.field private zztI:I

.field private zztJ:I

.field private zztL:I

.field private zztM:I

.field private final zzvy:Lcom/google/android/gms/internal/zzid;

.field private final zzwg:Lcom/google/android/gms/internal/zzk;

.field private zzyV:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzif$zza;Lcom/google/android/gms/internal/zzba;ZZLcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzhy;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzif;->zztJ:I

    iput v0, p0, Lcom/google/android/gms/internal/zzif;->zztI:I

    iput v0, p0, Lcom/google/android/gms/internal/zzif;->zztL:I

    iput v0, p0, Lcom/google/android/gms/internal/zzif;->zztM:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzif;->zzAa:Lcom/google/android/gms/internal/zzif$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzif;->zzsF:Lcom/google/android/gms/internal/zzba;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzif;->zzAe:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzif;->zzAg:Z

    iput v0, p0, Lcom/google/android/gms/internal/zzif;->zzAh:I

    iput-object p5, p0, Lcom/google/android/gms/internal/zzif;->zzwg:Lcom/google/android/gms/internal/zzk;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzif;->zznl:Lcom/google/android/gms/internal/zzhy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p5, "window"

    invoke-virtual {p3, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzif;->zznu:Landroid/view/WindowManager;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzif;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 p5, 0x1

    invoke-virtual {p3, p5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p3, p5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p3, p5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p5, v0, :cond_0

    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object p2

    iget-object p5, p6, Lcom/google/android/gms/internal/zzhy;->zzzH:Ljava/lang/String;

    invoke-virtual {p2, p1, p5, p3}, Lcom/google/android/gms/internal/zzho;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaO()Lcom/google/android/gms/internal/zzhp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/zzhp;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/zzif;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaO()Lcom/google/android/gms/internal/zzhp;

    move-result-object p1

    invoke-virtual {p1, p0, p4}, Lcom/google/android/gms/internal/zzhp;->zzb(Lcom/google/android/gms/internal/zzic;Z)Lcom/google/android/gms/internal/zzid;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzif;->zzvy:Lcom/google/android/gms/internal/zzid;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzif;->zzvy:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzif;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaO()Lcom/google/android/gms/internal/zzhp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzhp;->zzb(Lcom/google/android/gms/internal/zzic;)Landroid/webkit/WebChromeClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzif;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzif;->zzeW()V

    return-void
.end method

.method static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzba;ZZLcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzhy;)Lcom/google/android/gms/internal/zzif;
    .locals 7

    new-instance v1, Lcom/google/android/gms/internal/zzif$zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzif$zza;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/zzif;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzif;-><init>(Lcom/google/android/gms/internal/zzif$zza;Lcom/google/android/gms/internal/zzba;ZZLcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzhy;)V

    return-object p0
.end method

.method private zzeT()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaP()Lcom/google/android/gms/internal/zzhg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhg;->zzek()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzyV:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzyV:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "(function(){})()"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzif;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzif;->zzb(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzif;->zzb(Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private zzeU()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->zzeD()Landroid/app/Activity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzif;->zzAg:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaO()Lcom/google/android/gms/internal/zzhp;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/zzhp;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzif;->zzAg:Z

    :cond_0
    return-void
.end method

.method private zzeW()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzif;->zzAe:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzsF:Lcom/google/android/gms/internal/zzba;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzba;->zzpb:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    const-string v1, "Disabling hardware acceleration on an AdView."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzif;->zzeX()V

    goto :goto_3

    :cond_1
    const-string v1, "Enabling hardware acceleration on an AdView."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzif;->zzeY()V

    goto :goto_3

    :cond_2
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_3

    const-string v1, "Disabling hardware acceleration on an overlay."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "Enabling hardware acceleration on an overlay."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private zzeX()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzif;->zzAf:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaO()Lcom/google/android/gms/internal/zzhp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzhp;->zzk(Landroid/view/View;)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzif;->zzAf:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private zzeY()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzif;->zzAf:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaO()Lcom/google/android/gms/internal/zzhp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzhp;->zzj(Landroid/view/View;)Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzif;->zzAf:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzif;->zzeU()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzAb:Lcom/google/android/gms/internal/zzel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzAb:Lcom/google/android/gms/internal/zzel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzel;->close()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzAb:Lcom/google/android/gms/internal/zzel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzel;->onDestroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzAb:Lcom/google/android/gms/internal/zzel;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzvy:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzid;->reset()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzif;->zzAd:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzif;->zzAd:Z

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "The webview is destroyed. Ignoring action."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRequestedOrientation()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzif;->zzAh:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public isDestroyed()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzif;->zzAd:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "The webview is destroyed. Ignoring action."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "The webview is destroyed. Ignoring action."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzif;->zzAi:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzvy:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzid;->zzba()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->zzeV()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzif;->zzeU()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzif;->zzAi:Z

    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->zzeS()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->zzeF()Lcom/google/android/gms/internal/zzel;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzel;->zzdg()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzif;->zzAe:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzsF:Lcom/google/android/gms/internal/zzba;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzba;->zzpb:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzif;->zznu:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzif;->setMeasuredDimension(II)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    if-eq v1, v6, :cond_3

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-eq v3, v6, :cond_4

    if-ne v3, v5, :cond_5

    :cond_4
    move v7, v4

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/zzif;->zzsF:Lcom/google/android/gms/internal/zzba;

    iget v3, v3, Lcom/google/android/gms/internal/zzba;->widthPixels:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-gt v3, v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzsF:Lcom/google/android/gms/internal/zzba;

    iget v1, v1, Lcom/google/android/gms/internal/zzba;->heightPixels:I

    if-le v1, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_7

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/zzif;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzsF:Lcom/google/android/gms/internal/zzba;

    iget v1, v1, Lcom/google/android/gms/internal/zzba;->widthPixels:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzif;->zzsF:Lcom/google/android/gms/internal/zzba;

    iget v2, v2, Lcom/google/android/gms/internal/zzba;->heightPixels:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzif;->setMeasuredDimension(II)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzAa:Lcom/google/android/gms/internal/zzif$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzif$zza;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not enough space to show ad. Needs "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzif;->zzsF:Lcom/google/android/gms/internal/zzba;

    iget v7, v7, Lcom/google/android/gms/internal/zzba;->widthPixels:I

    int-to-float v7, v7

    div-float/2addr v7, v1

    float-to-int v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzif;->zzsF:Lcom/google/android/gms/internal/zzba;

    iget v7, v7, Lcom/google/android/gms/internal/zzba;->heightPixels:I

    int-to-float v7, v7

    div-float/2addr v7, v1

    float-to-int v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " dp, but only has "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v2, v4

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dp."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_9

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzif;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0, v6, v6}, Lcom/google/android/gms/internal/zzif;->setMeasuredDimension(II)V

    :goto_3
    monitor-exit v0

    return-void

    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzhx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzhx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zzwg:Lcom/google/android/gms/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zzwg:Lcom/google/android/gms/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzk;->zza(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zzAa:Lcom/google/android/gms/internal/zzif$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzif$zza;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzif;->zzAh:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzAb:Lcom/google/android/gms/internal/zzel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzAb:Lcom/google/android/gms/internal/zzel;

    iget v2, p0, Lcom/google/android/gms/internal/zzif;->zzAh:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzel;->setRequestedOrientation(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzhx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zzA(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzif;->zzAe:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzif;->zzeW()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzB(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzAb:Lcom/google/android/gms/internal/zzel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzAb:Lcom/google/android/gms/internal/zzel;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzif;->zzvy:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzid;->zzba()Z

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzel;->zza(ZZ)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzif;->zzAc:Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzba;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzif;->zzeU()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzif;->setContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzif;->zzAb:Lcom/google/android/gms/internal/zzel;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzif;->zzsF:Lcom/google/android/gms/internal/zzba;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzif;->zzAe:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzif;->zzAc:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/zzif;->zzAh:I

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaO()Lcom/google/android/gms/internal/zzhp;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/zzhp;->zzb(Landroid/webkit/WebView;)Z

    const-string p2, "about:blank"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzif;->loadUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzif;->zzvy:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzid;->reset()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzif;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzif;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Lcom/google/android/gms/internal/zzba;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzif;->zzsF:Lcom/google/android/gms/internal/zzba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->requestLayout()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Lcom/google/android/gms/internal/zzel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzif;->zzAb:Lcom/google/android/gms/internal/zzel;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzif;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzif;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzad()Lcom/google/android/gms/internal/zzba;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzsF:Lcom/google/android/gms/internal/zzba;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected zzad(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzif;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected zzae(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzme;->zzkj()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->zzek()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzif;->zzeT()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->zzek()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzif;->zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzif;->zzad(Ljava/lang/String;)V

    return-void
.end method

.method zzb(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzif;->zzyV:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaP()Lcom/google/android/gms/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhg;->zzb(Ljava/lang/Boolean;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzif;->zzae(Ljava/lang/String;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzho;->zzw(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzif;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AFMA_ReceiveMessage(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzab(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzif;->zzae(Ljava/lang/String;)V

    return-void
.end method

.method public zzdh()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzif;->zznl:Lcom/google/android/gms/internal/zzhy;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhy;->zzzH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzif;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zzeD()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zzAa:Lcom/google/android/gms/internal/zzif$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzif$zza;->zzeD()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public zzeE()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zzAa:Lcom/google/android/gms/internal/zzif$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzif$zza;->zzeE()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public zzeF()Lcom/google/android/gms/internal/zzel;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzAb:Lcom/google/android/gms/internal/zzel;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzeG()Lcom/google/android/gms/internal/zzid;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zzvy:Lcom/google/android/gms/internal/zzid;

    return-object v0
.end method

.method public zzeH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzif;->zzAc:Z

    return v0
.end method

.method public zzeI()Lcom/google/android/gms/internal/zzk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zzwg:Lcom/google/android/gms/internal/zzk;

    return-object v0
.end method

.method public zzeJ()Lcom/google/android/gms/internal/zzhy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznl:Lcom/google/android/gms/internal/zzhy;

    return-object v0
.end method

.method public zzeK()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzif;->zzAe:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzeL()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->zzeV()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzeS()Z
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->zzeG()Lcom/google/android/gms/internal/zzid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzid;->zzba()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzif;->zznu:Landroid/view/WindowManager;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzho;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzbe;->zzbD()Lcom/google/android/gms/internal/zzhw;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/zzhw;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/zzbe;->zzbD()Lcom/google/android/gms/internal/zzhw;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/zzhw;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->zzeD()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzho;->zzg(Landroid/app/Activity;)[I

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/zzbe;->zzbD()Lcom/google/android/gms/internal/zzhw;

    move-result-object v4

    aget v7, v2, v1

    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/internal/zzhw;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/zzbe;->zzbD()Lcom/google/android/gms/internal/zzhw;

    move-result-object v7

    aget v2, v2, v3

    invoke-virtual {v7, v0, v2}, Lcom/google/android/gms/internal/zzhw;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v2

    move v8, v2

    move v7, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v5

    move v8, v6

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/zzif;->zztI:I

    if-ne v2, v5, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzif;->zztJ:I

    if-ne v2, v6, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzif;->zztL:I

    if-ne v2, v7, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzif;->zztM:I

    if-ne v2, v8, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/zzif;->zztI:I

    if-ne v2, v5, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/zzif;->zztJ:I

    if-eq v2, v6, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    iput v5, p0, Lcom/google/android/gms/internal/zzif;->zztI:I

    iput v6, p0, Lcom/google/android/gms/internal/zzif;->zztJ:I

    iput v7, p0, Lcom/google/android/gms/internal/zzif;->zztL:I

    iput v8, p0, Lcom/google/android/gms/internal/zzif;->zztM:I

    new-instance v4, Lcom/google/android/gms/internal/zzeg;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzeg;-><init>(Lcom/google/android/gms/internal/zzic;)V

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznu:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/zzeg;->zza(IIIIFI)V

    return v1
.end method

.method zzeV()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzif;->zzeD()Landroid/app/Activity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzif;->zzAg:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzif;->zzAi:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/zzho;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzif;->zzAg:Z

    :cond_0
    return-void
.end method

.method zzek()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzif;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zzyV:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzp(I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzif;->zznl:Lcom/google/android/gms/internal/zzhy;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhy;->zzzH:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzif;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
