.class final Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;
.super Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;

# interfaces
.implements Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClaimMilestoneResultImpl"
.end annotation


# instance fields
.field private final zzaea:Lcom/google/android/gms/games/quest/Quest;

.field private final zzaed:Lcom/google/android/gms/games/quest/Milestone;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/games/quest/QuestBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/quest/QuestBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/quest/QuestBuffer;->getCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/games/quest/QuestEntity;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/games/quest/QuestBuffer;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/games/quest/Quest;

    invoke-direct {v1, v4}, Lcom/google/android/gms/games/quest/QuestEntity;-><init>(Lcom/google/android/gms/games/quest/Quest;)V

    iput-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;->zzaea:Lcom/google/android/gms/games/quest/Quest;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;->zzaea:Lcom/google/android/gms/games/quest/Quest;

    invoke-interface {v1}, Lcom/google/android/gms/games/quest/Quest;->zzoZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/games/quest/Milestone;

    invoke-interface {v5}, Lcom/google/android/gms/games/quest/Milestone;->getMilestoneId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/quest/Milestone;

    iput-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;->zzaed:Lcom/google/android/gms/games/quest/Milestone;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/games/quest/QuestBuffer;->release()V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;->zzaed:Lcom/google/android/gms/games/quest/Milestone;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;->zzaed:Lcom/google/android/gms/games/quest/Milestone;

    iput-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;->zzaea:Lcom/google/android/gms/games/quest/Quest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/games/quest/QuestBuffer;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/games/quest/QuestBuffer;->release()V

    throw v1
.end method


# virtual methods
.method public getMilestone()Lcom/google/android/gms/games/quest/Milestone;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;->zzaed:Lcom/google/android/gms/games/quest/Milestone;

    return-object v0
.end method

.method public getQuest()Lcom/google/android/gms/games/quest/Quest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;->zzaea:Lcom/google/android/gms/games/quest/Quest;

    return-object v0
.end method
