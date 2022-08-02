.class public Lcom/google/android/gms/analytics/internal/zzj;
.super Lcom/google/android/gms/analytics/internal/zzd;


# instance fields
.field private final zzGq:Lcom/google/android/gms/internal/zzkp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zze;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    new-instance v0, Lcom/google/android/gms/internal/zzkp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzkp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzGq:Lcom/google/android/gms/internal/zzkp;

    return-void
.end method


# virtual methods
.method public zzfW()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzga()Lcom/google/android/gms/analytics/internal/zzam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzam;->zziE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzGq:Lcom/google/android/gms/internal/zzkp;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzkp;->setAppName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzam;->zziG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzGq:Lcom/google/android/gms/internal/zzkp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzkp;->setAppVersion(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected zzgb()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzgJ()Lcom/google/android/gms/internal/zzkk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkk;->zzum()Lcom/google/android/gms/internal/zzkp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzGq:Lcom/google/android/gms/internal/zzkp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkp;->zza(Lcom/google/android/gms/internal/zzkp;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzfW()V

    return-void
.end method

.method public zzhq()Lcom/google/android/gms/internal/zzkp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzgR()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzGq:Lcom/google/android/gms/internal/zzkp;

    return-object v0
.end method
