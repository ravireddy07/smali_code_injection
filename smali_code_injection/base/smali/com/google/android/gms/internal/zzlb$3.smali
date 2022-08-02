.class Lcom/google/android/gms/internal/zzlb$3;
.super Lcom/google/android/gms/internal/zzlb$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzlb;->startDiscovery(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaxB:Lcom/google/android/gms/internal/zzlb;

.field final synthetic zzaxC:Lcom/google/android/gms/common/api/zzi;

.field final synthetic zzaxw:Ljava/lang/String;

.field final synthetic zzaxz:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlb;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/common/api/zzi;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlb$3;->zzaxB:Lcom/google/android/gms/internal/zzlb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzlb$3;->zzaxw:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzlb$3;->zzaxz:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzlb$3;->zzaxC:Lcom/google/android/gms/common/api/zzi;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzlb$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzlb$1;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzla;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlb$3;->zza(Lcom/google/android/gms/internal/zzla;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzla;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v3, p0, Lcom/google/android/gms/internal/zzlb$3;->zzaxw:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzlb$3;->zzaxz:J

    iget-object v6, p0, Lcom/google/android/gms/internal/zzlb$3;->zzaxC:Lcom/google/android/gms/common/api/zzi;

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzla;->zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;JLcom/google/android/gms/common/api/zzi;)V

    return-void
.end method
