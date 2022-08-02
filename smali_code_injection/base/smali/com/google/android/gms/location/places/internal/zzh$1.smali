.class Lcom/google/android/gms/location/places/internal/zzh$1;
.super Lcom/google/android/gms/location/places/zzf$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/places/internal/zzh;->getCurrentPlace(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/PlaceFilter;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/places/zzf$zzd",
        "<",
        "Lcom/google/android/gms/location/places/internal/zzi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzasu:Lcom/google/android/gms/location/places/PlaceFilter;

.field final synthetic zzasv:Lcom/google/android/gms/location/places/internal/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/places/internal/zzh;Lcom/google/android/gms/common/api/Api$zzc;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/PlaceFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzh$1;->zzasv:Lcom/google/android/gms/location/places/internal/zzh;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzh$1;->zzasu:Lcom/google/android/gms/location/places/PlaceFilter;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/places/zzf$zzd;-><init>(Lcom/google/android/gms/common/api/Api$zzc;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/location/places/internal/zzi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzh$1;->zza(Lcom/google/android/gms/location/places/internal/zzi;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/location/places/internal/zzi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/places/zzf;

    invoke-virtual {p1}, Lcom/google/android/gms/location/places/internal/zzi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/location/places/zzf;-><init>(Lcom/google/android/gms/location/places/zzf$zzd;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzh$1;->zzasu:Lcom/google/android/gms/location/places/PlaceFilter;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/places/internal/zzi;->zza(Lcom/google/android/gms/location/places/zzf;Lcom/google/android/gms/location/places/PlaceFilter;)V

    return-void
.end method
