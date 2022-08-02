.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$MatchesColumns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MatchesColumns"
.end annotation


# static fields
.field public static final zzafp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "game_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "external_match_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "creator_external"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "creation_timestamp"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "last_updater_external"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "last_updated_timestamp"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "pending_participant_external"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "data"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "status"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "description"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "version"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "variant"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "notification_text"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "user_match_status"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "has_automatch_criteria"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "automatch_min_players"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "automatch_max_players"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "automatch_bit_mask"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "automatch_wait_estimate_sec"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "rematch_id"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "match_number"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "previous_match_data"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "upsync_required"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "description_participant_id"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$MatchesColumns;->zzafp:[Ljava/lang/String;

    return-void
.end method
