.class Lcom/google/android/gms/analytics/Tracker$zza;
.super Lcom/google/android/gms/analytics/internal/zzd;

# interfaces
.implements Lcom/google/android/gms/analytics/GoogleAnalytics$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzEX:Lcom/google/android/gms/analytics/Tracker;

.field private zzEY:Z

.field private zzEZ:I

.field private zzFa:J

.field private zzFb:Z

.field private zzFc:J


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/Tracker;Lcom/google/android/gms/analytics/internal/zze;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEX:Lcom/google/android/gms/analytics/Tracker;

    invoke-direct {p0, p2}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzFa:J

    return-void
.end method

.method private zzgf()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzFa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEY:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzfT()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEX:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$zza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zza(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzfT()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEX:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$zza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzb(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V

    goto :goto_0
.end method


# virtual methods
.method public enableAutoActivityTracking(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEY:Z

    invoke-direct {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzgf()V

    return-void
.end method

.method public setSessionTimeout(J)V
    .locals 1
    .param p1, "sessionTimeout"    # J

    .prologue
    iput-wide p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzFa:J

    invoke-direct {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzgf()V

    return-void
.end method

.method protected zzgb()V
    .locals 0

    return-void
.end method

.method public declared-synchronized zzge()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzFb:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzFb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method zzgg()Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzgG()Lcom/google/android/gms/internal/zzht;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzht;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzFc:J

    const-wide/16 v4, 0x3e8

    iget-wide v6, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzFa:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzn(Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEZ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzgg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzFb:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEZ:I

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEY:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEX:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/Tracker;->setCampaignParamsOnNextHit(Landroid/net/Uri;)V

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "&t"

    const-string v2, "screenview"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEX:Lcom/google/android/gms/analytics/Tracker;

    const-string v3, "&cd"

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEX:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzk(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzak;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEX:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzk(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/zzak;->zzq(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "&dr"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/analytics/Tracker;->zzp(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "&dr"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEX:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public zzo(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEZ:I

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEZ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEZ:I

    iget v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzEZ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzgG()Lcom/google/android/gms/internal/zzht;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzht;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzFc:J

    :cond_0
    return-void
.end method
