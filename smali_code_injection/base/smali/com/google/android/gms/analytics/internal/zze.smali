.class public Lcom/google/android/gms/analytics/internal/zze;
.super Ljava/lang/Object;


# static fields
.field private static zzFG:Lcom/google/android/gms/analytics/internal/zze;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzFH:Landroid/content/Context;

.field private final zzFI:Lcom/google/android/gms/analytics/internal/zzq;

.field private final zzFJ:Lcom/google/android/gms/analytics/internal/zzae;

.field private final zzFK:Lcom/google/android/gms/internal/zzkk;

.field private final zzFL:Lcom/google/android/gms/analytics/internal/zzb;

.field private final zzFM:Lcom/google/android/gms/analytics/internal/zzu;

.field private final zzFN:Lcom/google/android/gms/analytics/internal/zzam;

.field private final zzFO:Lcom/google/android/gms/analytics/internal/zzah;

.field private final zzFP:Lcom/google/android/gms/analytics/GoogleAnalytics;

.field private final zzFQ:Lcom/google/android/gms/analytics/internal/zzm;

.field private final zzFR:Lcom/google/android/gms/analytics/internal/zza;

.field private final zzFS:Lcom/google/android/gms/analytics/internal/zzj;

.field private final zzFT:Lcom/google/android/gms/analytics/internal/zzt;

