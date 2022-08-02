.class public Lcom/google/android/gms/analytics/internal/zzt;
.super Lcom/google/android/gms/analytics/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zze;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-void
.end method


# virtual methods
.method protected zzgb()V
    .locals 0

    return-void
.end method

.method public zzix()Lcom/google/android/gms/internal/zzkr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzt;->zzgR()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzt;->zzgJ()Lcom/google/android/gms/internal/zzkk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkk;->zzun()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    return-object v0
.end method

.method public zziy()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzt;->zzgR()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzt;->zzix()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkr;->zzuA()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkr;->zzuB()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
