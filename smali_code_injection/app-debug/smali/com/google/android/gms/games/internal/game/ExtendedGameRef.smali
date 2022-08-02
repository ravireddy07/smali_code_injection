.class public Lcom/google/android/gms/games/internal/game/ExtendedGameRef;
.super Lcom/google/android/gms/common/data/zzd;

# interfaces
.implements Lcom/google/android/gms/games/internal/game/ExtendedGame;


# instance fields
.field private final zzadF:I

.field private final zzahU:Lcom/google/android/gms/games/GameRef;

.field private final zzaig:Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/GameRef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->zzahU:Lcom/google/android/gms/games/GameRef;

    iput p3, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->zzadF:I

    const-string v0, "external_snapshot_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->zzba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "external_snapshot_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->zzbc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->zzaig:Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->zza(Lcom/google/android/gms/games/internal/game/ExtendedGame;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->zzos()Lcom/google/android/gms/games/internal/game/ExtendedGame;

    move-result-object v0

    return-object v0
.end method

.method public getGame()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->zzahU:Lcom/google/android/gms/games/GameRef;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->zza(Lcom/google/android/gms/games/internal/game/ExtendedGame;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->zzb(Lcom/google/android/gms/games/internal/game/ExtendedGame;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->zzos()Lcom/google/android/gms/games/internal/game/ExtendedGame;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzoh()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/internal/game/GameBadge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "badge_title"

    iget v2, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->zzNQ:I

    iget-object v3, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    iget v4, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->zzNQ:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->zzax(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->zzc(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->zzadF:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget v2, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->zzadF:I

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/games/internal/game/GameBadgeRef;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    iget v4, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->zzNQ:I

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/games/internal/game/GameBadgeRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public zzoi()I
    .locals 1

    const-string v0, "availability"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public zzoj()Z
    .locals 1

    const-string v0, "owned"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public zzok()I
    .locals 1

    const-string v0, "achievement_unlocked_count"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public zzol()J
    .locals 2

    const-string v0, "last_played_server_time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzom()J
    .locals 2

    const-string v0, "price_micros"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzon()Ljava/lang/String;
    .locals 1

    const-string v0, "formatted_price"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzoo()J
    .locals 2

    const-string v0, "full_price_micros"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzop()Ljava/lang/String;
    .locals 1

    const-string v0, "formatted_full_price"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzoq()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/ExtendedGameRef;->zzaig:Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;

    return-object v0
.end method

.method public zzos()Lcom/google/android/gms/games/internal/game/ExtendedGame;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/game/ExtendedGameEntity;-><init>(Lcom/google/android/gms/games/internal/game/ExtendedGame;)V

    return-object v0
.end method