.field private final zznR:Lcom/google/android/gms/internal/zzht;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Application;

    const-string v2, "getApplicationContext didn\'t return the application"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzv;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzf;->zzgT()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzv;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFH:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzh(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/internal/zzht;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zze;->zznR:Lcom/google/android/gms/internal/zzht;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzg(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFI:Lcom/google/android/gms/analytics/internal/zzq;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzf(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzae;->zzfV()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFJ:Lcom/google/android/gms/analytics/internal/zzae;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zze;->zzgI()Lcom/google/android/gms/analytics/internal/zzq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzq;->zzhP()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zze;->zzgH()Lcom/google/android/gms/analytics/internal/zzae;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Analytics 4.5.0/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zze;->zzgZ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/zzae;->zzaH(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzq(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzfV()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFO:Lcom/google/android/gms/analytics/internal/zzah;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzf;->zze(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzam;->zzfV()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFN:Lcom/google/android/gms/analytics/internal/zzam;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzl(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzd(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzm;

    move-result-object v2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzc(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zza;

    move-result-object v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzb(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzj;

    move-result-object v4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzf;->zza(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzt;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzK(Landroid/content/Context;)Lcom/google/android/gms/internal/zzkk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zze;->zzgS()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzkk;->zza(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFK:Lcom/google/android/gms/internal/zzkk;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzi(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzm;->zzfV()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFQ:Lcom/google/android/gms/analytics/internal/zzm;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zza;->zzfV()V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFR:Lcom/google/android/gms/analytics/internal/zza;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzj;->zzfV()V

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFS:Lcom/google/android/gms/analytics/internal/zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzt;->zzfV()V

    iput-object v5, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFT:Lcom/google/android/gms/analytics/internal/zzt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzp(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzu;->zzfV()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFM:Lcom/google/android/gms/analytics/internal/zzu;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzb;->zzfV()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFL:Lcom/google/android/gms/analytics/internal/zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zze;->zzgI()Lcom/google/android/gms/analytics/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzq;->zzhP()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zze;->zzgH()Lcom/google/android/gms/analytics/internal/zzae;

    move-result-object v2

    const-string v3, "Device AnalyticsService version"

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zze;->zzfZ()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzb;->zzgy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/internal/zzae;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzfV()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFP:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzb;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zze;->zzgH()Lcom/google/android/gms/analytics/internal/zzae;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Analytics 4.5.0/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zze;->zzgZ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "To enable debug logging on a device run:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  adb shell setprop log.tag.GAv4 DEBUG\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/zzae;->zzaH(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static zzJ(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zze;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzv;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/zze;->zzFG:Lcom/google/android/gms/analytics/internal/zze;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/analytics/internal/zze;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/zze;->zzFG:Lcom/google/android/gms/analytics/internal/zze;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzhv;->zznd()Lcom/google/android/gms/internal/zzht;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzht;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/analytics/internal/zzf;

    invoke-direct {v5, v4}, Lcom/google/android/gms/analytics/internal/zzf;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/analytics/internal/zze;

    invoke-direct {v4, v5}, Lcom/google/android/gms/analytics/internal/zze;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    sput-object v4, Lcom/google/android/gms/analytics/internal/zze;->zzFG:Lcom/google/android/gms/analytics/internal/zze;

    invoke-static {}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzfX()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzht;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzx;->zzHT:Lcom/google/android/gms/analytics/internal/zzx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzx$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zze;->zzgH()Lcom/google/android/gms/analytics/internal/zzae;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/internal/zzae;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/zze;->zzFG:Lcom/google/android/gms/analytics/internal/zze;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private zza(Lcom/google/android/gms/analytics/internal/zzd;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzd;->isInitialized()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzv;->zzb(ZLjava/lang/Object;)V

    return-void
.end method

.method static zzgZ()I
    .locals 1

    const/16 v0, 0x1c9f

    return v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public zzfZ()Lcom/google/android/gms/analytics/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFL:Lcom/google/android/gms/analytics/internal/zzb;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zze;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFL:Lcom/google/android/gms/analytics/internal/zzb;

    return-object v0
.end method

.method public zzgF()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/zzkk;->zzgF()V

    return-void
.end method

.method public zzgG()Lcom/google/android/gms/internal/zzht;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zznR:Lcom/google/android/gms/internal/zzht;

    return-object v0
.end method

.method public zzgH()Lcom/google/android/gms/analytics/internal/zzae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFJ:Lcom/google/android/gms/analytics/internal/zzae;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zze;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFJ:Lcom/google/android/gms/analytics/internal/zzae;

    return-object v0
.end method

.method public zzgI()Lcom/google/android/gms/analytics/internal/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFI:Lcom/google/android/gms/analytics/internal/zzq;

    return-object v0
.end method

.method public zzgJ()Lcom/google/android/gms/internal/zzkk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFK:Lcom/google/android/gms/internal/zzkk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFK:Lcom/google/android/gms/internal/zzkk;

    return-object v0
.end method

.method public zzgK()Lcom/google/android/gms/analytics/internal/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFM:Lcom/google/android/gms/analytics/internal/zzu;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zze;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFM:Lcom/google/android/gms/analytics/internal/zzu;

    return-object v0
.end method

.method public zzgL()Lcom/google/android/gms/analytics/internal/zzah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFO:Lcom/google/android/gms/analytics/internal/zzah;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zze;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFO:Lcom/google/android/gms/analytics/internal/zzah;

    return-object v0
.end method

.method public zzgO()Lcom/google/android/gms/analytics/internal/zzj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFS:Lcom/google/android/gms/analytics/internal/zzj;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zze;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFS:Lcom/google/android/gms/analytics/internal/zzj;

    return-object v0
.end method

.method public zzgP()Lcom/google/android/gms/analytics/internal/zzt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFT:Lcom/google/android/gms/analytics/internal/zzt;

    return-object v0
.end method

.method protected zzgS()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zze$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/zze$1;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method public zzgT()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFH:Landroid/content/Context;

    return-object v0
.end method

.method public zzgU()Lcom/google/android/gms/analytics/internal/zzae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFJ:Lcom/google/android/gms/analytics/internal/zzae;

    return-object v0
.end method

.method public zzgV()Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFP:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFP:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->isInitialized()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzv;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFP:Lcom/google/android/gms/analytics/GoogleAnalytics;

    return-object v0
.end method

.method public zzgW()Lcom/google/android/gms/analytics/internal/zzah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFO:Lcom/google/android/gms/analytics/internal/zzah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFO:Lcom/google/android/gms/analytics/internal/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFO:Lcom/google/android/gms/analytics/internal/zzah;

    goto :goto_0
.end method

.method public zzgX()Lcom/google/android/gms/analytics/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFR:Lcom/google/android/gms/analytics/internal/zza;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zze;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFR:Lcom/google/android/gms/analytics/internal/zza;

    return-object v0
.end method

.method public zzgY()Lcom/google/android/gms/analytics/internal/zzm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFQ:Lcom/google/android/gms/analytics/internal/zzm;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zze;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFQ:Lcom/google/android/gms/analytics/internal/zzm;

    return-object v0
.end method

.method public zzga()Lcom/google/android/gms/analytics/internal/zzam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFN:Lcom/google/android/gms/analytics/internal/zzam;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zze;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze;->zzFN:Lcom/google/android/gms/analytics/internal/zzam;

    return-object v0
.end method
