.class Lcom/google/android/gms/drive/internal/zzp$2;
.super Lcom/google/android/gms/drive/internal/zzp$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzp;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzTx:Lcom/google/android/gms/drive/internal/zzp;

.field final synthetic zzTy:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzp;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzp$2;->zzTx:Lcom/google/android/gms/drive/internal/zzp;

    iput p3, p0, Lcom/google/android/gms/drive/internal/zzp$2;->zzTy:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/drive/internal/zzp$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzp$2;->zza(Lcom/google/android/gms/drive/internal/zzr;)V

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

    new-instance v0, Lcom/google/android/gms/drive/internal/CreateContentsRequest;

    iget v1, p0, Lcom/google/android/gms/drive/internal/zzp$2;->zzTy:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/internal/CreateContentsRequest;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/drive/internal/zzp$zzh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/drive/internal/zzp$zzh;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/drive/internal/zzag;->zza(Lcom/google/android/gms/drive/internal/CreateContentsRequest;Lcom/google/android/gms/drive/internal/zzah;)V

    return-void
.end method
