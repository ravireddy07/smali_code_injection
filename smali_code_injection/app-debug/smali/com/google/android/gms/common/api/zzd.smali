.class final Lcom/google/android/gms/common/api/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/zzd$zza;,
        Lcom/google/android/gms/common/api/zzd$zzb;,
        Lcom/google/android/gms/common/api/zzd$zzc;,
        Lcom/google/android/gms/common/api/zzd$zzd;,
        Lcom/google/android/gms/common/api/zzd$zzf;,
        Lcom/google/android/gms/common/api/zzd$zzg;,
        Lcom/google/android/gms/common/api/zzd$zze;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzCN:Ljava/util/concurrent/locks/Lock;

.field private volatile zzMA:Z

.field private zzMB:I

.field private zzMC:Z

.field private zzMD:I

.field private zzME:J

.field private zzMF:J

.field private final zzMG:Lcom/google/android/gms/common/api/zzd$zzc;

.field zzMH:Landroid/content/BroadcastReceiver;

.field private final zzMI:Landroid/os/Bundle;

.field private final zzMJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzMK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzML:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final zzMM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzMN:Z

.field private zzMO:Lcom/google/android/gms/internal/zzur;

.field private zzMP:I

.field private zzMQ:Z

.field private zzMR:Z

.field private zzMS:Lcom/google/android/gms/common/internal/zzq;

.field private zzMT:Z

.field private zzMU:Z

.field private final zzMV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/zze<",
            "*>;>;"
        }
    .end annotation
.end field

.field final zzMW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/zzd$zzg<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzMX:Lcom/google/android/gms/common/api/zzd$zze;

.field private final zzMY:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

.field private final zzMZ:Lcom/google/android/gms/common/api/GoogleApiClient$zza;

.field private final zzMc:Landroid/os/Looper;

.field private final zzMt:Ljava/util/concurrent/locks/Condition;

.field private final zzMu:Lcom/google/android/gms/common/internal/zzl;

.field private final zzMv:I

.field final zzMw:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/zzd$zzg<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzMx:Lcom/google/android/gms/common/ConnectionResult;

.field private zzMy:I

.field private volatile zzMz:I

