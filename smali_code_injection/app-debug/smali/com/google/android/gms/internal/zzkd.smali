.class public Lcom/google/android/gms/internal/zzkd;
.super Lcom/google/android/gms/internal/zzjs;


# static fields
.field private static final NAMESPACE:Ljava/lang/String;


# instance fields
.field private zzKV:J

.field private zzKW:Lcom/google/android/gms/cast/MediaStatus;

.field private final zzKX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzkg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzKY:Lcom/google/android/gms/internal/zzkg;

.field private final zzKZ:Lcom/google/android/gms/internal/zzkg;

.field private final zzLa:Lcom/google/android/gms/internal/zzkg;

.field private final zzLb:Lcom/google/android/gms/internal/zzkg;

.field private final zzLc:Lcom/google/android/gms/internal/zzkg;

.field private final zzLd:Lcom/google/android/gms/internal/zzkg;

.field private final zzLe:Lcom/google/android/gms/internal/zzkg;

.field private final zzLf:Lcom/google/android/gms/internal/zzkg;

.field private final zzLg:Lcom/google/android/gms/internal/zzkg;

.field private final zzLh:Lcom/google/android/gms/internal/zzkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjv;->zzaL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzkd;->NAMESPACE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lcom/google/android/gms/internal/zzkd;->NAMESPACE:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzjs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p1, Lcom/google/android/gms/internal/zzkg;

    const-wide/32 v0, 0x5265c00

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzkg;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzKY:Lcom/google/android/gms/internal/zzkg;

    new-instance p1, Lcom/google/android/gms/internal/zzkg;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzkg;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzKZ:Lcom/google/android/gms/internal/zzkg;

    new-instance p1, Lcom/google/android/gms/internal/zzkg;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzkg;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzLa:Lcom/google/android/gms/internal/zzkg;

    new-instance p1, Lcom/google/android/gms/internal/zzkg;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzkg;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzLb:Lcom/google/android/gms/internal/zzkg;

    new-instance p1, Lcom/google/android/gms/internal/zzkg;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzkg;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzLc:Lcom/google/android/gms/internal/zzkg;

    new-instance p1, Lcom/google/android/gms/internal/zzkg;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzkg;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzLd:Lcom/google/android/gms/internal/zzkg;

    new-instance p1, Lcom/google/android/gms/internal/zzkg;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzkg;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzLe:Lcom/google/android/gms/internal/zzkg;

    new-instance p1, Lcom/google/android/gms/internal/zzkg;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzkg;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzLf:Lcom/google/android/gms/internal/zzkg;

    new-instance p1, Lcom/google/android/gms/internal/zzkg;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzkg;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzLg:Lcom/google/android/gms/internal/zzkg;

    new-instance p1, Lcom/google/android/gms/internal/zzkg;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzkg;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzLh:Lcom/google/android/gms/internal/zzkg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzKX:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzKX:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKY:Lcom/google/android/gms/internal/zzkg;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzKX:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKZ:Lcom/google/android/gms/internal/zzkg;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzKX:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzLa:Lcom/google/android/gms/internal/zzkg;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzKX:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzLb:Lcom/google/android/gms/internal/zzkg;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzKX:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzLc:Lcom/google/android/gms/internal/zzkg;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzKX:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzLd:Lcom/google/android/gms/internal/zzkg;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzKX:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzLe:Lcom/google/android/gms/internal/zzkg;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzKX:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzLf:Lcom/google/android/gms/internal/zzkg;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzKX:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzLg:Lcom/google/android/gms/internal/zzkg;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzKX:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzLh:Lcom/google/android/gms/internal/zzkg;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zza(JLorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKY:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzkg;->zzq(J)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->zzLc:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzkg;->zzhI()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->zzLc:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/zzkg;->zzq(J)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzkd;->zzLd:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzkg;->zzhI()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzkd;->zzLd:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/zzkg;->zzq(J)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzkd;->zzLe:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzkg;->zzhI()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzkd;->zzLe:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/zzkg;->zzq(J)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v3, :cond_5

    or-int/lit8 v1, v1, 0x1

    :cond_5
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKW:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKW:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    move-result p3

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v0, p3}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKW:Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKV:J

    const/4 p3, 0x7

    :goto_4
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKV:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->onStatusUpdated()V

    :cond_8
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKV:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->onStatusUpdated()V

    :cond_9
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->onMetadataUpdated()V

    :cond_a
    iget-object p3, p0, Lcom/google/android/gms/internal/zzkd;->zzKX:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/gms/internal/zzkg;->zzc(JI)Z

    goto :goto_5

    :cond_b
    return-void
