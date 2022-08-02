.class public Lcom/google/android/gms/internal/zzeb;
.super Lcom/google/android/gms/internal/zzeg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# static fields
.field static final zztg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzli:I

.field private zzlj:I

.field private final zzmu:Lcom/google/android/gms/internal/zzic;

.field private final zznh:Ljava/lang/Object;

.field private zzsF:Lcom/google/android/gms/internal/zzba;

.field private zzth:Ljava/lang/String;

.field private zzti:Z

.field private zztj:I

.field private zztk:I

.field private zztl:I

.field private zztm:I

.field private final zztn:Landroid/app/Activity;

.field private zzto:Landroid/widget/ImageView;

.field private zztp:Landroid/widget/LinearLayout;

.field private zztq:Lcom/google/android/gms/internal/zzeh;

.field private zztr:Landroid/widget/PopupWindow;

.field private zzts:Landroid/widget/RelativeLayout;

.field private zztt:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "top-left"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "top-right"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "top-center"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "center"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "bottom-left"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "bottom-right"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "bottom-center"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/zzeb;->zztg:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzic;Lcom/google/android/gms/internal/zzeh;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzeg;-><init>(Lcom/google/android/gms/internal/zzic;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzth:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeb;->zzti:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzeb;->zztj:I

    iput v0, p0, Lcom/google/android/gms/internal/zzeb;->zztk:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzeb;->zzlj:I

    iput v0, p0, Lcom/google/android/gms/internal/zzeb;->zztl:I

    iput v0, p0, Lcom/google/android/gms/internal/zzeb;->zztm:I

    iput v1, p0, Lcom/google/android/gms/internal/zzeb;->zzli:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zznh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zzmu:Lcom/google/android/gms/internal/zzic;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzic;->zzeD()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeb;->zztq:Lcom/google/android/gms/internal/zzeh;

    return-void
.end method

.method private zzcO()[I
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeb;->zzcQ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeb;->zzti:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [I

    iget v1, p0, Lcom/google/android/gms/internal/zzeb;->zztj:I

    iget v4, p0, Lcom/google/android/gms/internal/zzeb;->zztl:I

    add-int/2addr v1, v4

    aput v1, v0, v3

    iget v1, p0, Lcom/google/android/gms/internal/zzeb;->zztk:I

    iget v3, p0, Lcom/google/android/gms/internal/zzeb;->zztm:I

    add-int/2addr v1, v3

    aput v1, v0, v2

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzho;->zzh(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzho;->zzj(Landroid/app/Activity;)[I

    move-result-object v4

    aget v0, v0, v3

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zztj:I

    iget v6, p0, Lcom/google/android/gms/internal/zzeb;->zztl:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/google/android/gms/internal/zzeb;->zztk:I

    iget v7, p0, Lcom/google/android/gms/internal/zzeb;->zztm:I

    add-int/2addr v6, v7

    if-gez v5, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    iget v7, p0, Lcom/google/android/gms/internal/zzeb;->zzli:I

    add-int/2addr v7, v5

    if-le v7, v0, :cond_3

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zzli:I

    sub-int/2addr v0, v5

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    aget v5, v4, v3

    if-ge v6, v5, :cond_4

    aget v6, v4, v3

    goto :goto_1

    :cond_4
    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zzlj:I

    add-int/2addr v5, v6

    aget v7, v4, v2

    if-le v5, v7, :cond_5

    aget v4, v4, v2

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zzlj:I

    sub-int v6, v4, v5

    :cond_5
    :goto_1
    new-array v1, v1, [I

    aput v0, v1, v3

    aput v6, v1, v2

    return-object v1
.end method

.method private zzf(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
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

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v0

    const-string v1, "width"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzho;->zzT(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzeb;->zzli:I

    :cond_0
    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v0

    const-string v1, "height"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzho;->zzT(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzeb;->zzlj:I

    :cond_1
    const-string v0, "offsetX"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v0

    const-string v1, "offsetX"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzho;->zzT(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzeb;->zztl:I

    :cond_2
    const-string v0, "offsetY"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v0

    const-string v1, "offsetY"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzho;->zzT(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzeb;->zztm:I

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

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeb;->zzti:Z

    :cond_4
    const-string v0, "customClosePosition"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zzth:Ljava/lang/String;

    :cond_5
    return-void
.end method


# virtual methods
.method public zzb(II)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzeb;->zztj:I

    iput p2, p0, Lcom/google/android/gms/internal/zzeb;->zztk:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zztr:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeb;->zzcO()[I

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zztr:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/google/android/gms/internal/zzbe;->zzbD()Lcom/google/android/gms/internal/zzhw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    const/4 v4, 0x0

    aget v5, p1, v4

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/zzhw;->zzb(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/zzbe;->zzbD()Lcom/google/android/gms/internal/zzhw;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    aget v6, p1, p2

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/zzhw;->zzb(Landroid/content/Context;I)I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeb;->zztr:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/zzeb;->zztr:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    aget v1, p1, v4

    aget p1, p1, p2

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/zzeb;->zzd(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzeb;->zzm(Z)V

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

.method zzc(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zztq:Lcom/google/android/gms/internal/zzeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zztq:Lcom/google/android/gms/internal/zzeh;

    iget v1, p0, Lcom/google/android/gms/internal/zzeb;->zzli:I

    iget v2, p0, Lcom/google/android/gms/internal/zzeb;->zzlj:I

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzeh;->zza(IIII)V

    :cond_0
    return-void
.end method

.method zzcN()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzeb;->zzli:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzeb;->zzlj:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzcP()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zztr:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method zzcQ()Z
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzho;->zzh(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzho;->zzj(Landroid/app/Activity;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zzli:I

    const/16 v6, 0x32

    if-lt v5, v6, :cond_7

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zzli:I

    if-le v5, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zzlj:I

    if-lt v5, v6, :cond_6

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zzlj:I

    if-le v5, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zzlj:I

    if-ne v5, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzeb;->zzli:I

    if-ne v0, v3, :cond_2

    const-string v0, "Cannot resize to a full-screen ad."

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeb;->zzti:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zzth:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "top-center"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :sswitch_1
    const-string v7, "bottom-center"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_2
    const-string v7, "bottom-right"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_3
    const-string v7, "bottom-left"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v7, "top-left"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :sswitch_5
    const-string v7, "center"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v5

    :goto_2
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/zzeb;->zztj:I

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zztl:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zzli:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v6

    :goto_3
    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zztk:I

    iget v7, p0, Lcom/google/android/gms/internal/zzeb;->zztm:I

    add-int/2addr v5, v7

    goto :goto_5

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/zzeb;->zztj:I

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zztl:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zzli:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v6

    goto :goto_4

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/zzeb;->zztj:I

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zztl:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zzli:I

    div-int/2addr v5, v8

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x19

    goto :goto_4

    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/zzeb;->zztj:I

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zztl:I

    add-int/2addr v0, v5

    :goto_4
    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zztk:I

    iget v7, p0, Lcom/google/android/gms/internal/zzeb;->zztm:I

    add-int/2addr v5, v7

    iget v7, p0, Lcom/google/android/gms/internal/zzeb;->zzlj:I

    add-int/2addr v5, v7

    sub-int/2addr v5, v6

    goto :goto_5

    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/zzeb;->zztj:I

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zztl:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zzli:I

    div-int/2addr v5, v8

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x19

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zztk:I

    iget v7, p0, Lcom/google/android/gms/internal/zzeb;->zztm:I

    add-int/2addr v5, v7

    iget v7, p0, Lcom/google/android/gms/internal/zzeb;->zzlj:I

    div-int/2addr v7, v8

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x19

    goto :goto_5

    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/zzeb;->zztj:I

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zztl:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zzli:I

    div-int/2addr v5, v8

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x19

    goto :goto_3

    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/zzeb;->zztj:I

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zztl:I

    add-int/2addr v0, v5

    goto :goto_3

    :goto_5
    if-ltz v0, :cond_4

    add-int/2addr v0, v6

    if-gt v0, v3, :cond_4

    aget v0, v1, v2

    if-lt v5, v0, :cond_4

    add-int/2addr v5, v6

    aget v0, v1, v4

    if-le v5, v0, :cond_5

    :cond_4
    return v2

    :cond_5
    return v4

    :cond_6
    :goto_6
    const-string v0, "Height is too small or too large."

    goto/16 :goto_0

    :cond_7
    :goto_7
    const-string v0, "Width is too small or too large."

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method zzd(II)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzho;->zzj(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/google/android/gms/internal/zzeb;->zzli:I

    iget v1, p0, Lcom/google/android/gms/internal/zzeb;->zzlj:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzeb;->zzb(IIII)V

    return-void
.end method

.method public zze(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzeb;->zztj:I

    iput p2, p0, Lcom/google/android/gms/internal/zzeb;->zztk:I

    return-void
.end method

.method public zzg(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string p1, "Not an activity context. Cannot resize."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeb;->zzH(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzmu:Lcom/google/android/gms/internal/zzic;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzic;->zzad()Lcom/google/android/gms/internal/zzba;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Webview is not yet available, size is not set."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeb;->zzH(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzmu:Lcom/google/android/gms/internal/zzic;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzic;->zzad()Lcom/google/android/gms/internal/zzba;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzba;->zzpb:Z

    if-eqz v1, :cond_2

    const-string p1, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeb;->zzH(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzmu:Lcom/google/android/gms/internal/zzic;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzic;->zzeK()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "Cannot resize an expanded banner."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeb;->zzH(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzeb;->zzf(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeb;->zzcN()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Invalid width and height options. Cannot resize."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeb;->zzH(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeb;->zzcO()[I

    move-result-object v1

    if-nez v1, :cond_6

    const-string p1, "Resize location out of screen or close button is not visible."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeb;->zzH(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/zzbe;->zzbD()Lcom/google/android/gms/internal/zzhw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    iget v4, p0, Lcom/google/android/gms/internal/zzeb;->zzli:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzhw;->zzb(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/zzbe;->zzbD()Lcom/google/android/gms/internal/zzhw;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    iget v5, p0, Lcom/google/android/gms/internal/zzeb;->zzlj:I

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzhw;->zzb(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zzmu:Lcom/google/android/gms/internal/zzic;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzic;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_a

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzeb;->zzmu:Lcom/google/android/gms/internal/zzic;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzic;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeb;->zztr:Landroid/widget/PopupWindow;

    if-nez v5, :cond_7

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zztt:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeb;->zzmu:Lcom/google/android/gms/internal/zzic;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzic;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzho;->zzh(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/zzeb;->zzto:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeb;->zzto:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zzmu:Lcom/google/android/gms/internal/zzic;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzic;->zzad()Lcom/google/android/gms/internal/zzba;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zzsF:Lcom/google/android/gms/internal/zzba;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zztt:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeb;->zzto:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zztr:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zzts:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zzts:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zzts:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/zzeb;->zzts:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/internal/zzho;->zza(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zztr:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zztr:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zztr:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zztr:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzeb;->zzti:Z

    xor-int/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zzts:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zzmu:Lcom/google/android/gms/internal/zzic;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzic;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    const/4 v6, -0x1

    invoke-virtual {v2, v4, v6, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zztp:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/internal/zzbe;->zzbD()Lcom/google/android/gms/internal/zzhw;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    const/16 v8, 0x32

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/zzhw;->zzb(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/zzbe;->zzbD()Lcom/google/android/gms/internal/zzhw;

    move-result-object v7

    iget-object v9, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/zzhw;->zzb(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v2, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zzth:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "top-center"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v3

    goto :goto_2

    :sswitch_1
    const-string v7, "bottom-center"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v7, "bottom-right"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_3
    const-string v7, "bottom-left"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_4
    const-string v7, "top-left"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_2

    :sswitch_5
    const-string v7, "center"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    goto :goto_2

    :cond_8
    :goto_1
    move v4, v6

    :goto_2
    const/16 v6, 0x9

    const/16 v7, 0xe

    const/16 v8, 0xb

    const/16 v9, 0xc

    const/16 v10, 0xa

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :pswitch_0
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :pswitch_1
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_4
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_5
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :pswitch_3
    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :pswitch_4
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :goto_6
    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zztp:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/google/android/gms/internal/zzeb$1;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/zzeb$1;-><init>(Lcom/google/android/gms/internal/zzeb;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zztp:Landroid/widget/LinearLayout;

    const-string v6, "Close button"

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zzts:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzeb;->zztp:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zztr:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/zzbe;->zzbD()Lcom/google/android/gms/internal/zzhw;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    aget v7, v1, v5

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/zzhw;->zzb(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/zzbe;->zzbD()Lcom/google/android/gms/internal/zzhw;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    aget v8, v1, v3

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzhw;->zzb(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, p1, v5, v4, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aget p1, v1, v5

    aget v2, v1, v3

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/zzeb;->zzc(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zzmu:Lcom/google/android/gms/internal/zzic;

    new-instance v2, Lcom/google/android/gms/internal/zzba;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeb;->zztn:Landroid/app/Activity;

    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    iget v7, p0, Lcom/google/android/gms/internal/zzeb;->zzli:I

    iget v8, p0, Lcom/google/android/gms/internal/zzeb;->zzlj:I

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/zzba;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/zzic;->zza(Lcom/google/android/gms/internal/zzba;)V

    aget p1, v1, v5

    aget v1, v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/zzeb;->zzd(II)V

    const-string p1, "resized"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeb;->zzJ(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot show popup window: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeb;->zzH(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zzts:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzmu:Lcom/google/android/gms/internal/zzic;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzic;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zztt:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zztt:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzto:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zztt:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzmu:Lcom/google/android/gms/internal/zzic;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzic;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zzmu:Lcom/google/android/gms/internal/zzic;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzsF:Lcom/google/android/gms/internal/zzba;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzic;->zza(Lcom/google/android/gms/internal/zzba;)V

    :cond_9
    monitor-exit v0

    return-void

    :cond_a
    const-string p1, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeb;->zzH(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_b
    :goto_7
    const-string p1, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeb;->zzH(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzm(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zztr:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zztr:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzts:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zzmu:Lcom/google/android/gms/internal/zzic;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzic;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zztt:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zztt:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zzto:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zztt:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zzmu:Lcom/google/android/gms/internal/zzic;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzic;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->zzmu:Lcom/google/android/gms/internal/zzic;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->zzsF:Lcom/google/android/gms/internal/zzba;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzic;->zza(Lcom/google/android/gms/internal/zzba;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeb;->zzJ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zztq:Lcom/google/android/gms/internal/zzeh;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zztq:Lcom/google/android/gms/internal/zzeh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzeh;->zzam()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zztr:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zzts:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zztt:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeb;->zztp:Landroid/widget/LinearLayout;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
