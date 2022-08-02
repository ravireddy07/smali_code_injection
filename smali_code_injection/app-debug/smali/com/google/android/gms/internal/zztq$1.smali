.class Lcom/google/android/gms/internal/zztq$1;
.super Lcom/google/android/gms/internal/zztq$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zztq;->loadVisible(Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzauK:Ljava/lang/String;

.field final synthetic zzauR:I

.field final synthetic zzauS:Lcom/google/android/gms/internal/zztq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztq;Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zztq$1;->zzauS:Lcom/google/android/gms/internal/zztq;

    iput p3, p0, Lcom/google/android/gms/internal/zztq$1;->zzauR:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zztq$1;->zzauK:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/zztq$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zztq$1;)V

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

    check-cast p1, Lcom/google/android/gms/plus/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zztq$1;->zza(Lcom/google/android/gms/plus/internal/zze;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/plus/internal/zze;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zztq$1;->zzauR:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zztq$1;->zzauK:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/plus/internal/zze;->zza(Lcom/google/android/gms/common/api/zza$zzb;ILjava/lang/String;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zztq$1;->setCancelToken(Lcom/google/android/gms/common/internal/ICancelToken;)V

    return-void
.end method
