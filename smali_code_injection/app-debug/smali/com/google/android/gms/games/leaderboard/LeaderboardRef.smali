.class public final Lcom/google/android/gms/games/leaderboard/LeaderboardRef;
.super Lcom/google/android/gms/common/data/zzd;

# interfaces
.implements Lcom/google/android/gms/games/leaderboard/Leaderboard;


# instance fields
.field private final zzadF:I

.field private final zzaiU:Lcom/google/android/gms/games/Game;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardRef;->zzadF:I

    new-instance v0, Lcom/google/android/gms/games/GameRef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardRef;->zzaiU:Lcom/google/android/gms/games/Game;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zza(Lcom/google/android/gms/games/leaderboard/Leaderboard;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardRef;->zzoP()Lcom/google/android/gms/games/leaderboard/Leaderboard;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getGame()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardRef;->zzaiU:Lcom/google/android/gms/games/Game;

    return-object v0
.end method

.method public getIconImageUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "board_icon_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardRef;->zzbb(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "board_icon_image_url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLeaderboardId()Ljava/lang/String;
    .locals 1

    const-string v0, "external_leaderboard_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScoreOrder()I
    .locals 1

    const-string v0, "score_order"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVariants()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardRef;->zzadF:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardRef;->zzadF:I

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;

    iget-object v3, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardRef;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    iget v4, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardRef;->zzNQ:I

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zza(Lcom/google/android/gms/games/leaderboard/Leaderboard;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;->zzb(Lcom/google/android/gms/games/leaderboard/Leaderboard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzoP()Lcom/google/android/gms/games/leaderboard/Leaderboard;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;-><init>(Lcom/google/android/gms/games/leaderboard/Leaderboard;)V

    return-object v0
.end method
