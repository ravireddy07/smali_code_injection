.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$AchievementInstancesColumns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AchievementInstancesColumns"
.end annotation


# static fields
.field public static final zzafp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "definition_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "player_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "state"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "current_steps"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "formatted_current_steps"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "last_updated_timestamp"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "instance_xp_value"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$AchievementInstancesColumns;->zzafp:[Ljava/lang/String;

    return-void
.end method
