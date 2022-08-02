.class Lcom/google/android/gms/internal/zzju$zzc;
.super Lcom/google/android/gms/internal/zzka$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzc"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final zzKH:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/zzju;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzju;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzka$zza;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzju$zzc;->zzKH:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzju;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzju$zzc;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzju;JI)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzju;->zzh(Lcom/google/android/gms/internal/zzju;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzju;->zzh(Lcom/google/android/gms/internal/zzju;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/zza$zzb;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/zza$zzb;->zzd(Ljava/lang/Object;)V

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

.method private zza(Lcom/google/android/gms/internal/zzju;I)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzju;->zzhx()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzju;->zzi(Lcom/google/android/gms/internal/zzju;)Lcom/google/android/gms/common/api/zza$zzb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzju;->zzi(Lcom/google/android/gms/internal/zzju;)Lcom/google/android/gms/common/api/zza$zzb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/zza$zzb;->zzd(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzju;->zzb(Lcom/google/android/gms/internal/zzju;Lcom/google/android/gms/common/api/zza$zzb;)Lcom/google/android/gms/common/api/zza$zzb;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public onApplicationDisconnected(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju$zzc;->zzKH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzju;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzju;->zza(Lcom/google/android/gms/internal/zzju;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzju;->zzb(Lcom/google/android/gms/internal/zzju;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzju$zzc;->zza(Lcom/google/android/gms/internal/zzju;I)Z

    invoke-static {v0}, Lcom/google/android/gms/internal/zzju;->zze(Lcom/google/android/gms/internal/zzju;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju$zzc;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzju$zzc$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/zzju$zzc$1;-><init>(Lcom/google/android/gms/internal/zzju$zzc;Lcom/google/android/gms/internal/zzju;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public zza(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju$zzc;->zzKH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzju;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzju;->zza(Lcom/google/android/gms/internal/zzju;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/ApplicationMetadata;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzju;->zza(Lcom/google/android/gms/internal/zzju;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/zzju;->zzb(Lcom/google/android/gms/internal/zzju;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzju;->zzhw()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzju;->zzd(Lcom/google/android/gms/internal/zzju;)Lcom/google/android/gms/common/api/zza$zzb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzju;->zzd(Lcom/google/android/gms/internal/zzju;)Lcom/google/android/gms/common/api/zza$zzb;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/internal/zzju$zza;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/zzju$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v9}, Lcom/google/android/gms/common/api/zza$zzb;->zzd(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzju;->zza(Lcom/google/android/gms/internal/zzju;Lcom/google/android/gms/common/api/zza$zzb;)Lcom/google/android/gms/common/api/zza$zzb;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/zzju;->zzhv()Lcom/google/android/gms/internal/zzkc;

    move-result-object p1

    const-string p2, "Deprecated callback: \"onStatusreceived\""

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/zzkc;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public zza(Ljava/lang/String;J)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzju$zzc;->zzKH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzju;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzju$zzc;->zza(Lcom/google/android/gms/internal/zzju;JI)V

    return-void
.end method

.method public zza(Ljava/lang/String;JI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzju$zzc;->zzKH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzju;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzju$zzc;->zza(Lcom/google/android/gms/internal/zzju;JI)V

    return-void
.end method

.method public zzai(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzju$zzc;->zzhy()Lcom/google/android/gms/internal/zzju;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzju;->zzhv()Lcom/google/android/gms/internal/zzkc;

    move-result-object v1

    const-string v2, "ICastDeviceControllerListener.onDisconnected: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzkc;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzju;->zzaI(I)V

    :cond_1
    return-void
.end method

.method public zzaj(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju$zzc;->zzKH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzju;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzju;->zzhw()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzju;->zzd(Lcom/google/android/gms/internal/zzju;)Lcom/google/android/gms/common/api/zza$zzb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzju;->zzd(Lcom/google/android/gms/internal/zzju;)Lcom/google/android/gms/common/api/zza$zzb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzju$zza;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzju$zza;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/zza$zzb;->zzd(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzju;->zza(Lcom/google/android/gms/internal/zzju;Lcom/google/android/gms/common/api/zza$zzb;)Lcom/google/android/gms/common/api/zza$zzb;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzak(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju$zzc;->zzKH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzju;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzju$zzc;->zza(Lcom/google/android/gms/internal/zzju;I)Z

    return-void
.end method

.method public zzal(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju$zzc;->zzKH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzju;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzju$zzc;->zza(Lcom/google/android/gms/internal/zzju;I)Z

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzjp;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju$zzc;->zzKH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzju;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzju;->zzhv()Lcom/google/android/gms/internal/zzkc;

    move-result-object v1

    const-string v2, "onApplicationStatusChanged"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzkc;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju$zzc;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzju$zzc$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/zzju$zzc$3;-><init>(Lcom/google/android/gms/internal/zzju$zzc;Lcom/google/android/gms/internal/zzju;Lcom/google/android/gms/internal/zzjp;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzjw;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju$zzc;->zzKH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzju;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzju;->zzhv()Lcom/google/android/gms/internal/zzkc;

    move-result-object v1

    const-string v2, "onDeviceStatusChanged"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzkc;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju$zzc;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzju$zzc$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/zzju$zzc$2;-><init>(Lcom/google/android/gms/internal/zzju$zzc;Lcom/google/android/gms/internal/zzju;Lcom/google/android/gms/internal/zzjw;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zzb(Ljava/lang/String;[B)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju$zzc;->zzKH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzju;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzju;->zzhv()Lcom/google/android/gms/internal/zzkc;

    move-result-object v0

    const-string v1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzkc;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public zzhy()Lcom/google/android/gms/internal/zzju;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju$zzc;->zzKH:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzju;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzju;->zzc(Lcom/google/android/gms/internal/zzju;)V

    return-object v0
.end method

.method public zzhz()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju$zzc;->zzKH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju$zzc;->zzKH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzju;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzju;->zzhv()Lcom/google/android/gms/internal/zzkc;

    move-result-object v1

    const-string v2, "Receive (type=text, ns=%s) %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzkc;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzju$zzc;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzju$zzc$4;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzju$zzc$4;-><init>(Lcom/google/android/gms/internal/zzju$zzc;Lcom/google/android/gms/internal/zzju;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
