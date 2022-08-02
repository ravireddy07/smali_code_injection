.class Lcom/google/android/gms/drive/internal/zzy$5;
.super Lcom/google/android/gms/drive/internal/zzq$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzy;->trash(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzUm:Lcom/google/android/gms/drive/internal/zzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzy;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzy$5;->zzUm:Lcom/google/android/gms/drive/internal/zzy;

    invoke-direct {p0, p2}, Lcom/google/android/gms/drive/internal/zzq$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/drive/internal/zzr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzy$5;->zza(Lcom/google/android/gms/drive/internal/zzr;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/drive/internal/zzr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzr;->zzkF()Lcom/google/android/gms/drive/internal/zzag;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/drive/internal/TrashResourceRequest;

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzy$5;->zzUm:Lcom/google/android/gms/drive/internal/zzy;

    iget-object v1, v1, Lcom/google/android/gms/drive/internal/zzy;->zzRX:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/internal/TrashResourceRequest;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    new-instance v1, Lcom/google/android/gms/drive/internal/zzbl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/drive/internal/zzbl;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/drive/internal/zzag;->zza(Lcom/google/android/gms/drive/internal/TrashResourceRequest;Lcom/google/android/gms/drive/internal/zzah;)V

    return-void
.end method
