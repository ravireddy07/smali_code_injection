.class public Lcom/google/android/gms/internal/zztb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zztb$zza;
    }
.end annotation


# static fields
.field private static zzatE:Lcom/google/android/gms/internal/zztb;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mStarted:Z

.field private final zzatF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zztb$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzatG:Lcom/google/android/gms/tagmanager/TagManager;

.field private zzmB:Lcom/google/android/gms/internal/zzta;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztb;->zzatF:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztb;->zzatG:Lcom/google/android/gms/tagmanager/TagManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/zztb;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zztb;->zzatG:Lcom/google/android/gms/tagmanager/TagManager;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zztb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zztb;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zztb;Lcom/google/android/gms/internal/zzta;)Lcom/google/android/gms/internal/zzta;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zztb;->zzmB:Lcom/google/android/gms/internal/zzta;

    return-object p1
.end method

.method public static zzah(Landroid/content/Context;)Lcom/google/android/gms/internal/zztb;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztb;->zzatE:Lcom/google/android/gms/internal/zztb;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/zztb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zztb;->zzatE:Lcom/google/android/gms/internal/zztb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zztb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/TagManager;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/TagManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/zztb;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;)V

    sput-object v1, Lcom/google/android/gms/internal/zztb;->zzatE:Lcom/google/android/gms/internal/zztb;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/zztb;->zzatE:Lcom/google/android/gms/internal/zztb;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zztb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztb;->zzrC()V

    return-void
.end method

.method private zzrC()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztb;->zzatF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zztb$zza;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zztb$zza;->zzaE()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zztb;->mStarted:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method start() has already been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztb;->zzmB:Lcom/google/android/gms/internal/zzta;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No settings configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zztb;->mStarted:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zztb;->zzatG:Lcom/google/android/gms/tagmanager/TagManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztb;->zzmB:Lcom/google/android/gms/internal/zzta;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzta;->zzrx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "admob"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/TagManager;->zzc(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztb$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zztb$1;-><init>(Lcom/google/android/gms/internal/zztb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzta;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zztb;->mStarted:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Settings can\'t be changed after TagManager has been started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zztb;->zzmB:Lcom/google/android/gms/internal/zzta;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Lcom/google/android/gms/internal/zztb$zza;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztb;->zzatF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzrB()Lcom/google/android/gms/internal/zzta;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztb;->zzmB:Lcom/google/android/gms/internal/zzta;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
