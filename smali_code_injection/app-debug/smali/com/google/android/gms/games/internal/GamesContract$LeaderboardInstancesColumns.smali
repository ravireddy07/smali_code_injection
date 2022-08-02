.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$LeaderboardInstancesColumns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LeaderboardInstancesColumns"
.end annotation


# static fields
.field public static final zzafp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "leaderboard_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "timespan"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "collection"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "player_raw_score"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "player_display_score"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "player_rank"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "player_display_rank"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "player_score_tag"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "total_scores"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "top_page_token_next"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "window_page_token_prev"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "window_page_token_next"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$LeaderboardInstancesColumns;->zzafp:[Ljava/lang/String;

    return-void
.end method
