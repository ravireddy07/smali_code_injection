.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/IntentService;


# static fields
.field static zzAZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x708

    sput v0, Lcom/google/android/gms/analytics/AnalyticsService;->zzAZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "AnalyticsService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static zzC(I)V
    .locals 0

    sput p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzAZ:I

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzmz:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzAY:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzAY:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzAY:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    const-string v1, "Analytics Service called."

    invoke-static {v1}, Lcom/google/android/gms/analytics/zzae;->zzab(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzgl()Lcom/google/android/gms/analytics/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/analytics/zzd;->zzfg()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget v3, Lcom/google/android/gms/analytics/AnalyticsService;->zzAZ:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->dispatchLocalHits()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->stopSelf()V

    return-void
.end method
