.class public final Lcom/google/android/gms/internal/zzkg;
.super Ljava/lang/Object;


# static fields
.field private static final zzKh:Lcom/google/android/gms/internal/zzkc;

.field public static final zzLm:Ljava/lang/Object;


# instance fields
.field private zzLi:J

.field private zzLj:J

.field private zzLk:J

.field private zzLl:Lcom/google/android/gms/internal/zzkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzkc;

    const-string v1, "RequestTracker"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzkc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzkg;->zzKh:Lcom/google/android/gms/internal/zzkc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzkg;->zzLm:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzkg;->zzLi:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzkg;->zzLj:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzkg;->zzLk:J

    return-void
.end method

.method private zzhH()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkg;->zzLj:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzLl:Lcom/google/android/gms/internal/zzkf;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkg;->zzLk:J

    return-void
.end method


# virtual methods
.method public zza(JLcom/google/android/gms/internal/zzkf;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzkg;->zzLm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkg;->zzLl:Lcom/google/android/gms/internal/zzkf;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzkg;->zzLj:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzkg;->zzLj:J

    iput-object p3, p0, Lcom/google/android/gms/internal/zzkg;->zzLl:Lcom/google/android/gms/internal/zzkf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzkg;->zzLk:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzkf;->zzn(J)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public zzb(JILjava/lang/Object;)Z
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/zzkg;->zzLm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzkg;->zzLj:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzkg;->zzLj:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/zzkg;->zzKh:Lcom/google/android/gms/internal/zzkc;

    const-string v4, "request %d completed"

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzkg;->zzLj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzkc;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkg;->zzLl:Lcom/google/android/gms/internal/zzkf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkg;->zzhH()V

    move-object v8, v2

    move v2, v1

    move-object v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzkf;->zza(JILjava/lang/Object;)V

    :cond_1
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public zzc(JI)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzkg;->zzb(JILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zzd(JI)Z
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/zzkg;->zzLm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzkg;->zzLj:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzkg;->zzLk:J

    sub-long v6, p1, v4

    iget-wide p1, p0, Lcom/google/android/gms/internal/zzkg;->zzLi:J

    cmp-long v4, v6, p1

    if-ltz v4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/zzkg;->zzKh:Lcom/google/android/gms/internal/zzkc;

    const-string p2, "request %d timed out"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzkg;->zzLj:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1, p2, v4}, Lcom/google/android/gms/internal/zzkc;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/zzkg;->zzLj:J

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkg;->zzLl:Lcom/google/android/gms/internal/zzkf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkg;->zzhH()V

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    move v1, v3

    move-object v3, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-interface {v3, p1, p2, p3, v2}, Lcom/google/android/gms/internal/zzkf;->zza(JILjava/lang/Object;)V

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public zzhI()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzkg;->zzLm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzkg;->zzLj:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

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

.method public zzq(J)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zzkg;->zzLm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzkg;->zzLj:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzkg;->zzLj:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
