.class Lcom/google/android/gms/internal/zzrl$6;
.super Lcom/google/android/gms/internal/zzrl$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzrl;->rejectConnectionRequest(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzasJ:Ljava/lang/String;

.field final synthetic zzata:Lcom/google/android/gms/internal/zzrl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrl$6;->zzata:Lcom/google/android/gms/internal/zzrl;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzrl$6;->zzasJ:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/zzrl$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzrl$1;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzrk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrl$6;->zza(Lcom/google/android/gms/internal/zzrk;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzrk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrl$6;->zzasJ:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/zzrk;->zzq(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;)V

    return-void
.end method
