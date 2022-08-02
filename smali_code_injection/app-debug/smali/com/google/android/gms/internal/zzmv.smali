.class public Lcom/google/android/gms/internal/zzmv;
.super Ljava/lang/Object;


# direct methods
.method public static zzb(Lcom/google/android/gms/fitness/data/RawDataSet;)Lcom/google/android/gms/internal/zzxd$zzc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzxd$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxd$zzc;-><init>()V

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzZJ:I

    iput v1, v0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaID:I

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzZM:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzmu;->zzl(Ljava/util/List;)[Lcom/google/android/gms/internal/zzxd$zzb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIK:[Lcom/google/android/gms/internal/zzxd$zzb;

    iget-boolean p0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->zzYF:Z

    iput-boolean p0, v0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIx:Z

    return-object v0
.end method

.method public static zzm(Ljava/util/List;)[Lcom/google/android/gms/internal/zzxd$zzc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            ">;)[",
            "Lcom/google/android/gms/internal/zzxd$zzc;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzxd$zzc;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/RawDataSet;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzmv;->zzb(Lcom/google/android/gms/fitness/data/RawDataSet;)Lcom/google/android/gms/internal/zzxd$zzc;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
