.class Lcom/google/android/gms/internal/zzpe$zzc;
.super Lcom/google/android/gms/location/zze$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzc"
.end annotation


# instance fields
.field private zzamW:Landroid/os/Handler;


# virtual methods
.method public zza(Lcom/google/android/gms/location/zzh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe$zzc;->zzamW:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "LocationClientHelper"

    const-string v0, "Received a location in client after calling removeLocationUpdates."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzpe$zzc;->zzamW:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
