.class Lcom/google/android/gms/ads/internal/overlay/zzg$2;
.super Landroid/widget/VideoView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzwU:Lcom/google/android/gms/ads/internal/overlay/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$2;->zzwU:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-direct {p0, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onWindowVisibilityChanged(I)V
    .locals 4
    .param p1, "visibility"    # I

    .prologue
    invoke-super {p0, p1}, Landroid/widget/VideoView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$2;->zzwU:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zza(Lcom/google/android/gms/ads/internal/overlay/zzg;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$2;->zzwU:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzg;)V

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$2;->zzwU:Lcom/google/android/gms/ads/internal/overlay/zzg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$2;->zzwU:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzc(Lcom/google/android/gms/ads/internal/overlay/zzg;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zza(Lcom/google/android/gms/ads/internal/overlay/zzg;J)J

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$2;->zzwU:Lcom/google/android/gms/ads/internal/overlay/zzg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zza(Lcom/google/android/gms/ads/internal/overlay/zzg;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method
