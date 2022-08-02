.class Lcom/google/android/gms/tagmanager/zzct;
.super Lcom/google/android/gms/tagmanager/zzcs;


# static fields
.field private static final zzBQ:Ljava/lang/Object;

.field private static zzaAF:Lcom/google/android/gms/tagmanager/zzct;


# instance fields
.field private connected:Z

.field private handler:Landroid/os/Handler;

.field private zzaAA:Z

.field private zzaAB:Z

.field private zzaAC:Lcom/google/android/gms/tagmanager/zzau;

.field private zzaAD:Lcom/google/android/gms/tagmanager/zzbk;

.field private zzaAE:Z

.field private zzaAv:Landroid/content/Context;

.field private zzaAw:Lcom/google/android/gms/tagmanager/zzat;

.field private volatile zzaAx:Lcom/google/android/gms/tagmanager/zzar;

.field private zzaAy:I

.field private zzaAz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzct;->zzBQ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcs;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAy:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAz:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAA:Z

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzct;->connected:Z

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAB:Z

    new-instance v0, Lcom/google/android/gms/tagmanager/zzct$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzct$1;-><init>(Lcom/google/android/gms/tagmanager/zzct;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAC:Lcom/google/android/gms/tagmanager/zzau;

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAE:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzct;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/tagmanager/zzct;->connected:Z

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzct;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAy:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/tagmanager/zzct;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAE:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/tagmanager/zzct;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzct;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/tagmanager/zzct;)Lcom/google/android/gms/tagmanager/zzat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAw:Lcom/google/android/gms/tagmanager/zzat;

    return-object p0
.end method

.method private zzfF()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/tagmanager/zzbk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzbk;-><init>(Lcom/google/android/gms/tagmanager/zzcs;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAD:Lcom/google/android/gms/tagmanager/zzbk;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAD:Lcom/google/android/gms/tagmanager/zzbk;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAv:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbk;->zzD(Landroid/content/Context;)V

    return-void
.end method

.method private zzfI()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAv:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/tagmanager/zzct$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/zzct$2;-><init>(Lcom/google/android/gms/tagmanager/zzct;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->handler:Landroid/os/Handler;

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAy:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzct;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/tagmanager/zzct;->zzBQ:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAy:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method static synthetic zzfK()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzct;->zzBQ:Ljava/lang/Object;

    return-object v0
.end method

.method public static zztR()Lcom/google/android/gms/tagmanager/zzct;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzct;->zzaAF:Lcom/google/android/gms/tagmanager/zzct;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzct;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzct;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzct;->zzaAF:Lcom/google/android/gms/tagmanager/zzct;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzct;->zzaAF:Lcom/google/android/gms/tagmanager/zzct;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized dispatch()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAA:Z

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzab(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAx:Lcom/google/android/gms/tagmanager/zzar;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzct$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzct$3;-><init>(Lcom/google/android/gms/tagmanager/zzct;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzar;->zzc(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized zzE(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAE:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tagmanager/zzct;->zzb(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzar;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAv:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAv:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAx:Lcom/google/android/gms/tagmanager/zzar;

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAx:Lcom/google/android/gms/tagmanager/zzar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized zzb(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAE:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzct;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAy:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzct;->handler:Landroid/os/Handler;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzct;->zzBQ:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAy:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzct;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzct;->handler:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/tagmanager/zzct;->zzBQ:Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAy:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerSaveMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "terminated."

    goto :goto_1

    :cond_5
    :goto_0
    const-string v1, "initiated."

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzab(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAE:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/zzct;->connected:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized zzfJ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAE:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzct;->connected:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAy:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzct;->zzBQ:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzct;->handler:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/tagmanager/zzct;->zzBQ:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized zztS()Lcom/google/android/gms/tagmanager/zzat;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAw:Lcom/google/android/gms/tagmanager/zzat;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAv:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tagmanager/zzbx;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAC:Lcom/google/android/gms/tagmanager/zzau;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAv:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzbx;-><init>(Lcom/google/android/gms/tagmanager/zzau;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAw:Lcom/google/android/gms/tagmanager/zzat;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->handler:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzct;->zzfI()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAA:Z

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAz:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzct;->dispatch()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAz:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAD:Lcom/google/android/gms/tagmanager/zzbk;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAB:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzct;->zzfF()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->zzaAw:Lcom/google/android/gms/tagmanager/zzat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
