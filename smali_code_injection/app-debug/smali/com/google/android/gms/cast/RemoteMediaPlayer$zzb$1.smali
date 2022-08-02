.class Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzJO:Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb$1;->zzJO:Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(JILjava/lang/Object;)V
    .locals 1

    instance-of p1, p4, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    check-cast p4, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb$1;->zzJO:Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;

    new-instance p2, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzc;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p2, v0, p4}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzc;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public zzn(J)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb$1;->zzJO:Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;

    iget-object p2, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb$1;->zzJO:Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x837

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zzj(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
