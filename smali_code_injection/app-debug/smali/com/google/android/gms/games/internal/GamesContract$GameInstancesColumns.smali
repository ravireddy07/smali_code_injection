.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$GameInstancesColumns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GameInstancesColumns"
.end annotation


# static fields
.field public static final zzafp:[Ljava/lang/String;

.field public static final zzafq:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "instance_game_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "real_time_support"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "turn_based_support"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "platform_type"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "instance_display_name"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "package_name"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "piracy_check"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "installed"

    const/4 v8, 0x7

    aput-object v1, v0, v8

    const-string v1, "preferred"

    const/16 v8, 0x8

    aput-object v1, v0, v8

    const-string v1, "gamepad_support"

    const/16 v8, 0x9

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$GameInstancesColumns;->zzafp:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "installed"

    aput-object v1, v0, v2

    const-string v1, "package_name"

    aput-object v1, v0, v3

    const-string v1, "real_time_support"

    aput-object v1, v0, v4

    const-string v1, "turn_based_support"

    aput-object v1, v0, v5

    const-string v1, "gamepad_support"

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$GameInstancesColumns;->zzafq:[Ljava/lang/String;

    return-void
.end method
