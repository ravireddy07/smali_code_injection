.class Lcom/google/android/gms/internal/zzof$2;
.super Lcom/google/android/gms/internal/zzne$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzof;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzk;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaat:Lcom/google/android/gms/internal/zzof;

.field final synthetic zzaau:Lcom/google/android/gms/fitness/request/SensorRequest;

.field final synthetic zzaav:Lcom/google/android/gms/fitness/data/zzk;

.field final synthetic zzaaw:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzof;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzk;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzof$2;->zzaat:Lcom/google/android/gms/internal/zzof;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzof$2;->zzaau:Lcom/google/android/gms/fitness/request/SensorRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzof$2;->zzaav:Lcom/google/android/gms/fitness/data/zzk;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzof$2;->zzaaw:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzne$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzof$2;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

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

    check-cast p1, Lcom/google/android/gms/internal/zzne;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzof$2;->zza(Lcom/google/android/gms/internal/zzne;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzne;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v4, Lcom/google/android/gms/internal/zzoh;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzoh;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzne;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzne;->zzjb()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzno;

    new-instance v6, Lcom/google/android/gms/fitness/request/zzac;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzof$2;->zzaau:Lcom/google/android/gms/fitness/request/SensorRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzof$2;->zzaav:Lcom/google/android/gms/fitness/data/zzk;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzof$2;->zzaaw:Landroid/app/PendingIntent;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/fitness/request/zzac;-><init>(Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzk;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zznv;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/zzno;->zza(Lcom/google/android/gms/fitness/request/zzac;)V

    return-void
.end method

.method protected zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method
