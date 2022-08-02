.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$EventDefinitionColumns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventDefinitionColumns"
.end annotation


# static fields
.field public static final zzafp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "event_definitions_game_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "external_event_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "name"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "description"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "visibility"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "icon_image_id"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "icon_image_uri"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "icon_image_url"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "sorting_rank"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$EventDefinitionColumns;->zzafp:[Ljava/lang/String;

    return-void
.end method
