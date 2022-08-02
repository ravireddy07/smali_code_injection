.class Lcom/google/android/gms/ads/internal/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzg;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# instance fields
.field private zzmw:Lcom/google/android/gms/ads/internal/zza$zzb;

.field private final zznq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zznr:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/internal/zzg;",
            ">;"
        }
    .end annotation
.end field

.field zzns:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza$zzb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zznq:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zznr:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzns:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzmw:Lcom/google/android/gms/ads/internal/zza$zzb;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzfk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfk;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzfv;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->run()V

    goto :goto_0
.end method

.method private zzaH()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zznq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zznq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    if-ne v1, v7, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->zznr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzg;

    aget-object v0, v0, v6

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzg;->zza(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->zznr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzg;

    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v2, v0, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v4, v2, v0}, Lcom/google/android/gms/internal/zzg;->zza(III)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zznq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private zzk(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzat;->zzrq:Lcom/google/android/gms/internal/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzap;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzat;->zzry:Lcom/google/android/gms/internal/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzap;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzmw:Lcom/google/android/gms/ads/internal/zza$zzb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza$zzb;->zzmJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzCL:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzmw:Lcom/google/android/gms/ads/internal/zza$zzb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza$zzb;->zzmJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzCI:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->zzmw:Lcom/google/android/gms/ads/internal/zza$zzb;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza$zzb;->zzmH:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/zzd;->zzk(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/ads/internal/zzd;->zzb(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzns:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/zzd;->zzmw:Lcom/google/android/gms/ads/internal/zza$zzb;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzns:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/zzd;->zzmw:Lcom/google/android/gms/ads/internal/zza$zzb;

    throw v0
.end method

.method public zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzaG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zznr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzg;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzaH()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzd;->zzk(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzg;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzaG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zznr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzg;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzaH()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzd;->zzk(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/zzg;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public zza(III)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zznr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzg;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzaH()V

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzg;->zza(III)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zznq:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public zza(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zznr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzg;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzaH()V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzg;->zza(Landroid/view/MotionEvent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zznq:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected zza(Lcom/google/android/gms/internal/zzg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zznr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected zzaG()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zzns:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected zzb(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzg;
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzj;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzj;

    move-result-object v0

    return-object v0
.end method
