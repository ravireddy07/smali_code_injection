.class Lcom/google/android/gms/wearable/internal/zzg$3;
.super Lcom/google/android/gms/wearable/internal/zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzg;->addLocalCapability(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzf",
        "<",
        "Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaLl:Ljava/lang/String;

.field final synthetic zzaLn:Lcom/google/android/gms/wearable/internal/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzg$3;->zzaLn:Lcom/google/android/gms/wearable/internal/zzg;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzg$3;->zzaLl:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzg$3;->zzaS(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzg$3;->zza(Lcom/google/android/gms/wearable/internal/zzbk;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/wearable/internal/zzbk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzg$3;->zzaLl:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzbk;->zzs(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;)V

    return-void
.end method

.method protected zzaS(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzg$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzg$zzb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
