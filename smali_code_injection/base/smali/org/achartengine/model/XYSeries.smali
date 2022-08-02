.class public Lorg/achartengine/model/XYSeries;
.super Ljava/lang/Object;
.source "XYSeries.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mMaxX:D

.field private mMaxY:D

.field private mMinX:D

.field private mMinY:D

.field private final mScaleNumber:I

.field private mTitle:Ljava/lang/String;

.field private final mXY:Lorg/achartengine/util/IndexXYMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/achartengine/util/IndexXYMap",
            "<",
            "Ljava/lang/Double;",
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
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/achartengine/model/XYSeries;-><init>(Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "scaleNumber"    # I

    .prologue
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v2, -0x10000000000001L

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/achartengine/util/IndexXYMap;

    invoke-direct {v0}, Lorg/achartengine/util/IndexXYMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    .line 37
    iput-wide v4, p0, Lorg/achartengine/model/XYSeries;->mMinX:D

    .line 39
    iput-wide v2, p0, Lorg/achartengine/model/XYSeries;->mMaxX:D

    .line 41
    iput-wide v4, p0, Lorg/achartengine/model/XYSeries;->mMinY:D

    .line 43
    iput-wide v2, p0, Lorg/achartengine/model/XYSeries;->mMaxY:D

    .line 63
    iput-object p1, p0, Lorg/achartengine/model/XYSeries;->mTitle:Ljava/lang/String;

    .line 64
    iput p2, p0, Lorg/achartengine/model/XYSeries;->mScaleNumber:I

    .line 65
    invoke-direct {p0}, Lorg/achartengine/model/XYSeries;->initRange()V

    .line 66
    return-void
.end method

.method private initRange()V
    .locals 10

    .prologue
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v6, -0x10000000000001L

    .line 76
    iput-wide v8, p0, Lorg/achartengine/model/XYSeries;->mMinX:D

    .line 77
    iput-wide v6, p0, Lorg/achartengine/model/XYSeries;->mMaxX:D

    .line 78
    iput-wide v8, p0, Lorg/achartengine/model/XYSeries;->mMinY:D

    .line 79
    iput-wide v6, p0, Lorg/achartengine/model/XYSeries;->mMaxY:D

    .line 80
    invoke-virtual {p0}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    move-result v1

    .line 81
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "k":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lorg/achartengine/model/XYSeries;->getX(I)D

    move-result-wide v2

    .line 83
    .local v2, "x":D
    invoke-virtual {p0, v0}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v4

    .line 84
    .local v4, "y":D
    invoke-direct {p0, v2, v3, v4, v5}, Lorg/achartengine/model/XYSeries;->updateRange(DD)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    .end local v2    # "x":D
    .end local v4    # "y":D
    :cond_0
    return-void
.end method

.method private updateRange(DD)V
    .locals 3
    .param p1, "x"    # D
    .param p3, "y"    # D

    .prologue
    .line 95
    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMinX:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMinX:D

    .line 96
    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMaxX:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMaxX:D

    .line 97
    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMinY:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMinY:D

    .line 98
    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMaxY:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMaxY:D

    .line 99
    return-void
.end method


# virtual methods
.method public declared-synchronized add(DD)V
    .locals 3
    .param p1, "x"    # D
    .param p3, "y"    # D

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/achartengine/util/IndexXYMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/achartengine/model/XYSeries;->updateRange(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0}, Lorg/achartengine/util/IndexXYMap;->clear()V

    .line 149
    invoke-direct {p0}, Lorg/achartengine/model/XYSeries;->initRange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIndexForKey(D)I
    .locals 3
    .param p1, "key"    # D

    .prologue
    .line 209
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/achartengine/util/IndexXYMap;->getIndexForKey(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getItemCount()I
    .locals 1

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0}, Lorg/achartengine/util/IndexXYMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxX()D
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMaxX:D

    return-wide v0
.end method

.method public getMaxY()D
    .locals 2

    .prologue
    .line 254
    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMaxY:D

    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMinX:D

    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    .prologue
    .line 236
    iget-wide v0, p0, Lorg/achartengine/model/XYSeries;->mMinY:D

    return-wide v0
.end method

.method public declared-synchronized getRange(DDI)Ljava/util/SortedMap;
    .locals 7
    .param p1, "start"    # D
    .param p3, "stop"    # D
    .param p5, "beforeAfterPoints"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/achartengine/util/IndexXYMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    .line 188
    .local v0, "headMap":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Ljava/lang/Double;Ljava/lang/Double;>;"
    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 189
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 195
    :cond_0
    iget-object v4, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/achartengine/util/IndexXYMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v3

    .line 196
    .local v3, "tailMap":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Ljava/lang/Double;Ljava/lang/Double;>;"
    invoke-interface {v3}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 197
    invoke-interface {v3}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 198
    .local v2, "tailIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Double;>;"
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 199
    .local v1, "next":Ljava/lang/Double;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    .line 205
    .end local v1    # "next":Ljava/lang/Double;
    .end local v2    # "tailIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Double;>;"
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/achartengine/util/IndexXYMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    monitor-exit p0

    return-object v4

    .line 202
    .restart local v1    # "next":Ljava/lang/Double;
    .restart local v2    # "tailIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Double;>;"
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    add-double/2addr p3, v4

    goto :goto_0

    .line 187
    .end local v0    # "headMap":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Ljava/lang/Double;Ljava/lang/Double;>;"
    .end local v1    # "next":Ljava/lang/Double;
    .end local v2    # "tailIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Double;>;"
    .end local v3    # "tailMap":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Ljava/lang/Double;Ljava/lang/Double;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public getScaleNumber()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lorg/achartengine/model/XYSeries;->mScaleNumber:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getX(I)D
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0, p1}, Lorg/achartengine/util/IndexXYMap;->getXByIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getY(I)D
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v0, p1}, Lorg/achartengine/util/IndexXYMap;->getYByIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(I)V
    .locals 8
    .param p1, "index"    # I

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/achartengine/model/XYSeries;->mXY:Lorg/achartengine/util/IndexXYMap;

    invoke-virtual {v1, p1}, Lorg/achartengine/util/IndexXYMap;->removeByIndex(I)Lorg/achartengine/util/XYEntry;

    move-result-object v0

    .line 137
    .local v0, "removedEntry":Lorg/achartengine/util/XYEntry;, "Lorg/achartengine/util/XYEntry<Ljava/lang/Double;Ljava/lang/Double;>;"
    invoke-virtual {v0}, Lorg/achartengine/util/XYEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 138
    .local v2, "removedX":D
    invoke-virtual {v0}, Lorg/achartengine/util/XYEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 139
    .local v4, "removedY":D
    iget-wide v6, p0, Lorg/achartengine/model/XYSeries;->mMinX:D

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v6, p0, Lorg/achartengine/model/XYSeries;->mMaxX:D

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v6, p0, Lorg/achartengine/model/XYSeries;->mMinY:D

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_0

    iget-wide v6, p0, Lorg/achartengine/model/XYSeries;->mMaxY:D

    cmpl-double v1, v4, v6

    if-nez v1, :cond_1

    .line 140
    :cond_0
    invoke-direct {p0}, Lorg/achartengine/model/XYSeries;->initRange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_1
    monitor-exit p0

    return-void

    .line 136
    .end local v0    # "removedEntry":Lorg/achartengine/util/XYEntry;, "Lorg/achartengine/util/XYEntry<Ljava/lang/Double;Ljava/lang/Double;>;"
    .end local v2    # "removedX":D
    .end local v4    # "removedY":D
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 116
    iput-object p1, p0, Lorg/achartengine/model/XYSeries;->mTitle:Ljava/lang/String;

    .line 117
    return-void
.end method
