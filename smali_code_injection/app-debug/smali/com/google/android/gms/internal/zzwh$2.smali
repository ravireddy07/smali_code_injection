.class Lcom/google/android/gms/internal/zzwh$2;
.super Lcom/google/android/gms/wallet/Wallet$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzwh;->loadMaskedWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaET:Lcom/google/android/gms/internal/zzwh;

.field final synthetic zzaEU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

.field final synthetic zzalq:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzwh;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwh$2;->zzaET:Lcom/google/android/gms/internal/zzwh;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzwh$2;->zzaEU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput p4, p0, Lcom/google/android/gms/internal/zzwh$2;->zzalq:I

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzwh$2;->zza(Lcom/google/android/gms/internal/zzwi;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzwi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwh$2;->zzaEU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget v1, p0, Lcom/google/android/gms/internal/zzwh$2;->zzalq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwi;->zza(Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzNo:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzwh$2;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
