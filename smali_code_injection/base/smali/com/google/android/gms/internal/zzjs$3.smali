.class Lcom/google/android/gms/internal/zzjs$3;
.super Lcom/google/android/gms/internal/zziq$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjs;->disableFit(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzadY:Lcom/google/android/gms/internal/zzjs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjs;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs$3;->zzadY:Lcom/google/android/gms/internal/zzjs;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zziq$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zziq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjs$3;->zza(Lcom/google/android/gms/internal/zziq;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zziq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzjy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzjy;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zziq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zziq;->zzlX()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjb;

    new-instance v3, Lcom/google/android/gms/fitness/request/DisableFitRequest;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/fitness/request/DisableFitRequest;-><init>(Lcom/google/android/gms/internal/zzjm;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/zzjb;->zza(Lcom/google/android/gms/fitness/request/DisableFitRequest;)V

    return-void
.end method
