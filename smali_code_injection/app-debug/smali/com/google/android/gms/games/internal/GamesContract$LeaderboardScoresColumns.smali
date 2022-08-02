.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$LeaderboardScoresColumns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LeaderboardScoresColumns"
.end annotation


# static fields
.field public static final zzafp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "instance_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "page_type"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "player_id"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "default_display_name"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "default_display_image_id"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "default_display_image_uri"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "default_display_image_url"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "rank"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "display_rank"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "raw_score"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "display_score"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "achieved_timestamp"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "score_tag"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$LeaderboardScoresColumns;->zzafp:[Ljava/lang/String;

    return-void
.end method
