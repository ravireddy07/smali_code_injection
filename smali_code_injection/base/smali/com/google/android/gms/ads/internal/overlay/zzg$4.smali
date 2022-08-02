.class Lcom/google/android/gms/ads/internal/overlay/zzg$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/overlay/zzg;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzwU:Lcom/google/android/gms/ads/internal/overlay/zzg;

.field final synthetic zzwY:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzg;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$4;->zzwU:Lcom/google/android/gms/ads/internal/overlay/zzg;

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$4;->zzwY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$4;->zzwU:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zza(Lcom/google/android/gms/ads/internal/overlay/zzg;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$4;->zzwU:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zza(Lcom/google/android/gms/ads/internal/overlay/zzg;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$4;->zzwY:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$4;->zzwU:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzd(Lcom/google/android/gms/ads/internal/overlay/zzg;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$4;->zzwU:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzd(Lcom/google/android/gms/ads/internal/overlay/zzg;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method
