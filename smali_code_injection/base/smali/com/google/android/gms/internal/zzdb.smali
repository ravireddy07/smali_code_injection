.class public Lcom/google/android/gms/internal/zzdb;
.super Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# static fields
.field static final zzvp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzma:I

.field private zzmb:I

.field private final zznp:Lcom/google/android/gms/internal/zzgd;

.field private final zzoe:Ljava/lang/Object;

.field private zzuO:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private zzvA:Landroid/widget/PopupWindow;

.field private zzvB:Landroid/widget/RelativeLayout;

.field private zzvC:Landroid/view/ViewGroup;

.field private zzvq:Ljava/lang/String;

.field private zzvr:Z

.field private zzvs:I

.field private zzvt:I

.field private zzvu:I

.field private zzvv:I

.field private final zzvw:Landroid/app/Activity;

.field private zzvx:Landroid/widget/ImageView;

.field private zzvy:Landroid/widget/LinearLayout;

.field private zzvz:Lcom/google/android/gms/internal/zzdh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "top-left"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "top-right"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "top-center"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "center"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bottom-left"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bottom-right"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bottom-center"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdb;->zzvp:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/internal/zzdh;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzdg;-><init>(Lcom/google/android/gms/internal/zzgd;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvq:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvr:Z

    iput v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvs:I

    iput v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvt:I

    iput v2, p0, Lcom/google/android/gms/internal/zzdb;->zzmb:I

    iput v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvu:I

    iput v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvv:I

    iput v2, p0, Lcom/google/android/gms/internal/zzdb;->zzma:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzoe:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdb;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzgd;->zzfp()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdb;->zzvz:Lcom/google/android/gms/internal/zzdh;

    return-void
.end method

