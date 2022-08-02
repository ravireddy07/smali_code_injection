.class Lcom/google/android/gms/analytics/zzv;
.super Lcom/google/android/gms/analytics/zzaj;


# static fields
.field private static final zzBQ:Ljava/lang/Object;

.field private static zzCf:Lcom/google/android/gms/analytics/zzv;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private zzBR:Lcom/google/android/gms/analytics/zzd;

.field private volatile zzBS:Lcom/google/android/gms/analytics/zzf;

.field private zzBT:I

.field private zzBU:J

.field private zzBV:Z

.field private zzBW:Z

.field private zzBX:Ljava/lang/String;

.field private zzBY:Z

.field private zzBZ:Z

.field private zzBs:Z

.field private zzCa:Z

.field private zzCb:Lcom/google/android/gms/analytics/zze;

.field private zzCc:Z

.field private zzCd:Lcom/google/android/gms/analytics/zzu;

.field private zzCe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/zzv;->zzBQ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzaj;-><init>()V

    const/16 v0, 0x708

    iput v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBT:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBU:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBV:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/zzv;->zzBY:Z

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBZ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzCa:Z

    new-instance v0, Lcom/google/android/gms/analytics/zzv$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/zzv$1;-><init>(Lcom/google/android/gms/analytics/zzv;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzv;->zzCb:Lcom/google/android/gms/analytics/zze;

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/zzv;->zzCe:Z

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/zzv;->zzBs:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/zzv;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/analytics/zzv;->zzBU:J

    return-wide p1
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/zzv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/analytics/zzv;->zzBZ:Z

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/zzv;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBU:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/analytics/zzv;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/analytics/zzv;->zzBT:I

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/analytics/zzv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/analytics/zzv;->zzCe:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/analytics/zzv;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static zzfE()Lcom/google/android/gms/analytics/zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/zzv;->zzCf:Lcom/google/android/gms/analytics/zzv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/zzv;->zzCf:Lcom/google/android/gms/analytics/zzv;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/zzv;->zzCf:Lcom/google/android/gms/analytics/zzv;

    return-object v0
.end method

.method private zzfF()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/analytics/zzu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/zzu;-><init>(Lcom/google/android/gms/analytics/zzaj;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzv;->zzCd:Lcom/google/android/gms/analytics/zzu;

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv;->zzCd:Lcom/google/android/gms/analytics/zzu;

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzv;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzu;->zzD(Landroid/content/Context;)V

    return-void
.end method

.method private zzfG()Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzv;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/analytics/AnalyticsReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzv;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private zzfH()Landroid/app/AlarmManager;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzv;->zzfG()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzv;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method private zzfI()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzv;->zzfH()Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzv;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/google/android/gms/analytics/zzv;->mContext:Landroid/content/Context;

    const-class v4, Lcom/google/android/gms/analytics/AnalyticsReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/analytics/zzv;->zzBT:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/analytics/zzv;->zzBT:I

    iget v2, p0, Lcom/google/android/gms/analytics/zzv;->zzBT:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/analytics/zzv;->zzh(II)V

    const-string v1, "Using a receiver for local dispatch."

    invoke-static {v1}, Lcom/google/android/gms/analytics/zzae;->zzab(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzCc:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    :cond_0
    const-string v1, "Receiver for local dispatch not registered. For more reliable analytics, please see http://goo.gl/8Rd3yj for instructions."

    invoke-static {v1}, Lcom/google/android/gms/analytics/zzae;->zzab(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzv;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/analytics/zzv$2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/analytics/zzv$2;-><init>(Lcom/google/android/gms/analytics/zzv;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/google/android/gms/analytics/zzv;->zzBT:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/analytics/zzv;->zzBQ:Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x3c

    iget v3, p0, Lcom/google/android/gms/analytics/zzv;->zzBT:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method static synthetic zzfK()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/zzv;->zzBQ:Ljava/lang/Object;

    return-object v0
.end method

.method private zzh(II)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBY:Z

    const/16 v1, 0x708

    if-nez v0, :cond_1

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-ge p2, v1, :cond_1

    move p2, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzv;->zzfH()Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v1, 0x2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v4, p2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzv;->zzfG()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method declared-synchronized dispatchLocalHits()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzv;->zzF(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setLocalDispatchPeriod(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzCc:Z

    if-nez v0, :cond_0

    const-string v0, "Dispatch period set with null handler and no receiver. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzae;->zzab(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/analytics/zzv;->zzBT:I

    invoke-static {p1}, Lcom/google/android/gms/analytics/AnalyticsService;->zzC(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/analytics/zzy;->zzfV()Lcom/google/android/gms/analytics/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/zzy$zza;->zzDO:Lcom/google/android/gms/analytics/zzy$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzy;->zza(Lcom/google/android/gms/analytics/zzy$zza;)V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzCe:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBZ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBT:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    sget-object v2, Lcom/google/android/gms/analytics/zzv;->zzBQ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzCc:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzv;->zzfH()Landroid/app/AlarmManager;

    :cond_2
    iput p1, p0, Lcom/google/android/gms/analytics/zzv;->zzBT:I

    invoke-static {p1}, Lcom/google/android/gms/analytics/AnalyticsService;->zzC(I)V

    if-lez p1, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzCe:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/analytics/zzv;->zzBQ:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3c

    iget v3, p0, Lcom/google/android/gms/analytics/zzv;->zzBT:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzCc:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/analytics/zzv;->zzh(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized zzE(Landroid/content/Context;)Lcom/google/android/gms/analytics/zzd;
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzv;->mContext:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/analytics/zzv;->zzBR:Lcom/google/android/gms/analytics/zzd;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/analytics/zzv;->mContext:Landroid/content/Context;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cant get a store unless we have a context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/analytics/zzag;

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv;->zzCb:Lcom/google/android/gms/analytics/zze;

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzv;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/analytics/zzj;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/zzj;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/analytics/zzag;-><init>(Lcom/google/android/gms/analytics/zze;Landroid/content/Context;Lcom/google/android/gms/analytics/zzo;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzv;->zzBR:Lcom/google/android/gms/analytics/zzd;

    iget-object p1, p0, Lcom/google/android/gms/analytics/zzv;->zzBR:Lcom/google/android/gms/analytics/zzd;

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBs:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/analytics/zzd;->setDryRun(Z)V

    iget-object p1, p0, Lcom/google/android/gms/analytics/zzv;->zzBX:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/analytics/zzv;->zzBR:Lcom/google/android/gms/analytics/zzd;

    invoke-interface {p1}, Lcom/google/android/gms/analytics/zzd;->zzff()Lcom/google/android/gms/analytics/zzr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBX:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/analytics/zzr;->zzak(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzv;->zzBX:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/gms/analytics/zzv;->zzCc:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzv;->zzfI()V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/analytics/zzv;->zzCd:Lcom/google/android/gms/analytics/zzu;

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/gms/analytics/zzv;->zzCa:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzv;->zzfF()V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/analytics/zzv;->zzBR:Lcom/google/android/gms/analytics/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized zzE(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzCe:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/zzv;->zzb(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized zzF(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/zzv;->zzBS:Lcom/google/android/gms/analytics/zzf;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBS:Lcom/google/android/gms/analytics/zzf;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzgm()Lcom/google/android/gms/analytics/zzf;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzgj()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzgj()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const-string p1, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzae;->zzab(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/zzv;->zzBV:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/analytics/zzy;->zzfV()Lcom/google/android/gms/analytics/zzy;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/analytics/zzy$zza;->zzDN:Lcom/google/android/gms/analytics/zzy$zza;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/analytics/zzy;->zza(Lcom/google/android/gms/analytics/zzy$zza;)V

    invoke-interface {v0}, Lcom/google/android/gms/analytics/zzf;->dispatch()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized zza(Landroid/content/Context;Lcom/google/android/gms/analytics/zzf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzv;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/analytics/zzv;->zzBS:Lcom/google/android/gms/analytics/zzf;

    if-nez p1, :cond_2

    iput-object p2, p0, Lcom/google/android/gms/analytics/zzv;->zzBS:Lcom/google/android/gms/analytics/zzf;

    iget-boolean p1, p0, Lcom/google/android/gms/analytics/zzv;->zzBV:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zzv;->dispatchLocalHits()V

    iput-boolean p2, p0, Lcom/google/android/gms/analytics/zzv;->zzBV:Z

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/gms/analytics/zzv;->zzBW:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zzv;->zzfh()V

    iput-boolean p2, p0, Lcom/google/android/gms/analytics/zzv;->zzBW:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
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
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzCe:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_3

    :cond_1
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/analytics/zzv;->zzBT:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    sget-object v2, Lcom/google/android/gms/analytics/zzv;->zzBQ:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/zzv;->zzCc:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzv;->zzfH()Landroid/app/AlarmManager;

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    iget v1, p0, Lcom/google/android/gms/analytics/zzv;->zzBT:I

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/analytics/zzv;->zzBQ:Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x3c

    iget v3, p0, Lcom/google/android/gms/analytics/zzv;->zzBT:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzCc:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBT:I

    iget v1, p0, Lcom/google/android/gms/analytics/zzv;->zzBT:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/zzv;->zzh(II)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerSaveMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "terminated."

    goto :goto_1

    :cond_7
    :goto_0
    const-string v1, "initiated."

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzae;->zzab(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/zzv;->zzCe:Z

    iput-boolean p2, p0, Lcom/google/android/gms/analytics/zzv;->zzBZ:Z
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
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzCe:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBZ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBT:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/analytics/zzv;->zzBQ:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBU:J

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzv;->mHandler:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/analytics/zzv;->zzBQ:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzCc:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/analytics/zzv;->zzBT:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/zzv;->zzh(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method zzfh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBS:Lcom/google/android/gms/analytics/zzf;

    if-nez v0, :cond_0

    const-string v0, "setForceLocalDispatch() queued. It will be called once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzae;->zzab(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBW:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/analytics/zzy;->zzfV()Lcom/google/android/gms/analytics/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/zzy$zza;->zzEa:Lcom/google/android/gms/analytics/zzy$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzy;->zza(Lcom/google/android/gms/analytics/zzy$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv;->zzBS:Lcom/google/android/gms/analytics/zzf;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/zzf;->zzfh()V

    return-void
.end method
