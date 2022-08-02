.class Lcom/google/android/gms/internal/zzjr$5;
.super Lcom/google/android/gms/internal/zzip$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjr;->unclaimBleDevice(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzadT:Lcom/google/android/gms/internal/zzjr;

.field final synthetic zzadV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjr;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjr$5;->zzadT:Lcom/google/android/gms/internal/zzjr;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjr$5;->zzadV:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzip$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzip;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjr$5;->zza(Lcom/google/android/gms/internal/zzip;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzip;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzjy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzjy;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzip;->zzlX()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzja;

    new-instance v3, Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzjr$5;->zzadV:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzjm;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/zzja;->zza(Lcom/google/android/gms/fitness/request/UnclaimBleDeviceRequest;)V

    return-void
.end method
