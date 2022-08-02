.class public final Lcom/google/android/gms/wallet/Wallet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/Wallet$zzb;,
        Lcom/google/android/gms/wallet/Wallet$zza;,
        Lcom/google/android/gms/wallet/Wallet$WalletOptions;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/wallet/Wallet$WalletOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Payments:Lcom/google/android/gms/wallet/Payments;

.field private static final zzKh:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<",
            "Lcom/google/android/gms/internal/zzni;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzKi:Lcom/google/android/gms/common/api/Api$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzb",
            "<",
            "Lcom/google/android/gms/internal/zzni;",
            "Lcom/google/android/gms/wallet/Wallet$WalletOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaJr:Lcom/google/android/gms/wallet/wobs/zzj;

.field public static final zzaJs:Lcom/google/android/gms/wallet/firstparty/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->zzKh:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v0, Lcom/google/android/gms/wallet/Wallet$1;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/Wallet$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->zzKi:Lcom/google/android/gms/common/api/Api$zzb;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Wallet.API"

    sget-object v2, Lcom/google/android/gms/wallet/Wallet;->zzKi:Lcom/google/android/gms/common/api/Api$zzb;

    sget-object v3, Lcom/google/android/gms/wallet/Wallet;->zzKh:Lcom/google/android/gms/common/api/Api$zzc;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/common/api/Api$zzc;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zznh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zznh;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->Payments:Lcom/google/android/gms/wallet/Payments;

    new-instance v0, Lcom/google/android/gms/internal/zznl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zznl;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->zzaJr:Lcom/google/android/gms/wallet/wobs/zzj;

    new-instance v0, Lcom/google/android/gms/internal/zznk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zznk;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->zzaJs:Lcom/google/android/gms/wallet/firstparty/zza;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeMaskedWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p1, "googleTransactionId"    # Ljava/lang/String;
    .param p2, "merchantTransactionId"    # Ljava/lang/String;
    .param p3, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    sget-object v0, Lcom/google/android/gms/wallet/Wallet;->Payments:Lcom/google/android/gms/wallet/Payments;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wallet/Payments;->changeMaskedWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static checkForPreAuthorization(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 1
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p1, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    sget-object v0, Lcom/google/android/gms/wallet/Wallet;->Payments:Lcom/google/android/gms/wallet/Payments;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/wallet/Payments;->checkForPreAuthorization(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    return-void
.end method

.method public static loadFullWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 1
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p1, "request"    # Lcom/google/android/gms/wallet/FullWalletRequest;
    .param p2, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    sget-object v0, Lcom/google/android/gms/wallet/Wallet;->Payments:Lcom/google/android/gms/wallet/Payments;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/wallet/Payments;->loadFullWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    return-void
.end method

.method public static loadMaskedWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 1
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p1, "request"    # Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .param p2, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    sget-object v0, Lcom/google/android/gms/wallet/Wallet;->Payments:Lcom/google/android/gms/wallet/Payments;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/wallet/Payments;->loadMaskedWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    return-void
.end method

.method public static notifyTransactionStatus(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V
    .locals 1
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p1, "request"    # Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    sget-object v0, Lcom/google/android/gms/wallet/Wallet;->Payments:Lcom/google/android/gms/wallet/Payments;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/wallet/Payments;->notifyTransactionStatus(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V

    return-void
.end method

.method static synthetic zzyQ()Lcom/google/android/gms/common/api/Api$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/wallet/Wallet;->zzKh:Lcom/google/android/gms/common/api/Api$zzc;

    return-object v0
.end method
