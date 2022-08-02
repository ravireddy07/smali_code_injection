.class Lcom/google/android/gms/internal/zzof$4;
.super Lcom/google/android/gms/internal/zzne$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzof;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/zzk;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzof$zza;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaaA:Landroid/app/PendingIntent;

.field final synthetic zzaat:Lcom/google/android/gms/internal/zzof;

.field final synthetic zzaay:Lcom/google/android/gms/internal/zzof$zza;

.field final synthetic zzaaz:Lcom/google/android/gms/fitness/data/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzof;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzof$zza;Lcom/google/android/gms/fitness/data/zzk;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzof$4;->zzaat:Lcom/google/android/gms/internal/zzof;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzof$4;->zzaay:Lcom/google/android/gms/internal/zzof$zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzof$4;->zzaaz:Lcom/google/android/gms/fitness/data/zzk;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzof$4;->zzaaA:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzne$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzof$4;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzof$4;->zza(Lcom/google/android/gms/internal/zzne;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzne;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzof$zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzof$4;->zzaay:Lcom/google/android/gms/internal/zzof$zza;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/zzof$zzc;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/internal/zzof$zza;Lcom/google/android/gms/internal/zzof$1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzne;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzne;->zzjb()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzno;

    new-instance v2, Lcom/google/android/gms/fitness/request/zzae;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzof$4;->zzaaz:Lcom/google/android/gms/fitness/data/zzk;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzof$4;->zzaaA:Landroid/app/PendingIntent;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/gms/fitness/request/zzae;-><init>(Lcom/google/android/gms/fitness/data/zzk;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zznv;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/zzno;->zza(Lcom/google/android/gms/fitness/request/zzae;)V

    return-void
.end method

.method protected zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method
