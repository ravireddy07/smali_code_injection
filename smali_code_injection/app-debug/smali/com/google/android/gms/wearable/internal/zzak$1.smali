.class Lcom/google/android/gms/wearable/internal/zzak$1;
.super Lcom/google/android/gms/wearable/internal/zzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzak;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzg<",
        "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzGV:[B

.field final synthetic zzaGr:Ljava/lang/String;

.field final synthetic zzaGs:Ljava/lang/String;

.field final synthetic zzaGt:Lcom/google/android/gms/wearable/internal/zzak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzak;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzak$1;->zzaGt:Lcom/google/android/gms/wearable/internal/zzak;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzak$1;->zzaGr:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzak$1;->zzaGs:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzak$1;->zzGV:[B

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzak$1;->zzaT(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;

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

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzak$1;->zza(Lcom/google/android/gms/wearable/internal/zzbd;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/wearable/internal/zzbd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzak$1;->zzaGr:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzak$1;->zzaGs:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzak$1;->zzGV:[B

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzbd;->zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method protected zzaT(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzak$zzb;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzak$zzb;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method
