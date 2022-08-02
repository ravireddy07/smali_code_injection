.class Lcom/google/android/gms/common/api/zzl$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzRi:Lcom/google/android/gms/common/api/zzl;

.field private final zzRj:I

.field private final zzRk:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzl;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRi:Lcom/google/android/gms/common/api/zzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRj:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRk:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRi:Lcom/google/android/gms/common/api/zzl;

    invoke-static {v0}, Lcom/google/android/gms/common/api/zzl;->zza(Lcom/google/android/gms/common/api/zzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRi:Lcom/google/android/gms/common/api/zzl;

    invoke-static {v0}, Lcom/google/android/gms/common/api/zzl;->zzb(Lcom/google/android/gms/common/api/zzl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRi:Lcom/google/android/gms/common/api/zzl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/zzl;->zza(Lcom/google/android/gms/common/api/zzl;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRi:Lcom/google/android/gms/common/api/zzl;

    iget v1, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRj:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/zzl;->zza(Lcom/google/android/gms/common/api/zzl;I)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRi:Lcom/google/android/gms/common/api/zzl;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRk:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/zzl;->zza(Lcom/google/android/gms/common/api/zzl;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRk:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRi:Lcom/google/android/gms/common/api/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRi:Lcom/google/android/gms/common/api/zzl;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRk:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRi:Lcom/google/android/gms/common/api/zzl;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/zzl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRi:Lcom/google/android/gms/common/api/zzl;

    invoke-static {v0}, Lcom/google/android/gms/common/api/zzl;->zzc(Lcom/google/android/gms/common/api/zzl;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRk:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isUserRecoverableError(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRk:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRi:Lcom/google/android/gms/common/api/zzl;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/zzl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRi:Lcom/google/android/gms/common/api/zzl;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRi:Lcom/google/android/gms/common/api/zzl;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRi:Lcom/google/android/gms/common/api/zzl;

    iget v1, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRj:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzl$zzb;->zzRk:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/zzl;->zza(Lcom/google/android/gms/common/api/zzl;ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
