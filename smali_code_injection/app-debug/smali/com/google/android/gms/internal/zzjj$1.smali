.class Lcom/google/android/gms/internal/zzjj$1;
.super Lcom/google/android/gms/internal/zzjj$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjj;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/internal/zzjb;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzjj$zzc<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzGD:Ljava/lang/String;

.field final synthetic zzGE:[Lcom/google/android/gms/internal/zzjb;

.field final synthetic zzGF:Lcom/google/android/gms/internal/zzjj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[Lcom/google/android/gms/internal/zzjb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjj$1;->zzGF:Lcom/google/android/gms/internal/zzjj;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjj$1;->zzGD:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzjj$1;->zzGE:[Lcom/google/android/gms/internal/zzjb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzjj$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/zzje;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzjj$zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzjj$zzd;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjj$1;->zzGD:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjj$1;->zzGE:[Lcom/google/android/gms/internal/zzjb;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzje;->zza(Lcom/google/android/gms/internal/zzjf;Ljava/lang/String;[Lcom/google/android/gms/internal/zzjb;)V

    return-void
.end method
