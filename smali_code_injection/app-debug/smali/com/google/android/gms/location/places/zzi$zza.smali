.class public abstract Lcom/google/android/gms/location/places/zzi$zza;
.super Lcom/google/android/gms/location/places/zzi$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$zza;",
        ">",
        "Lcom/google/android/gms/location/places/zzi$zzb<",
        "Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;",
        "TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api$zzc;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "TA;>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/zzi$zzb;-><init>(Lcom/google/android/gms/common/api/Api$zzc;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/zzi$zza;->zzaz(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected zzaz(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzay(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method
