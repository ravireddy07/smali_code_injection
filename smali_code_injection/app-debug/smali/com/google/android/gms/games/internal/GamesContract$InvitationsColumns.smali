.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$InvitationsColumns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InvitationsColumns"
.end annotation


# static fields
.field public static final zzafp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "game_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "external_invitation_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "external_inviter_id"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "creation_timestamp"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "last_modified_timestamp"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "description"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "type"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "variant"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "has_automatch_criteria"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "automatch_min_players"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "automatch_max_players"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "inviter_in_circles"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$InvitationsColumns;->zzafp:[Ljava/lang/String;

    return-void
.end method