.end method


# virtual methods
.method public getApproximateStreamPosition()J
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzkd;->zzKV:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return-wide v1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzkd;->zzKW:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/zzkd;->zzKW:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/internal/zzkd;->zzKW:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v7

    const-wide/16 v8, 0x0

    cmpl-double v10, v3, v8

    if-eqz v10, :cond_7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    return-wide v5

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/google/android/gms/internal/zzkd;->zzKV:J

    sub-long v11, v7, v9

    cmp-long v7, v11, v1

    if-gez v7, :cond_3

    move-wide v11, v1

    :cond_3
    cmp-long v7, v11, v1

    if-nez v7, :cond_4

    return-wide v5

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v7

    long-to-double v9, v11

    mul-double/2addr v9, v3

    double-to-long v3, v9

    add-long v9, v5, v3

    cmp-long v0, v7, v1

    if-lez v0, :cond_5

    cmp-long v0, v9, v7

    if-lez v0, :cond_5

    move-wide v1, v7

    return-wide v1

    :cond_5
    cmp-long v0, v9, v1

    if-gez v0, :cond_6

    return-wide v1

    :cond_6
    move-wide v1, v9

    return-wide v1

    :cond_7
    return-wide v5
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKW:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKW:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKW:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public getStreamDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected onMetadataUpdated()V
    .locals 0

    return-void
.end method

