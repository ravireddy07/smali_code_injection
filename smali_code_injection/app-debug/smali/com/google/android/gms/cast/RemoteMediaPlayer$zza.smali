.class Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/RemoteMediaPlayer$zza$zza;
    }
.end annotation


# instance fields
.field private zzJJ:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private zzJK:J

.field final synthetic zzJw:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzJw:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzJK:J

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p5, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzJJ:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez p5, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "No GoogleApiClient available"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    sget-object p5, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzJJ:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p5, v0, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza$zza;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza$zza;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;J)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzJJ:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method public zzhk()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzJK:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzJK:J

    return-wide v4
.end method
