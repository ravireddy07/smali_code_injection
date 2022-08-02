.class public Lorg/achartengine/model/RangeCategorySeries;
.super Lorg/achartengine/model/CategorySeries;
.source "RangeCategorySeries.java"


# instance fields
.field private mMaxValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lorg/achartengine/model/CategorySeries;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/model/RangeCategorySeries;->mMaxValues:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public declared-synchronized add(DD)V
    .locals 3
    .param p1, "minValue"    # D
    .param p3, "maxValue"    # D

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/achartengine/model/CategorySeries;->add(D)V

    .line 42
    iget-object v0, p0, Lorg/achartengine/model/RangeCategorySeries;->mMaxValues:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized add(Ljava/lang/String;DD)V
    .locals 2
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "minValue"    # D
    .param p4, "maxValue"    # D

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/achartengine/model/CategorySeries;->add(Ljava/lang/String;D)V

    .line 54
    iget-object v0, p0, Lorg/achartengine/model/RangeCategorySeries;->mMaxValues:Ljava/util/List;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/achartengine/model/CategorySeries;->clear()V

    .line 72
    iget-object v0, p0, Lorg/achartengine/model/RangeCategorySeries;->mMaxValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaximumValue(I)D
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 92
    iget-object v0, p0, Lorg/achartengine/model/RangeCategorySeries;->mMaxValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinimumValue(I)D
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lorg/achartengine/model/RangeCategorySeries;->getValue(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized remove(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lorg/achartengine/model/CategorySeries;->remove(I)V

    .line 64
    iget-object v0, p0, Lorg/achartengine/model/RangeCategorySeries;->mMaxValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toXYSeries()Lorg/achartengine/model/XYSeries;
    .locals 8

    .prologue
    .line 101
    new-instance v2, Lorg/achartengine/model/XYSeries;

    invoke-virtual {p0}, Lorg/achartengine/model/RangeCategorySeries;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/achartengine/model/XYSeries;-><init>(Ljava/lang/String;)V

    .line 102
    .local v2, "xySeries":Lorg/achartengine/model/XYSeries;
    invoke-virtual {p0}, Lorg/achartengine/model/RangeCategorySeries;->getItemCount()I

    move-result v1

    .line 103
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "k":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 104
    add-int/lit8 v3, v0, 0x1

    int-to-double v4, v3

    invoke-virtual {p0, v0}, Lorg/achartengine/model/RangeCategorySeries;->getMinimumValue(I)D

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/achartengine/model/XYSeries;->add(DD)V

    .line 107
    int-to-double v4, v0

    const-wide v6, 0x3ff000010c6f7a0bL    # 1.000001

    add-double/2addr v4, v6

    invoke-virtual {p0, v0}, Lorg/achartengine/model/RangeCategorySeries;->getMaximumValue(I)D

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/achartengine/model/XYSeries;->add(DD)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-object v2
.end method
