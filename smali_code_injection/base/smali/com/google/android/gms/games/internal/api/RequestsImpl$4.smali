.class Lcom/google/android/gms/games/internal/api/RequestsImpl$4;
.super Lcom/google/android/gms/games/internal/api/RequestsImpl$SendRequestImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/api/RequestsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzajw:Ljava/lang/String;

.field final synthetic zzakT:[Ljava/lang/String;

.field final synthetic zzakU:I

.field final synthetic zzakV:[B

.field final synthetic zzakW:I


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/RequestsImpl$4;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/games/internal/api/RequestsImpl$4;->zzajw:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/api/RequestsImpl$4;->zzakT:[Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/games/internal/api/RequestsImpl$4;->zzakU:I

    iget-object v5, p0, Lcom/google/android/gms/games/internal/api/RequestsImpl$4;->zzakV:[B

    iget v6, p0, Lcom/google/android/gms/games/internal/api/RequestsImpl$4;->zzakW:I

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;[Ljava/lang/String;I[BI)V

    return-void
.end method
