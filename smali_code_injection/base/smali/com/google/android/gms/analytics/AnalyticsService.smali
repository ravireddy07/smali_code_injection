.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;


# static fields
.field private static zzEf:Ljava/lang/Boolean;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static zzI(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzv;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/AnalyticsService;->zzEf:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/AnalyticsService;->zzEf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/google/android/gms/analytics/AnalyticsService;

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/internal/zzal;->zza(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/analytics/AnalyticsService;->zzEf:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/AnalyticsService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private zzfQ()V
    .locals 3

    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zznu:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzEd:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/zze;->zzJ(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zze;->zzgH()Lcom/google/android/gms/analytics/internal/zzae;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zze;->zzgI()Lcom/google/android/gms/analytics/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzq;->zzhP()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Device AnalyticsService is starting up"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/zzae;->zzaF(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Local AnalyticsService is starting up"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/zzae;->zzaF(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/zze;->zzJ(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zze;->zzgH()Lcom/google/android/gms/analytics/internal/zzae;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zze;->zzgI()Lcom/google/android/gms/analytics/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzq;->zzhP()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Device AnalyticsService is shutting down"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/zzae;->zzaF(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "Local AnalyticsService is shutting down"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/zzae;->zzaF(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzfQ()V

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/zze;->zzJ(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zze;->zzgH()Lcom/google/android/gms/analytics/internal/zzae;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zze;->zzgI()Lcom/google/android/gms/analytics/internal/zzq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzq;->zzhP()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Device AnalyticsService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/analytics/internal/zzae;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const-string v3, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zze;->zzfZ()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/analytics/AnalyticsService$1;

    invoke-direct {v3, p0, p3, v0, v1}, Lcom/google/android/gms/analytics/AnalyticsService$1;-><init>(Lcom/google/android/gms/analytics/AnalyticsService;ILcom/google/android/gms/analytics/internal/zze;Lcom/google/android/gms/analytics/internal/zzae;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzv;)V

    :cond_0
    return v5

    :cond_1
    const-string v3, "Local AnalyticsService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/analytics/internal/zzae;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
