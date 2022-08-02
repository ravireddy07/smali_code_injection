.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$AccountMetadataColumns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AccountMetadataColumns"
.end annotation


# static fields
.field public static final zzafp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "account_name"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "external_player_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "match_sync_token"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "last_package_scan_timestamp"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "quest_sync_token"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "quest_sync_metadata_token"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "request_sync_token"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "xp_sync_token"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "cover_photo_image_id"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "cover_photo_image_uri"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "cover_photo_image_url"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$AccountMetadataColumns;->zzafp:[Ljava/lang/String;

    return-void
.end method
