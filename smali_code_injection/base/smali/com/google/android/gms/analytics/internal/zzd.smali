.class public abstract Lcom/google/android/gms/analytics/internal/zzd;
.super Lcom/google/android/gms/analytics/internal/zzc;


# instance fields
.field private zzFE:Z

.field private zzFF:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zze;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzc;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-void
.end method


# virtual methods
.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzd;->zzFE:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzd;->zzFF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzfV()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzd;->zzgb()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzd;->zzFE:Z

    return-void
.end method

.method protected zzgR()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzd;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected abstract zzgb()V
.end method