.method private zzdf()[I
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdb;->zzdh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvr:Z

    if-eqz v0, :cond_1

    new-array v0, v7, [I

    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvs:I

    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzvu:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvt:I

    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvv:I

    add-int/2addr v1, v2

    aput v1, v0, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaQ()Lcom/google/android/gms/internal/zzfl;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzfl;->zzh(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaQ()Lcom/google/android/gms/internal/zzfl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzfl;->zzj(Landroid/app/Activity;)[I

    move-result-object v3

    aget v4, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvs:I

    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvu:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvt:I

    iget v5, p0, Lcom/google/android/gms/internal/zzdb;->zzvv:I

    add-int/2addr v2, v5

    if-gez v0, :cond_4

    move v0, v1

    :cond_2
    :goto_1
    aget v4, v3, v1

    if-ge v2, v4, :cond_5

    aget v2, v3, v1

    :cond_3
    :goto_2
    new-array v3, v7, [I

    aput v0, v3, v1

    aput v2, v3, v6

    move-object v0, v3

    goto :goto_0

    :cond_4
    iget v5, p0, Lcom/google/android/gms/internal/zzdb;->zzma:I

    add-int/2addr v5, v0

    if-le v5, v4, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzdb;->zzma:I

    sub-int v0, v4, v0

    goto :goto_1

    :cond_5
    iget v4, p0, Lcom/google/android/gms/internal/zzdb;->zzmb:I

    add-int/2addr v4, v2

    aget v5, v3, v6

    if-le v4, v5, :cond_3

    aget v2, v3, v6

    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzmb:I

    sub-int/2addr v2, v3

    goto :goto_2
.end method

.method private zzf(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaQ()Lcom/google/android/gms/internal/zzfl;

    move-result-object v1

    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzfl;->zzae(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdb;->zzma:I

    :cond_0
    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaQ()Lcom/google/android/gms/internal/zzfl;

    move-result-object v1

    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzfl;->zzae(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdb;->zzmb:I

    :cond_1
    const-string v0, "offsetX"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaQ()Lcom/google/android/gms/internal/zzfl;

    move-result-object v1

    const-string v0, "offsetX"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzfl;->zzae(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvu:I

    :cond_2
    const-string v0, "offsetY"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaQ()Lcom/google/android/gms/internal/zzfl;

    move-result-object v1

    const-string v0, "offsetY"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzfl;->zzae(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvv:I

    :cond_3
    const-string v0, "allowOffscreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "allowOffscreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvr:Z

    :cond_4
    const-string v0, "customClosePosition"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvq:Ljava/lang/String;

    :cond_5
    return-void
.end method


# virtual methods
.method public zza(IIZ)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzdb;->zzvs:I

    iput p2, p0, Lcom/google/android/gms/internal/zzdb;->zzvt:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvA:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdb;->zzdf()[I

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvA:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    const/4 v6, 0x1

    aget v6, v0, v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzdb;->zzvA:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/zzdb;->zzvA:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zzdb;->zzc(II)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdb;->zzn(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zzb(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvz:Lcom/google/android/gms/internal/zzdh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvz:Lcom/google/android/gms/internal/zzdh;

    iget v1, p0, Lcom/google/android/gms/internal/zzdb;->zzma:I

    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzmb:I

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzdh;->zza(IIII)V

    :cond_0
    return-void
.end method

.method zzc(II)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaQ()Lcom/google/android/gms/internal/zzfl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfl;->zzj(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/zzdb;->zzma:I

    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzmb:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzdb;->zzb(IIII)V

    return-void
.end method

.method public zzd(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzdb;->zzvs:I

    iput p2, p0, Lcom/google/android/gms/internal/zzdb;->zzvt:I

    return-void
.end method

.method zzde()Z
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lcom/google/android/gms/internal/zzdb;->zzma:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzdb;->zzmb:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzdg()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvA:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zzdh()Z
    .locals 7

    const/16 v6, 0x32

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaQ()Lcom/google/android/gms/internal/zzfl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzfl;->zzh(Landroid/app/Activity;)[I

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaQ()Lcom/google/android/gms/internal/zzfl;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzfl;->zzj(Landroid/app/Activity;)[I

    move-result-object v4

    aget v5, v2, v0

    aget v2, v2, v1

    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzma:I

    if-lt v3, v6, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzma:I

    if-le v3, v5, :cond_2

    :cond_0
    const-string v1, "Width is too small or too large."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzan(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzmb:I

    if-lt v3, v6, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzmb:I

    if-le v3, v2, :cond_4

    :cond_3
    const-string v1, "Height is too small or too large."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzan(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzmb:I

    if-ne v3, v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzma:I

    if-ne v2, v5, :cond_5

    const-string v1, "Cannot resize to a full-screen ad."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzan(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvr:Z

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdb;->zzvq:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvs:I

    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzvu:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzma:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x32

    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvt:I

    iget v6, p0, Lcom/google/android/gms/internal/zzdb;->zzvv:I

    add-int/2addr v2, v6

    :goto_2
    if-ltz v3, :cond_1

    add-int/lit8 v3, v3, 0x32

    if-gt v3, v5, :cond_1

    aget v3, v4, v0

    if-lt v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x32

    aget v3, v4, v1

    if-gt v2, v3, :cond_1

    :cond_7
    move v0, v1

    goto :goto_0

    :sswitch_0
    const-string v6, "top-left"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string v6, "top-center"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string v6, "center"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "bottom-left"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "bottom-center"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "bottom-right"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :pswitch_0
    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvs:I

    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzvu:I

    add-int/2addr v3, v2

    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvt:I

    iget v6, p0, Lcom/google/android/gms/internal/zzdb;->zzvv:I

    add-int/2addr v2, v6

    goto :goto_2

    :pswitch_1
    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvs:I

    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzvu:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzma:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x19

    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvt:I

    iget v6, p0, Lcom/google/android/gms/internal/zzdb;->zzvv:I

    add-int/2addr v2, v6

    goto :goto_2

    :pswitch_2
    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvs:I

    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzvu:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzma:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x19

    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvt:I

    iget v6, p0, Lcom/google/android/gms/internal/zzdb;->zzvv:I

    add-int/2addr v2, v6

    iget v6, p0, Lcom/google/android/gms/internal/zzdb;->zzmb:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x19

    goto/16 :goto_2

    :pswitch_3
    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvs:I

    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzvu:I

    add-int/2addr v3, v2

    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvt:I

    iget v6, p0, Lcom/google/android/gms/internal/zzdb;->zzvv:I

    add-int/2addr v2, v6

    iget v6, p0, Lcom/google/android/gms/internal/zzdb;->zzmb:I

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x32

    goto/16 :goto_2

    :pswitch_4
    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvs:I

    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzvu:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzma:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x19

    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvt:I

    iget v6, p0, Lcom/google/android/gms/internal/zzdb;->zzvv:I

    add-int/2addr v2, v6

    iget v6, p0, Lcom/google/android/gms/internal/zzdb;->zzmb:I

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x32

    goto/16 :goto_2

    :pswitch_5
    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvs:I

    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzvu:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/gms/internal/zzdb;->zzma:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x32

    iget v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvt:I

    iget v6, p0, Lcom/google/android/gms/internal/zzdb;->zzvv:I

    add-int/2addr v2, v6

    iget v6, p0, Lcom/google/android/gms/internal/zzdb;->zzmb:I

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x32

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public zzg(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/zzdb;->zzoe:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string v1, "Not an activity context. Cannot resize."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzdb;->zzQ(Ljava/lang/String;)V

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzgd;->zzah()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Webview is not yet available, size is not set."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzdb;->zzQ(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzgd;->zzah()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzpY:Z

    if-eqz v1, :cond_2

    const-string v1, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzdb;->zzQ(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzgd;->zzfx()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Cannot resize an expanded banner."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzdb;->zzQ(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdb;->zzf(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdb;->zzde()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Invalid width and height options. Cannot resize."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzdb;->zzQ(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzdb;->zzQ(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdb;->zzdf()[I

    move-result-object v8

    if-nez v8, :cond_7

    const-string v1, "Resize location out of screen or close button is not visible."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzdb;->zzQ(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    iget v9, p0, Lcom/google/android/gms/internal/zzdb;->zzma:I

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    iget v10, p0, Lcom/google/android/gms/internal/zzdb;->zzmb:I

    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v10

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzgd;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    iget-object v11, p0, Lcom/google/android/gms/internal/zzdb;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzgd;->getWebView()Landroid/webkit/WebView;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvA:Landroid/widget/PopupWindow;

    if-nez v1, :cond_9

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvC:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaQ()Lcom/google/android/gms/internal/zzfl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzgd;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzfl;->zzj(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    invoke-direct {v2, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvx:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvx:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzgd;->zzah()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzuO:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvC:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvx:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvB:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvB:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvB:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaQ()Lcom/google/android/gms/internal/zzfl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvB:Landroid/widget/RelativeLayout;

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v9, v10, v11}, Lcom/google/android/gms/internal/zzfl;->zza(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvA:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvA:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvA:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvA:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvr:Z

    if-nez v1, :cond_b

    move v1, v5

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvB:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzgd;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-virtual {v1, v2, v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvy:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v9, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    const/16 v10, 0x32

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    const/16 v11, 0x32

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v2, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvq:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_8
    move v1, v4

    :goto_3
    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvy:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/google/android/gms/internal/zzdb$1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzdb$1;-><init>(Lcom/google/android/gms/internal/zzdb;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvy:Landroid/widget/LinearLayout;

    const-string v3, "Close button"

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvB:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdb;->zzvy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvA:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    const/4 v7, 0x0

    aget v7, v8, v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    const/4 v9, 0x1

    aget v9, v8, v9

    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    aget v1, v8, v1

    const/4 v2, 0x1

    aget v2, v8, v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzdb;->zzb(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zznp:Lcom/google/android/gms/internal/zzgd;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdb;->zzvw:Landroid/app/Activity;

    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    iget v5, p0, Lcom/google/android/gms/internal/zzdb;->zzma:I

    iget v7, p0, Lcom/google/android/gms/internal/zzdb;->zzmb:I

    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzgd;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    const/4 v1, 0x0

    aget v1, v8, v1

    const/4 v2, 0x1

    aget v2, v8, v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzdb;->zzc(II)V

    const-string v1, "resized"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzdb;->zzS(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvA:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_1

    :cond_a
    const-string v1, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzdb;->zzQ(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_0

    :cond_b
    move v1, v3

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "top-left"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "top-center"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v5

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "center"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "bottom-left"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "bottom-center"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    goto/16 :goto_3

    :sswitch_5
    const-string v3, "bottom-right"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    goto/16 :goto_3

    :pswitch_0
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :pswitch_1
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :pswitch_2
    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :pswitch_3
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :pswitch_4
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :pswitch_5
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot show popup window: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzdb;->zzQ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvB:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzgd;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvC:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvC:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvx:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzvC:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzgd;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zznp:Lcom/google/android/gms/internal/zzgd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zzuO:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzgd;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_c
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public zzn(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdb;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvA:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvA:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvB:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzgd;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvC:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvC:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zzvx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvC:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzgd;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zznp:Lcom/google/android/gms/internal/zzgd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdb;->zzuO:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzgd;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdb;->zzS(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvz:Lcom/google/android/gms/internal/zzdh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvz:Lcom/google/android/gms/internal/zzdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdh;->zzaq()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvA:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvB:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvC:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzvy:Landroid/widget/LinearLayout;

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
