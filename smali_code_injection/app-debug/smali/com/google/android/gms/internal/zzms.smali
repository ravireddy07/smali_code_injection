.class public Lcom/google/android/gms/internal/zzms;
.super Ljava/lang/Object;


# direct methods
.method public static zzb(Lcom/google/android/gms/fitness/data/RawBucket;)Lcom/google/android/gms/internal/zzxd$zza;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzxd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxd$zza;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzON:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIq:J

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzYq:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIr:J

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzYs:Lcom/google/android/gms/fitness/data/Session;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/zzmw;->zzZW:Lcom/google/android/gms/internal/zzmw;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzYs:Lcom/google/android/gms/fitness/data/Session;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzmw;->zzb(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/internal/zzxe$zza;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIt:Lcom/google/android/gms/internal/zzxe$zza;

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzZI:I

    iput v1, v0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIu:I

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzYD:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzmv;->zzm(Ljava/util/List;)[Lcom/google/android/gms/internal/zzxd$zzc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIv:[Lcom/google/android/gms/internal/zzxd$zzc;

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzYF:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIx:Z

    iget p0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->zzYE:I

    iput p0, v0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIw:I

    return-object v0
.end method
