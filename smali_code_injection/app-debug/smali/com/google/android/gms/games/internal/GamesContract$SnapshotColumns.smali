.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$SnapshotColumns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SnapshotColumns"
.end annotation


# static fields
.field public static final zzafp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "game_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "owner_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "external_snapshot_id"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "drive_resolved_id_string"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "drive_resource_id_string"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "cover_icon_image_id"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "cover_icon_image_uri"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "cover_icon_image_url"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "cover_icon_image_width"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "cover_icon_image_height"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "title"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "description"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "last_modified_timestamp"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "duration"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "unique_name"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "visible"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "pending_change_count"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "progress_value"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$SnapshotColumns;->zzafp:[Ljava/lang/String;

    return-void
.end method
