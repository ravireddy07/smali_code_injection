.class Lcom/google/android/gms/cast/RemoteMediaPlayer$1;
.super Lcom/google/android/gms/internal/zzkd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzJw:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$1;->zzJw:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzkd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onMetadataUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$1;->zzJw:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzb(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V

    return-void
.end method

.method protected onStatusUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$1;->zzJw:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zza(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V

    return-void
.end method
