.class Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/LifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/fragment/WalletFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private final zzaEE:Lcom/google/android/gms/internal/zzwb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzaEE:Lcom/google/android/gms/internal/zzwb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzwb;Lcom/google/android/gms/wallet/fragment/WalletFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;-><init>(Lcom/google/android/gms/internal/zzwb;)V

    return-void
.end method

.method private getState()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzaEE:Lcom/google/android/gms/internal/zzwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzwb;->getState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private initialize(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzaEE:Lcom/google/android/gms/internal/zzwb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzwb;->initialize(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzaEE:Lcom/google/android/gms/internal/zzwb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzwb;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private setEnabled(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzaEE:Lcom/google/android/gms/internal/zzwb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzwb;->setEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private updateMaskedWallet(Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzaEE:Lcom/google/android/gms/internal/zzwb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzwb;->updateMaskedWallet(Lcom/google/android/gms/wallet/MaskedWallet;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private updateMaskedWalletRequest(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzaEE:Lcom/google/android/gms/internal/zzwb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzwb;->updateMaskedWalletRequest(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->getState()I

    move-result p0

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->updateMaskedWallet(Lcom/google/android/gms/wallet/MaskedWallet;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->updateMaskedWalletRequest(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->initialize(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzaEE:Lcom/google/android/gms/internal/zzwb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzwb;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzaEE:Lcom/google/android/gms/internal/zzwb;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zze;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/gms/internal/zzwb;->onCreateView(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/dynamic/zzd;Landroid/os/Bundle;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzf(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "extraWalletFragmentOptions"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzaEE:Lcom/google/android/gms/internal/zzwb;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v1, v2, v0, p3}, Lcom/google/android/gms/internal/zzwb;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzaEE:Lcom/google/android/gms/internal/zzwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzwb;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onResume()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzaEE:Lcom/google/android/gms/internal/zzwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzwb;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzaEE:Lcom/google/android/gms/internal/zzwb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzwb;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onStart()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzaEE:Lcom/google/android/gms/internal/zzwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzwb;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onStop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zzaEE:Lcom/google/android/gms/internal/zzwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzwb;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
