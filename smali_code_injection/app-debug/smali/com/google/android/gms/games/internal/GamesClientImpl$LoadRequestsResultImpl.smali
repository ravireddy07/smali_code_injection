.class final Lcom/google/android/gms/games/internal/GamesClientImpl$LoadRequestsResultImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/request/Requests$LoadRequestsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadRequestsResultImpl"
.end annotation


# instance fields
.field private final zzHb:Lcom/google/android/gms/common/api/Status;

.field private final zzaez:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadRequestsResultImpl;->zzHb:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadRequestsResultImpl;->zzaez:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getRequests(I)Lcom/google/android/gms/games/request/GameRequestBuffer;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/games/internal/constants/RequestType;->zzeJ(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadRequestsResultImpl;->zzaez:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadRequestsResultImpl;->zzaez:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    new-instance v1, Lcom/google/android/gms/games/request/GameRequestBuffer;

    invoke-direct {v1, v0}, Lcom/google/android/gms/games/request/GameRequestBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v1
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadRequestsResultImpl;->zzHb:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadRequestsResultImpl;->zzaez:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadRequestsResultImpl;->zzaez:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method
