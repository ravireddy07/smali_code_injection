.class Lcom/google/android/gms/tagmanager/zzdb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzdb$zza;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzBL:Lcom/google/android/gms/analytics/Tracker;

.field private zzBN:Lcom/google/android/gms/analytics/GoogleAnalytics;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdb;->mContext:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized zzdm(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->zzBN:Lcom/google/android/gms/analytics/GoogleAnalytics;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->zzBN:Lcom/google/android/gms/analytics/GoogleAnalytics;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->zzBN:Lcom/google/android/gms/analytics/GoogleAnalytics;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzdb$zza;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzdb$zza;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setLogger(Lcom/google/android/gms/analytics/Logger;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdb;->zzBN:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdb;->zzBL:Lcom/google/android/gms/analytics/Tracker;
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


# virtual methods
.method public zzdl(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzdb;->zzdm(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzdb;->zzBL:Lcom/google/android/gms/analytics/Tracker;

    return-object p1
.end method
