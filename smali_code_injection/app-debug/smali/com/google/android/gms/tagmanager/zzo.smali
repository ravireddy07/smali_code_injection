.class public Lcom/google/android/gms/tagmanager/zzo;
.super Lcom/google/android/gms/common/api/AbstractPendingResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzo$zzd;,
        Lcom/google/android/gms/tagmanager/zzo$zzc;,
        Lcom/google/android/gms/tagmanager/zzo$zzb;,
        Lcom/google/android/gms/tagmanager/zzo$zza;,
        Lcom/google/android/gms/tagmanager/zzo$zze;,
        Lcom/google/android/gms/tagmanager/zzo$zzf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/AbstractPendingResult<",
        "Lcom/google/android/gms/tagmanager/ContainerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzMc:Landroid/os/Looper;

.field private zzaxB:J

.field private final zzaxI:Lcom/google/android/gms/tagmanager/TagManager;

.field private final zzaxL:Lcom/google/android/gms/tagmanager/zzo$zzd;

.field private final zzaxM:Lcom/google/android/gms/tagmanager/zzcc;

.field private final zzaxN:I

.field private zzaxO:Lcom/google/android/gms/tagmanager/zzo$zzf;

.field private zzaxP:Lcom/google/android/gms/internal/zzvg;

.field private volatile zzaxQ:Lcom/google/android/gms/tagmanager/zzn;

.field private volatile zzaxR:Z

.field private zzaxS:Lcom/google/android/gms/internal/zzc$zzj;

.field private zzaxT:Ljava/lang/String;

.field private zzaxU:Lcom/google/android/gms/tagmanager/zzo$zze;

.field private zzaxV:Lcom/google/android/gms/tagmanager/zzo$zza;

.field private final zzaxw:Ljava/lang/String;

