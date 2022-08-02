.class public final Lcom/google/android/gms/cast/MediaStatus;
.super Ljava/lang/Object;


# static fields
.field public static final COMMAND_PAUSE:J = 0x1L

.field public static final COMMAND_SEEK:J = 0x2L

.field public static final COMMAND_SET_VOLUME:J = 0x4L

.field public static final COMMAND_SKIP_BACKWARD:J = 0x20L

.field public static final COMMAND_SKIP_FORWARD:J = 0x10L

.field public static final COMMAND_TOGGLE_MUTE:J = 0x8L

.field public static final IDLE_REASON_CANCELED:I = 0x2

.field public static final IDLE_REASON_ERROR:I = 0x4

.field public static final IDLE_REASON_FINISHED:I = 0x1

.field public static final IDLE_REASON_INTERRUPTED:I = 0x3

.field public static final IDLE_REASON_NONE:I = 0x0

.field public static final PLAYER_STATE_BUFFERING:I = 0x4

.field public static final PLAYER_STATE_IDLE:I = 0x1

.field public static final PLAYER_STATE_PAUSED:I = 0x3

.field public static final PLAYER_STATE_PLAYING:I = 0x2

.field public static final PLAYER_STATE_UNKNOWN:I


# instance fields
.field private zzIX:Lorg/json/JSONObject;

.field private zzIY:Lcom/google/android/gms/cast/MediaInfo;

.field private zzJg:J

.field private zzJh:D

.field private zzJi:I

.field private zzJj:I

.field private zzJk:J

.field private zzJl:J

.field private zzJm:D

.field private zzJn:Z

.field private zzJo:[J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    return-void
.end method


# virtual methods
.method public getActiveTrackIds()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJo:[J

    return-object v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzIX:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getIdleReason()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJj:I

    return v0
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzIY:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public getPlaybackRate()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJh:D

    return-wide v0
.end method

.method public getPlayerState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJi:I

    return v0
.end method

.method public getStreamPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJk:J

    return-wide v0
.end method

.method public getStreamVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJm:D

    return-wide v0
.end method

.method public isMediaCommandSupported(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJl:J

    and-long v2, v0, p1

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJn:Z

    return v0
.end method

.method public zza(Lorg/json/JSONObject;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "mediaSessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJg:J

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJg:J

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "playerState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "playerState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "IDLE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const-string v4, "PLAYING"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    const-string v4, "PAUSED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    const-string v4, "BUFFERING"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    iget v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJi:I

    if-eq v1, v4, :cond_5

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJi:I

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-ne v1, v3, :cond_a

    const-string v1, "idleReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "idleReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "CANCELLED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v5, v7

    goto :goto_2

    :cond_6
    const-string v4, "INTERRUPTED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const-string v4, "FINISHED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v5, v3

    goto :goto_2

    :cond_8
    const-string v4, "ERROR"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v5, v6

    goto :goto_2

    :cond_9
    move v5, v2

    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJj:I

    if-eq v5, v1, :cond_a

    iput v5, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJj:I

    or-int/lit8 v0, v0, 0x2

    :cond_a
    const-string v1, "playbackRate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "playbackRate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJh:D

    cmpl-double v1, v6, v4

    if-eqz v1, :cond_b

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJh:D

    or-int/lit8 v0, v0, 0x2

    :cond_b
    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_c

    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzjv;->zzb(D)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJk:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_c

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJk:J

    or-int/lit8 v0, v0, 0x2

    :cond_c
    const-string v1, "supportedMediaCommands"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "supportedMediaCommands"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJl:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_d

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJl:J

    or-int/lit8 v0, v0, 0x2

    :cond_d
    const-string v1, "volume"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    and-int/2addr p2, v3

    if-nez p2, :cond_f

    const-string p2, "volume"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "level"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJm:D

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_e

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJm:D

    or-int/lit8 v0, v0, 0x2

    :cond_e
    const-string v1, "muted"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJn:Z

    if-eq p2, v1, :cond_f

    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJn:Z

    or-int/lit8 v0, v0, 0x2

    :cond_f
    const/4 p2, 0x0

    const-string v1, "activeTrackIds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string p2, "activeTrackIds"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v4, v1, [J

    move v5, v2

    :goto_3
    if-ge v5, v1, :cond_10

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_10
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJo:[J

    if-nez p2, :cond_11

    :goto_4
    move v2, v3

    goto :goto_6

    :cond_11
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJo:[J

    array-length p2, p2

    if-eq p2, v1, :cond_12

    goto :goto_4

    :cond_12
    move p2, v2

    :goto_5
    if-ge p2, v1, :cond_14

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJo:[J

    aget-wide v6, v5, p2

    aget-wide v8, v4, p2

    cmp-long v5, v6, v8

    if-eqz v5, :cond_13

    goto :goto_4

    :cond_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_14
    :goto_6
    if-eqz v2, :cond_15

    iput-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJo:[J

    :cond_15
    move-object p2, v4

    goto :goto_7

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJo:[J

    if-eqz v1, :cond_17

    move v2, v3

    :cond_17
    :goto_7
    if-eqz v2, :cond_18

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJo:[J

    or-int/lit8 v0, v0, 0x2

    :cond_18
    const-string p2, "customData"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    const-string p2, "customData"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzIX:Lorg/json/JSONObject;

    or-int/lit8 v0, v0, 0x2

    :cond_19
    const-string p2, "media"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1a

    const-string p2, "media"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzIY:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    const-string p2, "metadata"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    or-int/lit8 v0, v0, 0x4

    :cond_1a
    return v0
.end method

.method public zzhj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzJg:J

    return-wide v0
.end method
