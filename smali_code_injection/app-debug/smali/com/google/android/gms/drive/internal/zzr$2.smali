.class Lcom/google/android/gms/drive/internal/zzr$2;
.super Lcom/google/android/gms/drive/internal/zzq$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzr;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/zzc;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzTI:Lcom/google/android/gms/drive/DriveId;

.field final synthetic zzTJ:I

.field final synthetic zzTL:Lcom/google/android/gms/drive/internal/zzr;

.field final synthetic zzTM:Lcom/google/android/gms/drive/internal/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzr;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/internal/zzaa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzr$2;->zzTL:Lcom/google/android/gms/drive/internal/zzr;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/zzr$2;->zzTI:Lcom/google/android/gms/drive/DriveId;

    iput p4, p0, Lcom/google/android/gms/drive/internal/zzr$2;->zzTJ:I

    iput-object p5, p0, Lcom/google/android/gms/drive/internal/zzr$2;->zzTM:Lcom/google/android/gms/drive/internal/zzaa;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzr$2;->zza(Lcom/google/android/gms/drive/internal/zzr;)V

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

    new-instance v0, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzr$2;->zzTI:Lcom/google/android/gms/drive/DriveId;

    iget v2, p0, Lcom/google/android/gms/drive/internal/zzr$2;->zzTJ:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzr$2;->zzTM:Lcom/google/android/gms/drive/internal/zzaa;

    new-instance v2, Lcom/google/android/gms/drive/internal/zzbl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/drive/internal/zzbl;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/google/android/gms/drive/internal/zzag;->zza(Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;Lcom/google/android/gms/drive/internal/zzai;Ljava/lang/String;Lcom/google/android/gms/drive/internal/zzah;)V

    return-void
.end method
