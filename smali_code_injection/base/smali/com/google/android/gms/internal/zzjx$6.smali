.class Lcom/google/android/gms/internal/zzjx$6;
.super Lcom/google/android/gms/internal/zziv$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjx;->unregisterForSessions(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaeq:Landroid/app/PendingIntent;

.field final synthetic zzaex:Lcom/google/android/gms/internal/zzjx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjx;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjx$6;->zzaex:Lcom/google/android/gms/internal/zzjx;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjx$6;->zzaeq:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zziv$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zziv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjx$6;->zza(Lcom/google/android/gms/internal/zziv;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zziv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzjy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzjy;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zziv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zziv;->zzlX()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjg;

    new-instance v3, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzjx$6;->zzaeq:Landroid/app/PendingIntent;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzjm;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/zzjg;->zza(Lcom/google/android/gms/fitness/request/SessionUnregistrationRequest;)V

    return-void
.end method
