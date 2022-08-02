.class Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$8;
.super Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$LoadExtendedGamesImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/api/GamesMetadataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzafT:I

.field final synthetic zzafW:I

.field final synthetic zzafX:Z

.field final synthetic zzafy:Z


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$8;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v2, p0, Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$8;->zzafT:I

    iget v3, p0, Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$8;->zzafW:I

    iget-boolean v4, p0, Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$8;->zzafX:Z

    iget-boolean v5, p0, Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$8;->zzafy:Z

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/common/api/zza$zzb;IIZZ)V

    return-void
.end method
