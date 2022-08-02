.class Lcom/google/android/gms/internal/zzwh$5;
.super Lcom/google/android/gms/wallet/Wallet$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzwh;->notifyTransactionStatus(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaET:Lcom/google/android/gms/internal/zzwh;

.field final synthetic zzaEY:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzwh;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwh$5;->zzaET:Lcom/google/android/gms/internal/zzwh;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzwh$5;->zzaEY:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wallet/Wallet$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzwi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzwh$5;->zza(Lcom/google/android/gms/internal/zzwi;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzwi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwh$5;->zzaEY:Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwi;->zza(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzNo:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzwh$5;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
