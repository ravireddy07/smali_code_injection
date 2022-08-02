.class Lcom/google/android/gms/cast/Cast$CastApi$zza$1;
.super Lcom/google/android/gms/internal/zzjy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/Cast$CastApi$zza;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzIr:Ljava/lang/String;

.field final synthetic zzIs:Ljava/lang/String;

.field final synthetic zzIt:Lcom/google/android/gms/cast/Cast$CastApi$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/Cast$CastApi$zza;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$1;->zzIt:Lcom/google/android/gms/cast/Cast$CastApi$zza;

    iput-object p3, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$1;->zzIr:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$1;->zzIs:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzjy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzju;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/Cast$CastApi$zza$1;->zza(Lcom/google/android/gms/internal/zzju;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzju;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x7d1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$1;->zzIr:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/Cast$CastApi$zza$1;->zzIs:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p0}, Lcom/google/android/gms/internal/zzju;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/zza$zzb;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/Cast$CastApi$zza$1;->zzah(I)V

    return-void
.end method
