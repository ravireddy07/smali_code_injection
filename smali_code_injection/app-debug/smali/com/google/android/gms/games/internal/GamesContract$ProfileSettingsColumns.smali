.class public interface abstract Lcom/google/android/gms/games/internal/GamesContract$ProfileSettingsColumns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProfileSettingsColumns"
.end annotation


# static fields
.field public static final zzafp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "profile_visible"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "profile_visibility_explicitly_set"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/games/internal/GamesContract$ProfileSettingsColumns;->zzafp:[Ljava/lang/String;

    return-void
.end method
