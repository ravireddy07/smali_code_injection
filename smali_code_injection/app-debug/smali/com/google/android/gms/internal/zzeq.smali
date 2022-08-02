.class public Lcom/google/android/gms/internal/zzeq;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzeq$zza;
    }
.end annotation


# instance fields
.field private final zzmu:Lcom/google/android/gms/internal/zzic;

.field private final zzuA:Landroid/widget/MediaController;

.field private final zzuB:Lcom/google/android/gms/internal/zzeq$zza;

.field private final zzuC:Landroid/widget/VideoView;

.field private zzuD:J

.field private zzuE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzic;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeq;->zzmu:Lcom/google/android/gms/internal/zzic;

    new-instance p2, Landroid/widget/VideoView;

    invoke-direct {p2, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeq;->zzuC:Landroid/widget/VideoView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/16 v1, 0x11

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzuC:Landroid/widget/VideoView;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzeq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/MediaController;

    invoke-direct {p2, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeq;->zzuA:Landroid/widget/MediaController;

    new-instance p1, Lcom/google/android/gms/internal/zzeq$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzeq$zza;-><init>(Lcom/google/android/gms/internal/zzeq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeq;->zzuB:Lcom/google/android/gms/internal/zzeq$zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeq;->zzuB:Lcom/google/android/gms/internal/zzeq$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeq$zza;->zzdq()V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeq;->zzuC:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeq;->zzuC:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeq;->zzuC:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzic;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzeq;->zza(Lcom/google/android/gms/internal/zzic;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "what"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string p1, "extra"

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "error"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/zzeq;->zza(Lcom/google/android/gms/internal/zzic;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzeq;->zza(Lcom/google/android/gms/internal/zzic;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzic;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzic;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/zzic;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzuB:Lcom/google/android/gms/internal/zzeq$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeq$zza;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzuC:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzmu:Lcom/google/android/gms/internal/zzic;

    const-string v1, "ended"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzeq;->zza(Lcom/google/android/gms/internal/zzic;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzmu:Lcom/google/android/gms/internal/zzic;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzeq;->zza(Lcom/google/android/gms/internal/zzic;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzuC:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzmu:Lcom/google/android/gms/internal/zzic;

    const-string v2, "canplaythrough"

    const-string v3, "duration"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzeq;->zza(Lcom/google/android/gms/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzuC:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzuC:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzuC:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method

.method public zzK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeq;->zzuE:Ljava/lang/String;

    return-void
.end method

.method public zzb(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzuC:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public zzdo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzuE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzuC:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq;->zzuE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzmu:Lcom/google/android/gms/internal/zzic;

    const-string v1, "no_src"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzeq;->zza(Lcom/google/android/gms/internal/zzic;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzdp()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzuC:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeq;->zzuD:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeq;->zzmu:Lcom/google/android/gms/internal/zzic;

    const-string v4, "timeupdate"

    const-string v5, "time"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/internal/zzeq;->zza(Lcom/google/android/gms/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzeq;->zzuD:J

    :cond_0
    return-void
.end method

.method public zzu(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeq;->zzuC:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq;->zzuA:Landroid/widget/MediaController;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzeq;->zzuA:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeq;->zzuC:Landroid/widget/VideoView;

    const/4 v0, 0x0

    goto :goto_0

    return-void
.end method