.method protected onStatusUpdated()V
    .locals 0

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzkf;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->zzhn()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkd;->zzLf:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/internal/zzkg;->zza(JLcom/google/android/gms/internal/zzkf;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkd;->zzK(Z)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v3, "GET_STATUS"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzkd;->zzKW:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz p1, :cond_0

    const-string p1, "mediaSessionId"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkd;->zzKW:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->zzhj()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/zzkd;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1
.end method

.method public zza(Lcom/google/android/gms/internal/zzkf;DLorg/json/JSONObject;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->zzhn()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkd;->zzLd:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/internal/zzkg;->zza(JLcom/google/android/gms/internal/zzkf;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkd;->zzK(Z)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v3, "SET_VOLUME"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->zzhj()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "level"

    invoke-virtual {p1, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "volume"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    const-string p1, "customData"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/zzkd;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Volume cannot be "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zza(Lcom/google/android/gms/internal/zzkf;JILorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->zzhn()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkd;->zzLc:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/internal/zzkg;->zza(JLcom/google/android/gms/internal/zzkf;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkd;->zzK(Z)V

    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SEEK"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->zzhj()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "currentTime"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/zzjv;->zzp(J)D

    move-result-wide p2

    invoke-virtual {v0, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-ne p4, p1, :cond_0

    const-string p1, "resumeState"

    const-string p2, "PLAYBACK_START"

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-ne p4, p1, :cond_1

    const-string p1, "resumeState"

    const-string p2, "PLAYBACK_PAUSE"

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p5, :cond_2

    const-string p1, "customData"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/zzkd;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1
.end method

.method public zza(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->zzhn()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkd;->zzKY:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/internal/zzkg;->zza(JLcom/google/android/gms/internal/zzkf;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkd;->zzK(Z)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v3, "LOAD"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "media"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "autoplay"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "currentTime"

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/zzjv;->zzp(J)D

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p6, :cond_1

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p3, p6

    if-ge p2, p3, :cond_0

    aget-wide p3, p6, p2

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "activeTrackIds"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p7, :cond_2

    const-string p1, "customData"

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/zzkd;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1
.end method

.method public zza(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->zzhn()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkd;->zzLh:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/internal/zzkg;->zza(JLcom/google/android/gms/internal/zzkf;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkd;->zzK(Z)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v3, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "textTrackStyle"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->zzhj()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/zzkd;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1
.end method

.method public zza(Lcom/google/android/gms/internal/zzkf;Lorg/json/JSONObject;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->zzhn()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkd;->zzKZ:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/internal/zzkg;->zza(JLcom/google/android/gms/internal/zzkf;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkd;->zzK(Z)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v3, "PAUSE"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->zzhj()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "customData"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/zzkd;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1
.end method

.method public zza(Lcom/google/android/gms/internal/zzkf;ZLorg/json/JSONObject;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->zzhn()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkd;->zzLe:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/internal/zzkg;->zza(JLcom/google/android/gms/internal/zzkf;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkd;->zzK(Z)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v3, "SET_VOLUME"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->zzhj()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "muted"

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "volume"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p1, "customData"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/zzkd;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1
.end method

.method public zza(Lcom/google/android/gms/internal/zzkf;[J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->zzhn()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkd;->zzLg:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/internal/zzkg;->zza(JLcom/google/android/gms/internal/zzkf;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkd;->zzK(Z)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v3, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->zzhj()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_0

    aget-wide v4, p2, v3

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "activeTrackIds"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/zzkd;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1
.end method

.method public final zzaI(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKe:Lcom/google/android/gms/internal/zzkc;

    const-string v1, "message received: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/zzkc;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "requestId"

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v3, "MEDIA_STATUS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v5, v6, v0}, Lcom/google/android/gms/internal/zzkd;->zza(JLorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKW:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->onStatusUpdated()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->onMetadataUpdated()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzLf:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v0, v5, v6, v4}, Lcom/google/android/gms/internal/zzkg;->zzc(JI)Z

    return-void

    :cond_1
    const-string v3, "INVALID_PLAYER_STATE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x834

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->zzKe:Lcom/google/android/gms/internal/zzkc;

    const-string v3, "received unexpected error: Invalid Player State."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/zzkc;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->zzKX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v3, v5, v6, v7, v0}, Lcom/google/android/gms/internal/zzkg;->zzb(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "LOAD_FAILED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->zzKY:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v1, v5, v6, v7, v0}, Lcom/google/android/gms/internal/zzkg;->zzb(JILjava/lang/Object;)Z

    return-void

    :cond_3
    const-string v3, "LOAD_CANCELLED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->zzKY:Lcom/google/android/gms/internal/zzkg;

    const/16 v3, 0x835

    invoke-virtual {v1, v5, v6, v3, v0}, Lcom/google/android/gms/internal/zzkg;->zzb(JILjava/lang/Object;)Z

    return-void

    :cond_4
    const-string v3, "INVALID_REQUEST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->zzKe:Lcom/google/android/gms/internal/zzkc;

    const-string v3, "received unexpected error: Invalid Request."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/zzkc;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->zzKX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v3, v5, v6, v7, v0}, Lcom/google/android/gms/internal/zzkg;->zzb(JILjava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->zzKe:Lcom/google/android/gms/internal/zzkc;

    const-string v3, "Message is malformed (%s); ignoring: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    aput-object p1, v5, v2

    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/internal/zzkc;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzkf;Lorg/json/JSONObject;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->zzhn()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkd;->zzLb:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/internal/zzkg;->zza(JLcom/google/android/gms/internal/zzkf;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkd;->zzK(Z)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v3, "STOP"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->zzhj()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "customData"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/zzkd;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1
.end method

.method public zzb(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/zzkg;->zzc(JI)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/zzkf;Lorg/json/JSONObject;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->zzhn()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkd;->zzLa:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/internal/zzkg;->zza(JLcom/google/android/gms/internal/zzkf;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkd;->zzK(Z)V

    :try_start_0
    const-string p1, "requestId"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v3, "PLAY"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkd;->zzhj()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "customData"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/zzkd;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v1
.end method

.method public zzhj()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKW:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current media session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKW:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzhj()J

    move-result-wide v0

    return-wide v0
.end method

.method protected zzo(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzkg;

    const/16 v2, 0x836

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/zzkg;->zzd(JI)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sget-object p2, Lcom/google/android/gms/internal/zzkg;->zzLm:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkd;->zzKX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzkg;->zzhI()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    :cond_2
    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
