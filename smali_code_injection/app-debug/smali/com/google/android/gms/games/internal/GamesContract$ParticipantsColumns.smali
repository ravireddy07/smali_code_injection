.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$ParticipantsColumns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParticipantsColumns"
.end annotation


# static fields
.field public static final zzafp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "match_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "invitation_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "external_participant_id"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "player_id"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "default_display_image_id"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "default_display_image_url"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "default_display_hi_res_image_id"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "default_display_hi_res_image_url"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "default_display_name"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "player_status"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "client_address"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "result_type"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "placing"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "connected"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "capabilities"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$ParticipantsColumns;->zzafp:[Ljava/lang/String;

    return-void
.end method
