.class Lcom/google/android/gms/internal/zzrl$3;
.super Lcom/google/android/gms/internal/zzrl$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzrl;->startDiscovery(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzasV:Ljava/lang/String;

.field final synthetic zzasY:J

.field final synthetic zzata:Lcom/google/android/gms/internal/zzrl;

.field final synthetic zzatb:Lcom/google/android/gms/common/api/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/common/api/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrl$3;->zzata:Lcom/google/android/gms/internal/zzrl;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzrl$3;->zzasV:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzrl$3;->zzasY:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzrl$3;->zzatb:Lcom/google/android/gms/common/api/zze;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/zzrl$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzrl$1;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzrk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrl$3;->zza(Lcom/google/android/gms/internal/zzrk;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzrk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrl$3;->zzasV:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzrl$3;->zzasY:J

    iget-object v5, p0, Lcom/google/android/gms/internal/zzrl$3;->zzatb:Lcom/google/android/gms/common/api/zze;

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzrk;->zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;JLcom/google/android/gms/common/api/zze;)V

    return-void
.end method
