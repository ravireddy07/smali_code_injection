.class Lcom/google/android/gms/common/api/zzh$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation


# instance fields
.field private final zzND:I

.field private final zzNE:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic zzNF:Lcom/google/android/gms/common/api/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzh;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzh$zzc;->zzNF:Lcom/google/android/gms/common/api/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/zzh$zzc;->zzND:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/zzh$zzc;->zzNE:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzh$zzc;->zzNE:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzh$zzc;->zzNF:Lcom/google/android/gms/common/api/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzh$zzc;->zzNF:Lcom/google/android/gms/common/api/zzh;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzh$zzc;->zzNE:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzh$zzc;->zzNF:Lcom/google/android/gms/common/api/zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/zzh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzh$zzc;->zzNF:Lcom/google/android/gms/common/api/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/api/zzh;->zza(Lcom/google/android/gms/common/api/zzh;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzh$zzc;->zzNE:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isUserRecoverableError(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzh$zzc;->zzNE:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzh$zzc;->zzNF:Lcom/google/android/gms/common/api/zzh;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/zzh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzh$zzc;->zzNF:Lcom/google/android/gms/common/api/zzh;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzh$zzc;->zzNF:Lcom/google/android/gms/common/api/zzh;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzh$zzc;->zzNF:Lcom/google/android/gms/common/api/zzh;

    iget v1, p0, Lcom/google/android/gms/common/api/zzh$zzc;->zzND:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzh$zzc;->zzNE:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/zzh;->zza(Lcom/google/android/gms/common/api/zzh;ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
