.class Lcom/google/android/gms/internal/zzpr$2;
.super Lcom/google/android/gms/location/places/zzi$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpr;->getPlaceById(Lcom/google/android/gms/common/api/GoogleApiClient;[Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/places/zzi$zzc<",
        "Lcom/google/android/gms/internal/zzps;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaol:Lcom/google/android/gms/internal/zzpr;

.field final synthetic zzaom:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpr;Lcom/google/android/gms/common/api/Api$zzc;Lcom/google/android/gms/common/api/GoogleApiClient;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpr$2;->zzaol:Lcom/google/android/gms/internal/zzpr;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzpr$2;->zzaom:[Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/places/zzi$zzc;-><init>(Lcom/google/android/gms/common/api/Api$zzc;Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzps;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpr$2;->zza(Lcom/google/android/gms/internal/zzps;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzps;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr$2;->zzaom:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/location/places/zzi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzps;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/location/places/zzi;-><init>(Lcom/google/android/gms/location/places/zzi$zzc;Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzps;->zza(Lcom/google/android/gms/location/places/zzi;Ljava/util/List;)V

    return-void
.end method
