.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$ExperienceEventColumns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExperienceEventColumns"
.end annotation


# static fields
.field public static final zzafp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "external_experience_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "game_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "created_timestamp"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "current_xp"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "xp_earned"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "display_title"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "display_description"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "display_string"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "type"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "icon_id"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "icon_url"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "icon_uri"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "newLevel"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$ExperienceEventColumns;->zzafp:[Ljava/lang/String;

    return-void
.end method
