.class public Lcom/google/android/gms/analytics/internal/zzf;
.super Ljava/lang/Object;


# instance fields
.field private final zzFV:Landroid/content/Context;

.field private final zzoh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzv;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzoh:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzFV:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzoh:Landroid/content/Context;

    return-object v0
.end method

.method protected zzK(Landroid/content/Context;)Lcom/google/android/gms/internal/zzkk;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzkk;->zzak(Landroid/content/Context;)Lcom/google/android/gms/internal/zzkk;

    move-result-object v0

    return-object v0
.end method

.method protected zza(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzt;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method protected zzb(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzj;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method protected zzc(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zza;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zza;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method protected zzd(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method protected zze(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzam;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzam;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzam;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method protected zzf(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzae;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzae;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method protected zzg(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzq;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method public zzgT()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzFV:Landroid/content/Context;

    return-object v0
.end method

.method protected zzh(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/internal/zzht;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzhv;->zznd()Lcom/google/android/gms/internal/zzht;

    move-result-object v0

    return-object v0
.end method

.method protected zzi(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method zzj(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzk;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/analytics/internal/zzk;-><init>(Lcom/google/android/gms/analytics/internal/zze;Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
.end method

.method zzk(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzaf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzaf;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method protected zzl(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzb;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/analytics/internal/zzb;-><init>(Lcom/google/android/gms/analytics/internal/zze;Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
.end method

.method public zzm(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzi;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method public zzn(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzag;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzag;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method public zzo(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzh;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method public zzp(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzu;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method public zzq(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzah;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzah;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method
