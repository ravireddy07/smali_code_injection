.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$NotificationsColumns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NotificationsColumns"
.end annotation


# static fields
.field public static final zzafp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "notification_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "game_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "external_sub_id"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "type"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "image_id"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "ticker"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "title"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "text"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "coalesced_text"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "timestamp"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "acknowledged"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "alert_level"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$NotificationsColumns;->zzafp:[Ljava/lang/String;

    return-void
.end method
