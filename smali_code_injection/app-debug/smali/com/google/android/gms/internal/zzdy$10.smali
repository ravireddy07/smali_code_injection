.class Lcom/google/android/gms/internal/zzdy$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdy;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsV:Lcom/google/android/gms/internal/zzdy;

.field final synthetic zzsW:Lcom/google/ads/AdRequest$ErrorCode;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdy;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdy$10;->zzsV:Lcom/google/android/gms/internal/zzdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdy$10;->zzsW:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdy$10;->zzsV:Lcom/google/android/gms/internal/zzdy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdy;->zza(Lcom/google/android/gms/internal/zzdy;)Lcom/google/android/gms/internal/zzdt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdy$10;->zzsW:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdz;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzdt;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzhx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
