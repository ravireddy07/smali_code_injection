.class Lcom/google/android/gms/cast/Cast$CastApi$zza$8;
.super Lcom/google/android/gms/cast/internal/zzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/Cast$CastApi$zza;->stopApplication(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzLK:Lcom/google/android/gms/cast/Cast$CastApi$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/Cast$CastApi$zza;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$8;->zzLK:Lcom/google/android/gms/cast/Cast$CastApi$zza;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zzh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/cast/internal/zze;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/zza$zzb;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/Cast$CastApi$zza$8;->zzal(I)V

    goto :goto_0
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/cast/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/Cast$CastApi$zza$8;->zza(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
.end method
