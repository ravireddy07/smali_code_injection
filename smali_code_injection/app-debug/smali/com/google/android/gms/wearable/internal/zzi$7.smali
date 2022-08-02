.class Lcom/google/android/gms/wearable/internal/zzi$7;
.super Lcom/google/android/gms/wearable/internal/zzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzi;->getFdForAsset(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataItemAsset;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzg<",
        "Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaFW:Lcom/google/android/gms/wearable/internal/zzi;

.field final synthetic zzaFY:Lcom/google/android/gms/wearable/DataItemAsset;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataItemAsset;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzi$7;->zzaFW:Lcom/google/android/gms/wearable/internal/zzi;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzi$7;->zzaFY:Lcom/google/android/gms/wearable/DataItemAsset;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzi$7;->zzaS(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzi$7;->zza(Lcom/google/android/gms/wearable/internal/zzbd;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/wearable/internal/zzbd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi$7;->zzaFY:Lcom/google/android/gms/wearable/DataItemAsset;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzbd;->zza(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/DataItemAsset;)V

    return-void
.end method

.method protected zzaS(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzi$zzd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzi$zzd;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method
