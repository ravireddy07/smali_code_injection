.class Lcom/google/android/gms/internal/zznh$3;
.super Lcom/google/android/gms/wallet/Wallet$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zznh;->loadFullWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/FullWalletRequest;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaKa:Lcom/google/android/gms/internal/zznh;

.field final synthetic zzaKc:Lcom/google/android/gms/wallet/FullWalletRequest;

.field final synthetic zzapk:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznh$3;->zzaKa:Lcom/google/android/gms/internal/zznh;

    iput-object p3, p0, Lcom/google/android/gms/internal/zznh$3;->zzaKc:Lcom/google/android/gms/wallet/FullWalletRequest;

    iput p4, p0, Lcom/google/android/gms/internal/zznh$3;->zzapk:I

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

    check-cast p1, Lcom/google/android/gms/internal/zzni;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznh$3;->zza(Lcom/google/android/gms/internal/zzni;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzni;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zznh$3;->zzaKc:Lcom/google/android/gms/wallet/FullWalletRequest;

    iget v1, p0, Lcom/google/android/gms/internal/zznh$3;->zzapk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzni;->zza(Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzQU:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zznh$3;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method