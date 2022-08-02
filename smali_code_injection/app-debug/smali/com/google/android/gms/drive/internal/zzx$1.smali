.class Lcom/google/android/gms/drive/internal/zzx$1;
.super Lcom/google/android/gms/drive/internal/zzx$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzx;->getFileUploadPreferences(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzUi:Lcom/google/android/gms/drive/internal/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzx;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzx$1;->zzUi:Lcom/google/android/gms/drive/internal/zzx;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzx$zzc;-><init>(Lcom/google/android/gms/drive/internal/zzx;Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzx$1;->zza(Lcom/google/android/gms/drive/internal/zzr;)V

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

    new-instance v0, Lcom/google/android/gms/drive/internal/zzx$zza;

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzx$1;->zzUi:Lcom/google/android/gms/drive/internal/zzx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/drive/internal/zzx$zza;-><init>(Lcom/google/android/gms/drive/internal/zzx;Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/drive/internal/zzx$1;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/drive/internal/zzag;->zzh(Lcom/google/android/gms/drive/internal/zzah;)V

    return-void
.end method
