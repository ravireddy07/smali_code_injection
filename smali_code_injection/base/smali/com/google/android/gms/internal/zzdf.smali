.class public Lcom/google/android/gms/internal/zzdf;
.super Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zznp:Lcom/google/android/gms/internal/zzgd;

.field private final zzor:Landroid/view/WindowManager;

.field private final zzvO:Lcom/google/android/gms/internal/zzak;

.field zzvP:Landroid/util/DisplayMetrics;

.field private zzvQ:F

.field zzvR:I

.field zzvS:I

.field private zzvT:I

.field zzvU:I

.field zzvV:I

.field zzvW:I

.field zzvX:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzgd;Landroid/content/Context;Lcom/google/android/gms/internal/zzak;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdg;-><init>(Lcom/google/android/gms/internal/zzgd;)V

    iput v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvR:I

    iput v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvS:I

    iput v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvU:I

    iput v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvV:I

    iput v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvW:I

    iput v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvX:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdf;->zznp:Lcom/google/android/gms/internal/zzgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdf;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdf;->zzvO:Lcom/google/android/gms/internal/zzak;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdf;->zzor:Landroid/view/WindowManager;

    return-void
.end method

.method private zzdj()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvP:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdf;->zzor:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdf;->zzvP:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdf;->zzvP:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/internal/zzdf;->zzvQ:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvT:I

    return-void
.end method

.method private zzdo()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdf;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzgd;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdf;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdf;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzdf;->zze(II)V

    return-void
.end method

.method private zzdr()Lcom/google/android/gms/internal/zzde;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzde$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzde$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdf;->zzvO:Lcom/google/android/gms/internal/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzak;->zzbV()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzde$zza;->zzp(Z)Lcom/google/android/gms/internal/zzde$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdf;->zzvO:Lcom/google/android/gms/internal/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzak;->zzbW()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzde$zza;->zzo(Z)Lcom/google/android/gms/internal/zzde$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdf;->zzvO:Lcom/google/android/gms/internal/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzak;->zzca()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzde$zza;->zzq(Z)Lcom/google/android/gms/internal/zzde$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdf;->zzvO:Lcom/google/android/gms/internal/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzak;->zzbX()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzde$zza;->zzr(Z)Lcom/google/android/gms/internal/zzde$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdf;->zzvO:Lcom/google/android/gms/internal/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzak;->zzbY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzde$zza;->zzs(Z)Lcom/google/android/gms/internal/zzde$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde$zza;->zzdi()Lcom/google/android/gms/internal/zzde;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method zzdk()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdf;->zzvP:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdf;->zzvP:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvR:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdf;->zzvP:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdf;->zzvP:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvS:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdf;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzfp()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvR:I

    iput v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvU:I

    iget v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvS:I

    iput v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvV:I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaQ()Lcom/google/android/gms/internal/zzfl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzfl;->zzg(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdf;->zzvP:Landroid/util/DisplayMetrics;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzdf;->zzvU:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdf;->zzvP:Landroid/util/DisplayMetrics;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvV:I

    goto :goto_0
.end method

.method zzdl()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdf;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzah()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzpY:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvR:I

    iput v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvW:I

    iget v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvS:I

    iput v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvX:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdf;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0, v1, v1}, Lcom/google/android/gms/internal/zzgd;->measure(II)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdf;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdf;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzgd;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvW:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdf;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdf;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzgd;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdf;->zzvX:I

    goto :goto_0
.end method

.method public zzdm()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdf;->zzdj()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdf;->zzdk()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdf;->zzdl()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdf;->zzdp()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdf;->zzdq()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdf;->zzdo()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdf;->zzdn()V

    return-void
.end method

.method zzdn()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzC(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzal(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdf;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzfw()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzCI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdf;->zzR(Ljava/lang/String;)V

    return-void
.end method

.method zzdp()V
    .locals 7

    iget v1, p0, Lcom/google/android/gms/internal/zzdf;->zzvR:I

    iget v2, p0, Lcom/google/android/gms/internal/zzdf;->zzvS:I

    iget v3, p0, Lcom/google/android/gms/internal/zzdf;->zzvU:I

    iget v4, p0, Lcom/google/android/gms/internal/zzdf;->zzvV:I

    iget v5, p0, Lcom/google/android/gms/internal/zzdf;->zzvQ:F

    iget v6, p0, Lcom/google/android/gms/internal/zzdf;->zzvT:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzdf;->zza(IIIIFI)V

    return-void
.end method

.method zzdq()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdf;->zzdr()Lcom/google/android/gms/internal/zzde;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdf;->zznp:Lcom/google/android/gms/internal/zzgd;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzgd;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zze(II)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdf;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaQ()Lcom/google/android/gms/internal/zzfl;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdf;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzfl;->zzj(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/zzdf;->zzvW:I

    iget v2, p0, Lcom/google/android/gms/internal/zzdf;->zzvX:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzdf;->zzc(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdf;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzft()Lcom/google/android/gms/internal/zzge;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzge;->zzd(II)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
