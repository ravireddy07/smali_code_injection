.class Lcom/google/android/gms/drive/internal/zzp$3;
.super Lcom/google/android/gms/drive/internal/zzp$zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzp;->fetchDriveId(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzTx:Lcom/google/android/gms/drive/internal/zzp;

.field final synthetic zzTz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzp;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzp$3;->zzTx:Lcom/google/android/gms/drive/internal/zzp;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/zzp$3;->zzTz:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/drive/internal/zzp$zze;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzp$3;->zza(Lcom/google/android/gms/drive/internal/zzr;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/drive/internal/zzr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzr;->zzkF()Lcom/google/android/gms/drive/internal/zzag;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/drive/internal/GetMetadataRequest;

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzp$3;->zzTz:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/drive/DriveId;->zzbu(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/internal/GetMetadataRequest;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v1, Lcom/google/android/gms/drive/internal/zzp$zzc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/drive/internal/zzp$zzc;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/drive/internal/zzag;->zza(Lcom/google/android/gms/drive/internal/GetMetadataRequest;Lcom/google/android/gms/drive/internal/zzah;)V

    return-void
.end method
