.class Lcom/google/android/gms/internal/zzsw$2;
.super Lcom/google/android/gms/internal/zzsw$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzsw;->loadPanoramaInfoAndGrantAccess(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzatx:Landroid/net/Uri;

.field final synthetic zzaty:Lcom/google/android/gms/internal/zzsw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzsw;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsw$2;->zzaty:Lcom/google/android/gms/internal/zzsw;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzsw$2;->zzatx:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzsw$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzsv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzsw$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzsw$zzb;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsw$2;->zzatx:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/zzsw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzsv;Lcom/google/android/gms/internal/zzsu;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
