.class Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$6;
.super Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadScoresImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;->loadMoreScores(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzagg:Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;

.field final synthetic zzagk:I

.field final synthetic zzagl:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

.field final synthetic zzagm:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$6;->zzagg:Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$6;->zzagl:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    iput p4, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$6;->zzagk:I

    iput p5, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$6;->zzagm:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadScoresImpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$1;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$6;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$6;->zzagl:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    iget v1, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$6;->zzagk:I

    iget v2, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$6;->zzagm:I

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V

    return-void
.end method
