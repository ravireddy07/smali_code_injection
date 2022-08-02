.class Lcom/google/android/gms/drive/internal/zzt$1;
.super Lcom/google/android/gms/drive/internal/zzp$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzt;->open(Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzTU:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

.field final synthetic zzTV:Lcom/google/android/gms/drive/internal/zzt;

.field final synthetic zzTy:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzt;Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzt$1;->zzTV:Lcom/google/android/gms/drive/internal/zzt;

    iput p3, p0, Lcom/google/android/gms/drive/internal/zzt$1;->zzTy:I

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/zzt$1;->zzTU:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzt$1;->zza(Lcom/google/android/gms/drive/internal/zzr;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/drive/internal/zzr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzr;->zzkF()Lcom/google/android/gms/drive/internal/zzag;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/drive/internal/OpenContentsRequest;

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzt$1;->zzTV:Lcom/google/android/gms/drive/internal/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/internal/zzt;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/drive/internal/zzt$1;->zzTy:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/drive/internal/OpenContentsRequest;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v1, Lcom/google/android/gms/drive/internal/zzbe;

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzt$1;->zzTU:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/drive/internal/zzbe;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/drive/internal/zzag;->zza(Lcom/google/android/gms/drive/internal/OpenContentsRequest;Lcom/google/android/gms/drive/internal/zzah;)V

    return-void
.end method