.field private final zzmW:Lcom/google/android/gms/internal/zzlv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzo$zzf;Lcom/google/android/gms/tagmanager/zzo$zze;Lcom/google/android/gms/internal/zzvg;Lcom/google/android/gms/internal/zzlv;Lcom/google/android/gms/tagmanager/zzcc;)V
    .locals 1

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/AbstractPendingResult;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxI:Lcom/google/android/gms/tagmanager/TagManager;

    if-nez p3, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzo;->zzMc:Landroid/os/Looper;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxw:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxN:I

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxO:Lcom/google/android/gms/tagmanager/zzo$zzf;

    iput-object p7, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxU:Lcom/google/android/gms/tagmanager/zzo$zze;

    iput-object p8, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxP:Lcom/google/android/gms/internal/zzvg;

    new-instance p1, Lcom/google/android/gms/tagmanager/zzo$zzd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/tagmanager/zzo$zzd;-><init>(Lcom/google/android/gms/tagmanager/zzo;Lcom/google/android/gms/tagmanager/zzo$1;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxL:Lcom/google/android/gms/tagmanager/zzo$zzd;

    new-instance p1, Lcom/google/android/gms/internal/zzc$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzc$zzj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxS:Lcom/google/android/gms/internal/zzc$zzj;

    iput-object p9, p0, Lcom/google/android/gms/tagmanager/zzo;->zzmW:Lcom/google/android/gms/internal/zzlv;

    iput-object p10, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxM:Lcom/google/android/gms/tagmanager/zzcc;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzo;->zzsQ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzca;->zztx()Lcom/google/android/gms/tagmanager/zzca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzca;->zztz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzo;->zzcQ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzr;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    new-instance v6, Lcom/google/android/gms/tagmanager/zzcm;

    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/tagmanager/zzcm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/tagmanager/zzcl;

    move-object/from16 v11, p6

    invoke-direct {v7, v1, v4, v11}, Lcom/google/android/gms/tagmanager/zzcl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzr;)V

    new-instance v8, Lcom/google/android/gms/internal/zzvg;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/zzvg;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzlx;->zzkc()Lcom/google/android/gms/internal/zzlv;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/tagmanager/zzbd;

    const-string v18, "refreshing"

    invoke-static {}, Lcom/google/android/gms/internal/zzlx;->zzkc()Lcom/google/android/gms/internal/zzlv;

    move-result-object v19

    const/16 v13, 0x1e

    const-wide/32 v14, 0xdbba0

    const-wide/16 v16, 0x1388

    move-object v12, v10

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/tagmanager/zzbd;-><init>(IJJLjava/lang/String;Lcom/google/android/gms/internal/zzlv;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/tagmanager/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzo$zzf;Lcom/google/android/gms/tagmanager/zzo$zze;Lcom/google/android/gms/internal/zzvg;Lcom/google/android/gms/internal/zzlv;Lcom/google/android/gms/tagmanager/zzcc;)V

    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzo;->zzaxP:Lcom/google/android/gms/internal/zzvg;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/tagmanager/zzr;->zzsT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzvg;->zzdx(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized zzF(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxU:Lcom/google/android/gms/tagmanager/zzo$zze;

    if-nez v0, :cond_0

    const-string p1, "Refresh requested, but no network load scheduler."

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzac(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxU:Lcom/google/android/gms/tagmanager/zzo$zze;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxS:Lcom/google/android/gms/internal/zzc$zzj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzc$zzj;->zzgt:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/tagmanager/zzo$zze;->zze(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzo;Lcom/google/android/gms/tagmanager/zzn;)Lcom/google/android/gms/tagmanager/zzn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxQ:Lcom/google/android/gms/tagmanager/zzn;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxw:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized zza(Lcom/google/android/gms/internal/zzc$zzj;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxO:Lcom/google/android/gms/tagmanager/zzo$zzf;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzvd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzvd$zza;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxB:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBK:J

    new-instance v1, Lcom/google/android/gms/internal/zzc$zzf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzc$zzf;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzvd$zza;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    iput-object p1, v0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBL:Lcom/google/android/gms/internal/zzc$zzj;

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxO:Lcom/google/android/gms/tagmanager/zzo$zzf;

    invoke-interface {p1, v0}, Lcom/google/android/gms/tagmanager/zzo$zzf;->zzb(Lcom/google/android/gms/internal/zzvd$zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized zza(Lcom/google/android/gms/internal/zzc$zzj;JZ)V
    .locals 10

    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    iget-boolean p4, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzo;->isReady()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxQ:Lcom/google/android/gms/tagmanager/zzn;

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxS:Lcom/google/android/gms/internal/zzc$zzj;

    iput-wide p2, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxB:J

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxB:J

    const-wide/32 v4, 0x2932e00

    add-long v6, v2, v4

    iget-object p4, p0, Lcom/google/android/gms/tagmanager/zzo;->zzmW:Lcom/google/android/gms/internal/zzlv;

    invoke-interface {p4}, Lcom/google/android/gms/internal/zzlv;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v6, v2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzo;->zzF(J)V

    new-instance p4, Lcom/google/android/gms/tagmanager/Container;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzo;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxI:Lcom/google/android/gms/tagmanager/TagManager;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxw:Ljava/lang/String;

    move-object v2, p4

    move-wide v6, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzc$zzj;)V

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxQ:Lcom/google/android/gms/tagmanager/zzn;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/tagmanager/zzn;

    iget-object p2, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxI:Lcom/google/android/gms/tagmanager/TagManager;

    iget-object p3, p0, Lcom/google/android/gms/tagmanager/zzo;->zzMc:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxL:Lcom/google/android/gms/tagmanager/zzo$zzd;

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/google/android/gms/tagmanager/zzn;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzn$zza;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxQ:Lcom/google/android/gms/tagmanager/zzn;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxQ:Lcom/google/android/gms/tagmanager/zzn;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tagmanager/zzn;->zza(Lcom/google/android/gms/tagmanager/Container;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzo;->isReady()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxV:Lcom/google/android/gms/tagmanager/zzo$zza;

    invoke-interface {p1, p4}, Lcom/google/android/gms/tagmanager/zzo$zza;->zzb(Lcom/google/android/gms/tagmanager/Container;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxQ:Lcom/google/android/gms/tagmanager/zzn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzo;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzo;->zzF(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzo;Lcom/google/android/gms/internal/zzc$zzj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzo;->zza(Lcom/google/android/gms/internal/zzc$zzj;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzo;Lcom/google/android/gms/internal/zzc$zzj;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/tagmanager/zzo;->zza(Lcom/google/android/gms/internal/zzc$zzj;JZ)V

    return-void
.end method

.method private zzag(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxO:Lcom/google/android/gms/tagmanager/zzo$zzf;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzo$zzb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tagmanager/zzo$zzb;-><init>(Lcom/google/android/gms/tagmanager/zzo;Lcom/google/android/gms/tagmanager/zzo$1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzo$zzf;->zza(Lcom/google/android/gms/tagmanager/zzbe;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxU:Lcom/google/android/gms/tagmanager/zzo$zze;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzo$zzc;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tagmanager/zzo$zzc;-><init>(Lcom/google/android/gms/tagmanager/zzo;Lcom/google/android/gms/tagmanager/zzo$1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzo$zze;->zza(Lcom/google/android/gms/tagmanager/zzbe;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxO:Lcom/google/android/gms/tagmanager/zzo$zzf;

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxN:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzo$zzf;->zzhc(I)Lcom/google/android/gms/internal/zzvl$zzc;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzn;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxI:Lcom/google/android/gms/tagmanager/TagManager;

    iget-object v9, p0, Lcom/google/android/gms/tagmanager/zzo;->zzMc:Landroid/os/Looper;

    new-instance v10, Lcom/google/android/gms/tagmanager/Container;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzo;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxI:Lcom/google/android/gms/tagmanager/TagManager;

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxw:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzvl$zzc;)V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxL:Lcom/google/android/gms/tagmanager/zzo$zzd;

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/google/android/gms/tagmanager/zzn;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzn$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxQ:Lcom/google/android/gms/tagmanager/zzn;

    :cond_0
    new-instance v0, Lcom/google/android/gms/tagmanager/zzo$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzo$3;-><init>(Lcom/google/android/gms/tagmanager/zzo;Z)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxV:Lcom/google/android/gms/tagmanager/zzo$zza;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzo;->zzsQ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxU:Lcom/google/android/gms/tagmanager/zzo$zze;

    const-wide/16 v0, 0x0

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzo$zze;->zze(JLjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxO:Lcom/google/android/gms/tagmanager/zzo$zzf;

    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/zzo$zzf;->zzsS()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzo;)Lcom/google/android/gms/tagmanager/TagManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxI:Lcom/google/android/gms/tagmanager/TagManager;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/tagmanager/zzo;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzMc:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/tagmanager/zzo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzo;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/tagmanager/zzo;)Lcom/google/android/gms/tagmanager/zzcc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxM:Lcom/google/android/gms/tagmanager/zzcc;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/tagmanager/zzo;)Lcom/google/android/gms/tagmanager/zzn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxQ:Lcom/google/android/gms/tagmanager/zzn;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/tagmanager/zzo;)Lcom/google/android/gms/internal/zzlv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzmW:Lcom/google/android/gms/internal/zzlv;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/tagmanager/zzo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxR:Z

    return p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/tagmanager/zzo;)Lcom/google/android/gms/internal/zzc$zzj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxS:Lcom/google/android/gms/internal/zzc$zzj;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/tagmanager/zzo;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxB:J

    return-wide v0
.end method

.method static synthetic zzk(Lcom/google/android/gms/tagmanager/zzo;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzo;->zzsQ()Z

    move-result p0

    return p0
.end method

.method private zzsQ()Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzca;->zztx()Lcom/google/android/gms/tagmanager/zzca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzca;->zzty()Lcom/google/android/gms/tagmanager/zzca$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzca$zza;->zzazC:Lcom/google/android/gms/tagmanager/zzca$zza;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzca;->zzty()Lcom/google/android/gms/tagmanager/zzca$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzca$zza;->zzazD:Lcom/google/android/gms/tagmanager/zzca$zza;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxw:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzca;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzo;->zzaN(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxN:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxP:Lcom/google/android/gms/internal/zzvg;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxw:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/tagmanager/zzo$1;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/tagmanager/zzo$1;-><init>(Lcom/google/android/gms/tagmanager/zzo;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/gms/internal/zzvg;->zza(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/internal/zzvg$zza;)V

    return-void
.end method

.method protected zzaN(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxQ:Lcom/google/android/gms/tagmanager/zzn;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxQ:Lcom/google/android/gms/tagmanager/zzn;

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzNr:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_1

    const-string v0, "timer expired: setting result to failure"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzZ(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzn;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method declared-synchronized zzcQ(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxT:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxU:Lcom/google/android/gms/tagmanager/zzo$zze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxU:Lcom/google/android/gms/tagmanager/zzo$zze;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzo$zze;->zzcT(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized zzsK()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxT:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public zzsN()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxO:Lcom/google/android/gms/tagmanager/zzo$zzf;

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxN:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzo$zzf;->zzhc(I)Lcom/google/android/gms/internal/zzvl$zzc;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    new-instance v1, Lcom/google/android/gms/tagmanager/Container;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzo;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxI:Lcom/google/android/gms/tagmanager/TagManager;

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxw:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzvl$zzc;)V

    new-instance v2, Lcom/google/android/gms/tagmanager/zzn;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxI:Lcom/google/android/gms/tagmanager/TagManager;

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzo;->zzMc:Landroid/os/Looper;

    new-instance v5, Lcom/google/android/gms/tagmanager/zzo$2;

    invoke-direct {v5, p0}, Lcom/google/android/gms/tagmanager/zzo$2;-><init>(Lcom/google/android/gms/tagmanager/zzo;)V

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/android/gms/tagmanager/zzn;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzn$zza;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tagmanager/zzo;->setResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    :cond_0
    const-string v1, "Default was requested, but no default container was found"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbf;->zzZ(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tagmanager/zzo;->zzaN(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/zzo;->setResult(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxU:Lcom/google/android/gms/tagmanager/zzo$zze;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaxO:Lcom/google/android/gms/tagmanager/zzo$zzf;

    return-void
.end method

.method public zzsO()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzo;->zzag(Z)V

    return-void
.end method

.method public zzsP()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzo;->zzag(Z)V

    return-void
.end method
