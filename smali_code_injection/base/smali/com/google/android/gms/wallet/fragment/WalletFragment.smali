.class public final Lcom/google/android/gms/wallet/fragment/WalletFragment;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/fragment/WalletFragment$1;,
        Lcom/google/android/gms/wallet/fragment/WalletFragment$OnStateChangedListener;,
        Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;,
        Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;,
        Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;
    }
.end annotation


# instance fields
.field private mCreated:Z

.field private zzaJE:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

.field private zzaJF:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

.field private zzaJG:Lcom/google/android/gms/wallet/MaskedWalletRequest;

.field private zzaJH:Lcom/google/android/gms/wallet/MaskedWallet;

.field private zzaJI:Ljava/lang/Boolean;

.field private zzaJN:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

.field private final zzaJO:Lcom/google/android/gms/dynamic/zzb;

.field private final zzaJP:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

.field private zzaJQ:Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;

.field private final zzacp:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->mCreated:Z

    invoke-static {p0}, Lcom/google/android/gms/dynamic/zzb;->zza(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJO:Lcom/google/android/gms/dynamic/zzb;

    new-instance v0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;-><init>(Lcom/google/android/gms/wallet/fragment/WalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragment$1;)V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJP:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    new-instance v0, Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;-><init>(Lcom/google/android/gms/wallet/fragment/WalletFragment;)V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJQ:Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;

    iput-object p0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzacp:Landroid/app/Fragment;

    return-void
.end method

.method public static newInstance(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;)Lcom/google/android/gms/wallet/fragment/WalletFragment;
    .locals 3
    .param p0, "options"    # Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    .prologue
    new-instance v0, Lcom/google/android/gms/wallet/fragment/WalletFragment;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extraWalletFragmentOptions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzacp:Landroid/app/Fragment;

    invoke-virtual {v2, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzacp:Landroid/app/Fragment;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment;Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJH:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment;Lcom/google/android/gms/wallet/MaskedWalletRequest;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJG:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;)Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJN:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJF:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJE:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJI:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJN:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->mCreated:Z

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Lcom/google/android/gms/dynamic/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJO:Lcom/google/android/gms/dynamic/zzb;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJE:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJQ:Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJF:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJG:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJH:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJI:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public getState()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJN:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJN:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    .locals 2
    .param p1, "initParams"    # Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJN:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJN:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJF:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJF:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJF:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJG:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-eqz v0, :cond_2

    const-string v0, "WalletFragment"

    const-string v1, "updateMaskedWalletRequest() was called before initialize()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJH:Lcom/google/android/gms/wallet/MaskedWallet;

    if-eqz v0, :cond_0

    const-string v0, "WalletFragment"

    const-string v1, "updateMaskedWallet() was called before initialize()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v0, "WalletFragment"

    const-string v1, "initialize(WalletFragmentInitParams) was called more than once. Ignoring."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJN:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJN:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_6

    const-class v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "walletFragmentInitParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJF:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-eqz v1, :cond_0

    const-string v1, "WalletFragment"

    const-string v2, "initialize(WalletFragmentInitParams) was called more than once.Ignoring."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJF:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJG:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-nez v0, :cond_2

    const-string v0, "maskedWalletRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJG:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJH:Lcom/google/android/gms/wallet/MaskedWallet;

    if-nez v0, :cond_3

    const-string v0, "maskedWallet"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJH:Lcom/google/android/gms/wallet/MaskedWallet;

    :cond_3
    const-string v0, "walletFragmentOptions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "walletFragmentOptions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJE:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_4
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJI:Ljava/lang/Boolean;

    :cond_5
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->mCreated:Z

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJP:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzacp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzacp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraWalletFragmentOptions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzacp:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzau(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJE:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJP:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->mCreated:Z

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJE:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zza(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJE:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "attrKeyWalletFragmentOptions"

    iget-object v2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJE:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJP:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    invoke-virtual {v1, p1, v0, p3}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJP:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJP:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzacp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzacp:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzacp:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;I)Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-class v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJP:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJF:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-eqz v0, :cond_0

    const-string v0, "walletFragmentInitParams"

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJF:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJF:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJG:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-eqz v0, :cond_1

    const-string v0, "maskedWalletRequest"

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJG:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJG:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJH:Lcom/google/android/gms/wallet/MaskedWallet;

    if-eqz v0, :cond_2

    const-string v0, "maskedWallet"

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJH:Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJH:Lcom/google/android/gms/wallet/MaskedWallet;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJE:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-eqz v0, :cond_3

    const-string v0, "walletFragmentOptions"

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJE:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJE:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, "enabled"

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJI:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJI:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJP:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJP:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;->onStop()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJN:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJN:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJI:Ljava/lang/Boolean;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJI:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public setOnStateChangedListener(Lcom/google/android/gms/wallet/fragment/WalletFragment$OnStateChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/gms/wallet/fragment/WalletFragment$OnStateChangedListener;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJQ:Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$OnStateChangedListener;)V

    return-void
.end method

.method public updateMaskedWallet(Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 1
    .param p1, "maskedWallet"    # Lcom/google/android/gms/wallet/MaskedWallet;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJN:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJN:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;Lcom/google/android/gms/wallet/MaskedWallet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJH:Lcom/google/android/gms/wallet/MaskedWallet;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJH:Lcom/google/android/gms/wallet/MaskedWallet;

    goto :goto_0
.end method

.method public updateMaskedWalletRequest(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 1
    .param p1, "request"    # Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJN:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJN:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJG:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaJG:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    goto :goto_0
.end method