.field private final zzNa:Lcom/google/android/gms/common/internal/zzl$zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/Api$zzb;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zzf;",
            "Lcom/google/android/gms/common/api/Api$zzb<",
            "+",
            "Lcom/google/android/gms/internal/zzur;",
            "Lcom/google/android/gms/internal/zzus;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    iget-object v1, v0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMt:Ljava/util/concurrent/locks/Condition;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMw:Ljava/util/Queue;

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMz:I

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/gms/common/api/zzd;->zzMB:I

    iput-boolean v10, v0, Lcom/google/android/gms/common/api/zzd;->zzMC:Z

    const-wide/32 v1, 0x1d4c0

    iput-wide v1, v0, Lcom/google/android/gms/common/api/zzd;->zzME:J

    const-wide/16 v1, 0x1388

    iput-wide v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMF:J

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMI:Landroid/os/Bundle;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMJ:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMK:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/zzd;->zzML:Ljava/util/Map;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMV:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x2

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMW:Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/common/api/zzd$1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/zzd$1;-><init>(Lcom/google/android/gms/common/api/zzd;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMX:Lcom/google/android/gms/common/api/zzd$zze;

    new-instance v1, Lcom/google/android/gms/common/api/zzd$6;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/zzd$6;-><init>(Lcom/google/android/gms/common/api/zzd;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMY:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    new-instance v1, Lcom/google/android/gms/common/api/zzd$7;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/zzd$7;-><init>(Lcom/google/android/gms/common/api/zzd;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMZ:Lcom/google/android/gms/common/api/GoogleApiClient$zza;

    new-instance v1, Lcom/google/android/gms/common/api/zzd$8;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/zzd$8;-><init>(Lcom/google/android/gms/common/api/zzd;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/zzd;->zzNa:Lcom/google/android/gms/common/internal/zzl$zza;

    move-object/from16 v12, p1

    iput-object v12, v0, Lcom/google/android/gms/common/api/zzd;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/common/internal/zzl;

    iget-object v2, v0, Lcom/google/android/gms/common/api/zzd;->zzNa:Lcom/google/android/gms/common/internal/zzl$zza;

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/common/internal/zzl;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzl$zza;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMu:Lcom/google/android/gms/common/internal/zzl;

    iput-object v8, v0, Lcom/google/android/gms/common/api/zzd;->zzMc:Landroid/os/Looper;

    new-instance v1, Lcom/google/android/gms/common/api/zzd$zzc;

    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/common/api/zzd$zzc;-><init>(Lcom/google/android/gms/common/api/zzd;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMG:Lcom/google/android/gms/common/api/zzd$zzc;

    move/from16 v1, p9

    iput v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMv:I

    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v3, v0, Lcom/google/android/gms/common/api/zzd;->zzMu:Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/zzl;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v3, v0, Lcom/google/android/gms/common/api/zzd;->zzMu:Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/zzl;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/common/internal/zzf;->zziP()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMM:Ljava/util/List;

    iput-boolean v10, v0, Lcom/google/android/gms/common/api/zzd;->zzMQ:Z

    iput v11, v0, Lcom/google/android/gms/common/api/zzd;->zzMP:I

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v10

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/common/api/Api;

    move-object/from16 v7, p5

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v11

    goto :goto_3

    :cond_2
    move v1, v6

    :goto_3
    move v5, v1

    goto :goto_4

    :cond_3
    move v5, v10

    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/Api;->zzhT()Lcom/google/android/gms/common/api/Api$zzb;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/common/api/zzd;->zzMY:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-direct {v0, v15, v5}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/Api;I)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v16

    move-object v3, v12

    move-object/from16 v17, v4

    move-object v4, v8

    move v11, v5

    move-object/from16 v5, p3

    move v10, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/Api$zzb;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/common/api/zzd;->zzMZ:Lcom/google/android/gms/common/api/GoogleApiClient$zza;

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/Api$zza;->zza(Lcom/google/android/gms/common/api/GoogleApiClient$zza;)V

    iget-object v2, v0, Lcom/google/android/gms/common/api/zzd;->zzMJ:Ljava/util/Map;

    invoke-virtual {v15}, Lcom/google/android/gms/common/api/Api;->zzhV()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/google/android/gms/common/api/Api;->zzhT()Lcom/google/android/gms/common/api/Api$zzb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zzb;->getPriority()I

    move-result v2

    if-ne v2, v10, :cond_4

    move v2, v10

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    or-int/2addr v14, v2

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zza;->zzhc()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v10, v0, Lcom/google/android/gms/common/api/zzd;->zzMQ:Z

    iget v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMP:I

    if-ge v11, v1, :cond_5

    iput v11, v0, Lcom/google/android/gms/common/api/zzd;->zzMP:I

    :cond_5
    if-eqz v11, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMK:Ljava/util/Set;

    invoke-virtual {v15}, Lcom/google/android/gms/common/api/Api;->zzhV()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x2

    goto :goto_2

    :cond_7
    if-eqz v14, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMQ:Z

    :cond_8
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/zzd;->zzMQ:Z

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/zzd;->getSessionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/internal/zzf;->zza(Ljava/lang/Integer;)V

    invoke-direct/range {p0 .. p4}, Lcom/google/android/gms/common/api/zzd;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/Api$zzb;)V

    :cond_9
    return-void
.end method

.method private resume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->zzil()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private zzM(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMO:Lcom/google/android/gms/internal/zzur;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMO:Lcom/google/android/gms/internal/zzur;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzur;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/zzd;->zzMO:Lcom/google/android/gms/internal/zzur;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzur;->zzsu()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/zzd;->zzMO:Lcom/google/android/gms/internal/zzur;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzur;->disconnect()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzd;->zzMS:Lcom/google/android/gms/common/internal/zzq;

    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzd;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzd;->zzMx:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/common/api/Api$zzb;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zza;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$zza;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$zzb<",
            "TC;TO;>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zzf;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ")TC;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zzb;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zza;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/common/api/Api;I)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;I)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/zzd$9;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/common/api/zzd$9;-><init>(Lcom/google/android/gms/common/api/zzd;ILcom/google/android/gms/common/api/Api;)V

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzd;Lcom/google/android/gms/common/internal/zzq;)Lcom/google/android/gms/common/internal/zzq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzd;->zzMS:Lcom/google/android/gms/common/internal/zzq;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzd;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zzf;",
            "Lcom/google/android/gms/common/api/Api$zzb<",
            "+",
            "Lcom/google/android/gms/internal/zzur;",
            "Lcom/google/android/gms/internal/zzus;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/zzf;->zziU()Lcom/google/android/gms/internal/zzus;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/common/api/zzd$10;

    invoke-direct {v5, p0}, Lcom/google/android/gms/common/api/zzd$10;-><init>(Lcom/google/android/gms/common/api/zzd;)V

    new-instance v6, Lcom/google/android/gms/common/api/zzd$11;

    invoke-direct {v6, p0}, Lcom/google/android/gms/common/api/zzd$11;-><init>(Lcom/google/android/gms/common/api/zzd;)V

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/Api$zzb;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zza;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzur;

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzd;->zzMO:Lcom/google/android/gms/internal/zzur;

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMC:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/zzd;->zzM(Z)V

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/zzd;->zzao(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->zzil()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzh(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->zzim()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMu:Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/zzl;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMN:Z

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zzg;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzko;->zzQy:Lcom/google/android/gms/internal/zzkp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzkp;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/zzd$5;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/zzd$5;-><init>(Lcom/google/android/gms/common/api/zzd;Lcom/google/android/gms/common/api/zzg;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/api/zzd$zzg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zza;",
            ">(",
            "Lcom/google/android/gms/common/api/zzd$zzg<",
            "TA;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/zzd$zzg;->zzhV()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed or enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMX:Lcom/google/android/gms/common/api/zzd$zze;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/zzd$zzg;->zza(Lcom/google/android/gms/common/api/zzd$zze;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->zzil()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    :goto_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/zzd$zzg;->zzk(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/zzd$zzg;->zzhV()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zza;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzML:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/zzd$zzg;->zzhV()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/zzd$zzg;->zzb(Lcom/google/android/gms/common/api/Api$zza;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zzao(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zzg;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zzg;Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzd;Lcom/google/android/gms/common/internal/zzaa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/internal/zzaa;)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/internal/zzaa;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzaa;->zzjo()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMG:Lcom/google/android/gms/common/api/zzd$zzc;

    new-instance v1, Lcom/google/android/gms/common/api/zzd$12;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/zzd$12;-><init>(Lcom/google/android/gms/common/api/zzd;Lcom/google/android/gms/common/internal/zzaa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzd$zzc;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zzd;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private zza(IILcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/zzd;->zzMx:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/common/api/zzd;->zzMy:I

    if-ge p1, p2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzd;IILcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/zzd;->zza(IILcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/zzd;->zzMA:Z

    return p1
.end method

.method private zzao(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMz:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->isConnecting()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->zzMw:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/zzd$zzg;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/zzd$zzg;->zzhW()I

    move-result v6

    if-eq v6, v2, :cond_0

    invoke-interface {v5}, Lcom/google/android/gms/common/api/zzd$zzg;->cancel()V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->zzMw:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/zzd$zzg;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/zzd$zzg;->cancel()V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->zzMw:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->zzMW:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/zzd$zzg;

    invoke-interface {v5, v0}, Lcom/google/android/gms/common/api/zzd$zzg;->zza(Lcom/google/android/gms/common/api/zzd$zze;)V

    invoke-interface {v5}, Lcom/google/android/gms/common/api/zzd$zzg;->cancel()V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->zzMW:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->zzMV:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/zze;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/zze;->clear()V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->zzMV:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->zzMx:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->zzMw:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/zzd;->zzMC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_6
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->zzML:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->isConnecting()Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->isConnected()Z

    move-result v5

    iput v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMz:I

    if-eqz v4, :cond_9

    if-ne p1, v3, :cond_8

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMx:Lcom/google/android/gms/common/ConnectionResult;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMt:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMN:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api$zza;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$zza;->disconnect()V

    goto :goto_4

    :cond_a
    if-ne p1, v3, :cond_b

    move v1, v2

    goto :goto_5

    :cond_b
    move v1, v0

    :goto_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/zzd;->zzM(Z)V

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/zzd;->zzMN:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMz:I

    if-eqz v5, :cond_d

    if-eq p1, v3, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMu:Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/zzl;->zzaJ(I)V

    :cond_c
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMN:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/zzd;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/zzd;->zzMy:I

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/zzd;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/zzd;->zzMI:Landroid/os/Bundle;

    return-object p0
.end method

.method private zzb(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMG:Lcom/google/android/gms/common/api/zzd$zzc;

    new-instance v1, Lcom/google/android/gms/common/api/zzd$13;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/zzd$13;-><init>(Lcom/google/android/gms/common/api/zzd;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzd$zzc;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/zzd;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/zzd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/zzd;->zzMR:Z

    return p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/zzd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->zzie()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/zzd;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private zzc(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMP:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMP:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/zzd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/zzd;->zzMT:Z

    return p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/zzd;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/zzd;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private zzd(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/zzd;->zzMG:Lcom/google/android/gms/common/api/zzd$zzc;

    new-instance v0, Lcom/google/android/gms/common/api/zzd$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/zzd$2;-><init>(Lcom/google/android/gms/common/api/zzd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/zzd$zzc;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/zzd;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zzc(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/zzd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/zzd;->zzMU:Z

    return p1
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/zzd;)Lcom/google/android/gms/common/api/zzd$zzc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/zzd;->zzMG:Lcom/google/android/gms/common/api/zzd$zzc;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/zzd;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/zzd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/zzd;->zzMN:Z

    return p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/zzd;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/zzd;->zzME:J

    return-wide v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/api/zzd;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMF:J

    return-wide v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/common/api/zzd;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/zzd;->zzMB:I

    return p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/common/api/zzd;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/zzd;->zzMz:I

    return p0
.end method

.method private zzie()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMD:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMD:I

    iget v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMD:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMx:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMx:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMB:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMz:I

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->zzim()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMO:Lcom/google/android/gms/internal/zzur;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMT:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMO:Lcom/google/android/gms/internal/zzur;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzMS:Lcom/google/android/gms/common/internal/zzq;

    iget-boolean v3, p0, Lcom/google/android/gms/common/api/zzd;->zzMU:Z

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzur;->zza(Lcom/google/android/gms/common/internal/zzq;Z)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/zzd;->zzM(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMt:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->zzik()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMC:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMC:Z

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zzd;->zzao(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMI:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMI:Landroid/os/Bundle;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMu:Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/zzl;->zzj(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->zzih()V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMQ:Z

    if-eqz v0, :cond_5

    iput v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMB:I

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->zzii()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->zzij()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private zzif()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMO:Lcom/google/android/gms/internal/zzur;

    new-instance v1, Lcom/google/android/gms/common/api/zzd$zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/zzd$zzb;-><init>(Lcom/google/android/gms/common/api/zzd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzur;->zza(Lcom/google/android/gms/common/internal/zzt;)V

    return-void
.end method

.method private zzig()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMM:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzmh;->zzi(Ljava/util/List;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private zzih()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMO:Lcom/google/android/gms/internal/zzur;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMS:Lcom/google/android/gms/common/internal/zzq;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->zzig()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/zzd$zza;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/zzd$zza;-><init>(Lcom/google/android/gms/common/api/zzd;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzur;->zza(Lcom/google/android/gms/common/internal/zzq;Ljava/util/Set;Lcom/google/android/gms/internal/zzuz;)V

    return-void
.end method

.method private zzii()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMG:Lcom/google/android/gms/common/api/zzd$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/zzd$zzc;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This method must be run on the mHandlerForCallbacks thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMB:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMR:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMD:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzML:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->zzie()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzMJ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zza;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzMS:Lcom/google/android/gms/common/internal/zzq;

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/Api$zza;->zza(Lcom/google/android/gms/common/internal/zzq;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private zzij()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMB:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMD:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzML:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->zzie()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzMJ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zza;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzMS:Lcom/google/android/gms/common/internal/zzq;

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/Api$zza;->zzb(Lcom/google/android/gms/common/internal/zzq;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private zzik()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->zzil()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzd$zzg;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/zzd$zzg;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "GoogleApiClientImpl"

    const-string v2, "Service died while flushing queue"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private zzim()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMA:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMG:Lcom/google/android/gms/common/api/zzd$zzc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzd$zzc;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMG:Lcom/google/android/gms/common/api/zzd$zzc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzd$zzc;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMH:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMH:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/common/api/zzd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/zzd;->zzMN:Z

    return p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/common/api/zzd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->resume()V

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/common/api/zzd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->zzim()V

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/common/api/zzd;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/zzd;->zzML:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/common/api/zzd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->zzif()V

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/common/api/zzd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->zzii()V

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/common/api/zzd;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/zzd;->zzMK:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic zzq(Lcom/google/android/gms/common/api/zzd;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/zzd;->zzMJ:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzr(Lcom/google/android/gms/common/api/zzd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->zzij()V

    return-void
.end method


# virtual methods
.method public blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->connect()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->isConnecting()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMt:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzLr:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMx:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMx:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->connect()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->isConnecting()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzMt:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzLr:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMx:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMx:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->isConnected()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/zzg;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMc:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/zzg;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMJ:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/internal/zzko;->zzGR:Lcom/google/android/gms/common/api/Api$zzc;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zzg;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/zzd$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/zzd$3;-><init>(Lcom/google/android/gms/common/api/zzd;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/zzg;)V

    new-instance v3, Lcom/google/android/gms/common/api/zzd$4;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/zzd$4;-><init>(Lcom/google/android/gms/common/api/zzd;Lcom/google/android/gms/common/api/zzg;)V

    new-instance v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v5, p0, Lcom/google/android/gms/common/api/zzd;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/zzko;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzd;->zzMG:Lcom/google/android/gms/common/api/zzd$zzc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-object v0
.end method

.method public connect()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMC:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMN:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzMx:Lcom/google/android/gms/common/ConnectionResult;

    iput v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMz:I

    iput v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMB:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMI:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMD:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzML:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMR:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMT:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMU:Z

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMQ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMO:Lcom/google/android/gms/internal/zzur;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzur;->connect()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zza;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zza;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public disconnect()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->zzim()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zzd;->zzao(I)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "GoogleApiClient:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectionState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMz:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const-string v1, "DISCONNECTED"

    goto :goto_0

    :pswitch_1
    const-string v1, "DISCONNECTING"

    goto :goto_0

    :pswitch_2
    const-string v1, "CONNECTED"

    goto :goto_0

    :pswitch_3
    const-string v1, "CONNECTING"

    goto :goto_0

    :goto_1
    const-string v1, " mResuming="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/zzd;->zzMA:Z

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mWaitingToDisconnect="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/zzd;->zzMC:Z

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mWorkQueue.size()="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzMw:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " mUnconsumedRunners.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzMW:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zza;

    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/Api$zza;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMc:Landroid/os/Looper;

    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnecting()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMu:Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzl;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    move-result v0

    return v0
.end method

.method public isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMu:Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzl;->isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    move-result v0

    return v0
.end method

.method public reconnect()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->disconnect()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->connect()V

    return-void
.end method

.method public registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMu:Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzl;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMu:Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzl;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public stopAutoManage(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMv:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/zzh;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/zzh;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMv:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzh;->zzas(I)V

    return-void
.end method

.method public unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMu:Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzl;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMu:Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzl;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$zza;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Api$zza;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zza;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/zza$zza<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMJ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/zza$zza;->zzhV()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMw:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public zza(Lcom/google/android/gms/common/api/Api;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMJ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzhV()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zza(Lcom/google/android/gms/common/api/Scope;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMM:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->zzio()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zza;",
            "T:",
            "Lcom/google/android/gms/common/api/zza$zza<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->zzil()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "GoogleApiClient is not connected yet."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->zzik()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/zzd$zzg;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/zzd;->zzao(I)V

    return-object p1
.end method

.method public zzb(Lcom/google/android/gms/common/api/Api;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMJ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzhV()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Api$zza;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$zza;->isConnected()Z

    move-result p1

    return p1
.end method

.method public zzf(Ljava/lang/Object;)Lcom/google/android/gms/common/api/zze;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/zze<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/zze;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzMc:Landroid/os/Looper;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/zze;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/zzd;->zzMV:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzCN:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method zzil()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->zzMA:Z

    return v0
.end method
