.class public Lcom/google/android/gms/analytics/internal/zzh;
.super Lcom/google/android/gms/analytics/internal/zzd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzh$zza;
    }
.end annotation


# instance fields
.field private final zzGa:Lcom/google/android/gms/analytics/internal/zzh$zza;

.field private zzGb:Lcom/google/android/gms/analytics/internal/zzab;

.field private final zzGc:Lcom/google/android/gms/analytics/internal/zzs;

.field private zzGd:Lcom/google/android/gms/analytics/internal/zzai;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zze;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzai;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zze;->zzgG()Lcom/google/android/gms/internal/zzht;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/zzai;-><init>(Lcom/google/android/gms/internal/zzht;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzGd:Lcom/google/android/gms/analytics/internal/zzai;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzh$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/zzh$zza;-><init>(Lcom/google/android/gms/analytics/internal/zzh;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzGa:Lcom/google/android/gms/analytics/internal/zzh$zza;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzh$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/zzh$1;-><init>(Lcom/google/android/gms/analytics/internal/zzh;Lcom/google/android/gms/analytics/internal/zze;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzGc:Lcom/google/android/gms/analytics/internal/zzs;

    return-void
.end method

.method private onDisconnect()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzfZ()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zzgz()V

    return-void
.end method

.method private onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzgF()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzGb:Lcom/google/android/gms/analytics/internal/zzab;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzGb:Lcom/google/android/gms/analytics/internal/zzab;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/zzh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzh;->onDisconnect()V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzh;)Lcom/google/android/gms/analytics/internal/zzh$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzGa:Lcom/google/android/gms/analytics/internal/zzh$zza;

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/analytics/internal/zzab;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzgF()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzGb:Lcom/google/android/gms/analytics/internal/zzab;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzhg()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzfZ()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->onServiceConnected()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzh;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzh;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzh;Lcom/google/android/gms/analytics/internal/zzab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzh;->zza(Lcom/google/android/gms/analytics/internal/zzab;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/internal/zzh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzhh()V

    return-void
.end method

.method private zzhg()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzGd:Lcom/google/android/gms/analytics/internal/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzai;->start()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzGc:Lcom/google/android/gms/analytics/internal/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzgI()Lcom/google/android/gms/analytics/internal/zzq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzq;->zzik()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzs;->zzr(J)V

    return-void
.end method

.method private zzhh()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzgF()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzaF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->disconnect()V

    goto :goto_0
.end method


# virtual methods
.method public connect()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzgF()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzgR()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzGb:Lcom/google/android/gms/analytics/internal/zzab;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzGa:Lcom/google/android/gms/analytics/internal/zzh$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzh$zza;->zzhi()Lcom/google/android/gms/analytics/internal/zzab;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzGb:Lcom/google/android/gms/analytics/internal/zzab;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzhg()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public disconnect()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzgF()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzgR()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zznb()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzGa:Lcom/google/android/gms/analytics/internal/zzh$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzGb:Lcom/google/android/gms/analytics/internal/zzab;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzGb:Lcom/google/android/gms/analytics/internal/zzab;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzh;->onDisconnect()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzgF()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzgR()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzGb:Lcom/google/android/gms/analytics/internal/zzab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzb(Lcom/google/android/gms/analytics/internal/zzaa;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzv;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzgF()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzgR()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzGb:Lcom/google/android/gms/analytics/internal/zzab;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zziR()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzgI()Lcom/google/android/gms/analytics/internal/zzq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzq;->zzid()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zzhe()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->zziP()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/zzab;->zza(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzhg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzgI()Lcom/google/android/gms/analytics/internal/zzq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzq;->zzie()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzaF(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method protected zzgb()V
    .locals 0

    return-void
.end method

.method public zzhf()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzgF()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzgR()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzh;->zzGb:Lcom/google/android/gms/analytics/internal/zzab;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/analytics/internal/zzab;->zzgv()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzh;->zzhg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Failed to clear hits from AnalyticsService"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/zzh;->zzaF(Ljava/lang/String;)V

    goto :goto_0
.end method
