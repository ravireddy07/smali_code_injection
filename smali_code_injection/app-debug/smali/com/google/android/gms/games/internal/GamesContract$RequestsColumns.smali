.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$RequestsColumns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestsColumns"
.end annotation


# static fields
.field public static final zzafp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "external_request_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "game_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "sender_id"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "data"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "type"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "creation_timestamp"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "expiration_timestamp"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "status"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$RequestsColumns;->zzafp:[Ljava/lang/String;

    return-void
.end method
