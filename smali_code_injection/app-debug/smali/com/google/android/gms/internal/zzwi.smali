.class public Lcom/google/android/gms/internal/zzwi;
.super Lcom/google/android/gms/common/internal/zzk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzwi$zzb;,
        Lcom/google/android/gms/internal/zzwi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzk<",
        "Lcom/google/android/gms/internal/zzwd;",
        ">;"
    }
.end annotation


# instance fields
.field private final mTheme:I

.field private final zzHg:Ljava/lang/String;

.field private final zzaEo:I

.field private final zzoi:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;ILjava/lang/String;I)V
    .locals 6

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/zzk;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwi;->zzoi:Landroid/app/Activity;

    iput p5, p0, Lcom/google/android/gms/internal/zzwi;->zzaEo:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzwi;->zzHg:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/zzwi;->mTheme:I

    return-void
.end method

.method public static zza(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "androidPackageName"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    new-instance p1, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {p1, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string p0, "com.google.android.gms.wallet.EXTRA_THEME"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private zzuT()Landroid/os/Bundle;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/zzwi;->zzaEo:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwi;->zzoi:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwi;->zzHg:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/zzwi;->mTheme:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzwi;->zza(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzwi$zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwi;->zzoi:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/zzwi$zzb;-><init>(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwi;->zzuT()Landroid/os/Bundle;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwi;->zzjb()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzwd;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/zzwd;->zza(Lcom/google/android/gms/wallet/FullWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzwg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v1, "RemoteException getting full wallet"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    const/4 p2, 0x0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/zzwi$zzb;->zza(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwi;->zzuT()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzwi$zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwi;->zzoi:Landroid/app/Activity;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/zzwi$zzb;-><init>(Landroid/app/Activity;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwi;->zzjb()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/zzwd;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/zzwd;->zza(Lcom/google/android/gms/wallet/MaskedWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzwg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v0, "RemoteException getting masked wallet"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    const/4 p2, 0x0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/zzwi$zzb;->zza(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwi;->zzuT()Landroid/os/Bundle;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwi;->zzjb()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzwd;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/zzwd;->zza(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method protected zzcF()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method

.method protected zzcG()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method protected zzcN(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzwd;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzwd$zza;->zzcJ(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzwd;

    move-result-object p1

    return-object p1
.end method

.method public zze(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwi;->zzuT()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzwi$zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwi;->zzoi:Landroid/app/Activity;

    invoke-direct {v1, v2, p3}, Lcom/google/android/gms/internal/zzwi$zzb;-><init>(Landroid/app/Activity;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwi;->zzjb()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/zzwd;

    invoke-interface {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzwd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzwg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string p3, "RemoteException changing masked wallet"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    const/4 p2, 0x0

    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/zzwi$zzb;->zza(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    return-void
.end method

.method public zzhG(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwi;->zzuT()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzwi$zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwi;->zzoi:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/zzwi$zzb;-><init>(Landroid/app/Activity;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwi;->zzjb()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzwd;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzwd;->zza(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzwg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "WalletClientImpl"

    const-string v2, "RemoteException during checkForPreAuthorization"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    const/4 v0, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/zzwi$zzb;->zza(IZLandroid/os/Bundle;)V

    return-void
.end method

.method public zzhH(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwi;->zzuT()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzwi$zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwi;->zzoi:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/zzwi$zzb;-><init>(Landroid/app/Activity;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwi;->zzjb()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzwd;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzwd;->zzb(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzwg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "WalletClientImpl"

    const-string v2, "RemoteException during isNewUser"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    const/4 v0, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/zzwi$zzb;->zzb(IZLandroid/os/Bundle;)V

    return-void
.end method

.method protected synthetic zzp(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzwi;->zzcN(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzwd;

    move-result-object p1

    return-object p1
.end method
