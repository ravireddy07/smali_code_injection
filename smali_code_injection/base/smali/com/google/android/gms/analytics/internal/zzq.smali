.class public Lcom/google/android/gms/analytics/internal/zzq;
.super Ljava/lang/Object;


# instance fields
.field private final zzEb:Lcom/google/android/gms/analytics/internal/zze;

.field private zzGS:Ljava/lang/Boolean;

.field private zzGT:Ljava/lang/String;

.field private zzGU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzv;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzEb:Lcom/google/android/gms/analytics/internal/zze;

    return-void
.end method


# virtual methods
.method public zzhP()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/common/internal/zzd;->zzSV:Z

    return v0
.end method

.method public zzhQ()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzGS:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzGS:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzEb:Lcom/google/android/gms/analytics/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zze;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v4, :cond_0

    if-eqz v1, :cond_4

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzGS:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzGS:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzGS:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzEb:Lcom/google/android/gms/analytics/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zze;->zzgH()Lcom/google/android/gms/analytics/internal/zzae;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzae;->zzaJ(Ljava/lang/String;)V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzGS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zzhR()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHe:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public zzhS()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHx:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public zzhT()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHB:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public zzhU()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHC:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public zzhV()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHD:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public zzhW()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHm:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzhX()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHl:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzhY()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHp:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzhZ()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHq:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzia()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHr:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public zzib()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHs:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public zzic()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHF:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public zzid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHu:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public zzie()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHt:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public zzif()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHv:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public zzig()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHw:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public zzih()Lcom/google/android/gms/analytics/internal/zzl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHy:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzaO(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzl;

    move-result-object v0

    return-object v0
.end method

.method public zzii()Lcom/google/android/gms/analytics/internal/zzn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHz:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzn;->zzaP(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzn;

    move-result-object v0

    return-object v0
.end method

.method public zzij()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHE:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzGU:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzGT:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzGT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzGT:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzGU:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzq;->zzGU:Ljava/util/Set;

    return-object v0

    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public zzik()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHN:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzil()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHO:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzim()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHR:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzin()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHi:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public zzio()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHk:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public zzip()Ljava/lang/String;
    .locals 1

    const-string v0, "google_analytics_v4.db"

    return-object v0
.end method

.method public zziq()Ljava/lang/String;
    .locals 1

    const-string v0, "google_analytics2_v4.db"

    return-object v0
.end method

.method public zzir()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public zzis()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHH:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public zzit()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHI:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public zziu()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHJ:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public zziv()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHS:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
