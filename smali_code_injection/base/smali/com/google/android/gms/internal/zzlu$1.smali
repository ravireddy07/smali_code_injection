.class Lcom/google/android/gms/internal/zzlu$1;
.super Lcom/google/android/gms/internal/zzlu$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzlu;->attest(Lcom/google/android/gms/common/api/GoogleApiClient;[B)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaBm:[B

.field final synthetic zzaBn:Lcom/google/android/gms/internal/zzlu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlu;Lcom/google/android/gms/common/api/GoogleApiClient;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlu$1;->zzaBn:Lcom/google/android/gms/internal/zzlu;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzlu$1;->zzaBm:[B

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzlu$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzlv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlu$1;->zza(Lcom/google/android/gms/internal/zzlv;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzlv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu$1;->zzaBp:Lcom/google/android/gms/internal/zzls;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlu$1;->zzaBm:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzlv;->zza(Lcom/google/android/gms/internal/zzls;[B)V

    return-void
.end method
