.class Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$8;
.super Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$CancelMatchImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl;->cancelMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzahw:Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl;

.field final synthetic zzahx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$8;->zzahw:Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl;

    iput-object p4, p0, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$8;->zzahx:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$CancelMatchImpl;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$8;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl$8;->zzahx:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzf(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;)V

    return-void
.end method
