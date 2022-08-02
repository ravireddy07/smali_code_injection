.class Lcom/google/android/gms/wearable/internal/zzan$1;
.super Lcom/google/android/gms/wearable/internal/zzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzan;->getLocalNode(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzg<",
        "Lcom/google/android/gms/wearable/NodeApi$GetLocalNodeResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaGx:Lcom/google/android/gms/wearable/internal/zzan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzan;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzan$1;->zzaGx:Lcom/google/android/gms/wearable/internal/zzan;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzan$1;->zzaU(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/NodeApi$GetLocalNodeResult;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzan$1;->zza(Lcom/google/android/gms/wearable/internal/zzbd;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/wearable/internal/zzbd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/android/gms/wearable/internal/zzbd;->zzn(Lcom/google/android/gms/common/api/zza$zzb;)V

    return-void
.end method

.method protected zzaU(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/NodeApi$GetLocalNodeResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzan$zzc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzan$zzc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Node;)V

    return-object v0
.end method
