.class public abstract Lcom/google/android/gms/location/places/zzf$zze;
.super Lcom/google/android/gms/location/places/zzf$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$zza;",
        ">",
        "Lcom/google/android/gms/location/places/zzf$zzb",
        "<",
        "Lcom/google/android/gms/location/places/personalized/zzd;",
        "TA;>;"
    }
.end annotation


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    .prologue
    .local p0, "this":Lcom/google/android/gms/location/places/zzf$zze;, "Lcom/google/android/gms/location/places/zzf$zze<TA;>;"
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/zzf$zze;->zzaD(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/places/personalized/zzd;

    move-result-object v0

    return-object v0
.end method

.method protected zzaD(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/places/personalized/zzd;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/location/places/personalized/zzd;->zzaE(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/places/personalized/zzd;

    move-result-object v0

    return-object v0
.end method
