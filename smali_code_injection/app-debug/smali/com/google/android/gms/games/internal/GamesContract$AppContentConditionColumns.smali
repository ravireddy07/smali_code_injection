.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$AppContentConditionColumns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppContentConditionColumns"
.end annotation


# static fields
.field public static final zzafp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "condition_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "condition_default_value"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "condition_expected_value"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "condition_predicate"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "condition_predicate_parameters"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$AppContentConditionColumns;->zzafp:[Ljava/lang/String;

    return-void
.end method
