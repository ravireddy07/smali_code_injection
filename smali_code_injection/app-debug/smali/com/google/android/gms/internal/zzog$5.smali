.class Lcom/google/android/gms/internal/zzog$5;
.super Lcom/google/android/gms/internal/zznf$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzog;->registerForSessions(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaaD:Lcom/google/android/gms/internal/zzog;

.field final synthetic zzaaw:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzog;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzog$5;->zzaaD:Lcom/google/android/gms/internal/zzog;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzog$5;->zzaaw:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zznf$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zznf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzog$5;->zza(Lcom/google/android/gms/internal/zznf;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zznf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzoh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzoh;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznf;->zzjb()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zznp;

    new-instance v2, Lcom/google/android/gms/fitness/request/zzai;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzog$5;->zzaaw:Landroid/app/PendingIntent;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/fitness/request/zzai;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zznv;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/zznp;->zza(Lcom/google/android/gms/fitness/request/zzai;)V

    return-void
.end method