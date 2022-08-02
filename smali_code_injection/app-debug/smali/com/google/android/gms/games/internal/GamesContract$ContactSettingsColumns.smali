.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$ContactSettingsColumns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContactSettingsColumns"
.end annotation


# static fields
.field public static final zzafp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mobile_notifications_enabled"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "match_notifications_enabled"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "quest_notifications_enabled"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "request_notifications_enabled"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "level_notifications_enabled"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$ContactSettingsColumns;->zzafp:[Ljava/lang/String;

    return-void
.end method
