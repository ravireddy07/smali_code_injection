.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$EventPendingOpsColumns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventPendingOpsColumns"
.end annotation


# static fields
.field public static final zzafp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "client_context_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "instance_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "window_start_time"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "window_end_time"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "increment"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "request_id"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$EventPendingOpsColumns;->zzafp:[Ljava/lang/String;

    return-void
.end method
