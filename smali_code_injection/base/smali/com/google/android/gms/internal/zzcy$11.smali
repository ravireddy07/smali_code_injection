.class Lcom/google/android/gms/internal/zzcy$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzcy;->onLeaveApplication(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzve:Lcom/google/android/gms/internal/zzcy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcy$11;->zzve:Lcom/google/android/gms/internal/zzcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcy$11;->zzve:Lcom/google/android/gms/internal/zzcy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcy;->zza(Lcom/google/android/gms/internal/zzcy;)Lcom/google/android/gms/internal/zzct;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzct;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
