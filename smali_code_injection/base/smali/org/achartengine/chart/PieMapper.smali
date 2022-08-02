.class public Lorg/achartengine/chart/PieMapper;
.super Ljava/lang/Object;
.source "PieMapper.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mCenterX:I

.field private mCenterY:I

.field private mPieChartRadius:I

.field private mPieSegmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/achartengine/chart/PieSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/PieMapper;->mPieSegmentList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPieSegment(IFFF)V
    .locals 2
    .param p1, "dataIndex"    # I
    .param p2, "value"    # F
    .param p3, "startAngle"    # F
    .param p4, "angle"    # F

    .prologue
    .line 53
    iget-object v0, p0, Lorg/achartengine/chart/PieMapper;->mPieSegmentList:Ljava/util/List;

    new-instance v1, Lorg/achartengine/chart/PieSegment;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/achartengine/chart/PieSegment;-><init>(IFFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public areAllSegmentPresent(I)Z
    .locals 1
    .param p1, "datasetSize"    # I

    .prologue
    .line 41
    iget-object v0, p0, Lorg/achartengine/chart/PieMapper;->mPieSegmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearPieSegments()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/achartengine/chart/PieMapper;->mPieSegmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    return-void
.end method

.method public getAngle(Lorg/achartengine/model/Point;)D
    .locals 8
    .param p1, "screenPoint"    # Lorg/achartengine/model/Point;

    .prologue
    .line 71
    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getX()F

    move-result v6

    iget v7, p0, Lorg/achartengine/chart/PieMapper;->mCenterX:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-double v0, v6

    .line 73
    .local v0, "dx":D
    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getY()F

    move-result v6

    iget v7, p0, Lorg/achartengine/chart/PieMapper;->mCenterY:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    neg-float v6, v6

    float-to-double v2, v6

    .line 75
    .local v2, "dy":D
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 79
    .local v4, "inRads":D
    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_0

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 84
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    return-wide v6

    .line 82
    :cond_0
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v4, v6, v4

    goto :goto_0
.end method

.method public getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;
    .locals 11
    .param p1, "screenPoint"    # Lorg/achartengine/model/Point;

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lorg/achartengine/chart/PieMapper;->isOnPieChart(Lorg/achartengine/model/Point;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p0, p1}, Lorg/achartengine/chart/PieMapper;->getAngle(Lorg/achartengine/model/Point;)D

    move-result-wide v8

    .line 115
    .local v8, "angleFromPieCenter":D
    iget-object v1, p0, Lorg/achartengine/chart/PieMapper;->mPieSegmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/achartengine/chart/PieSegment;

    .line 116
    .local v10, "pieSeg":Lorg/achartengine/chart/PieSegment;
    invoke-virtual {v10, v8, v9}, Lorg/achartengine/chart/PieSegment;->isInSegment(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Lorg/achartengine/model/SeriesSelection;

    const/4 v2, 0x0

    invoke-virtual {v10}, Lorg/achartengine/chart/PieSegment;->getDataIndex()I

    move-result v3

    invoke-virtual {v10}, Lorg/achartengine/chart/PieSegment;->getValue()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v10}, Lorg/achartengine/chart/PieSegment;->getValue()F

    move-result v6

    float-to-double v6, v6

    invoke-direct/range {v1 .. v7}, Lorg/achartengine/model/SeriesSelection;-><init>(IIDD)V

    .line 122
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v8    # "angleFromPieCenter":D
    .end local v10    # "pieSeg":Lorg/achartengine/chart/PieSegment;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isOnPieChart(Lorg/achartengine/model/Point;)Z
    .locals 12
    .param p1, "screenPoint"    # Lorg/achartengine/model/Point;

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 97
    iget v1, p0, Lorg/achartengine/chart/PieMapper;->mCenterX:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getX()F

    move-result v6

    sub-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v1, p0, Lorg/achartengine/chart/PieMapper;->mCenterY:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getY()F

    move-result v8

    sub-float/2addr v1, v8

    float-to-double v8, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double v4, v6, v8

    .line 100
    .local v4, "sqValue":D
    iget v1, p0, Lorg/achartengine/chart/PieMapper;->mPieChartRadius:I

    iget v6, p0, Lorg/achartengine/chart/PieMapper;->mPieChartRadius:I

    mul-int/2addr v1, v6

    int-to-double v2, v1

    .line 101
    .local v2, "radiusSquared":D
    cmpg-double v1, v4, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 102
    .local v0, "isOnPieChart":Z
    :goto_0
    return v0

    .line 101
    .end local v0    # "isOnPieChart":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDimensions(III)V
    .locals 0
    .param p1, "pieRadius"    # I
    .param p2, "centerX"    # I
    .param p3, "centerY"    # I

    .prologue
    .line 29
    iput p1, p0, Lorg/achartengine/chart/PieMapper;->mPieChartRadius:I

    .line 30
    iput p2, p0, Lorg/achartengine/chart/PieMapper;->mCenterX:I

    .line 31
    iput p3, p0, Lorg/achartengine/chart/PieMapper;->mCenterY:I

    .line 32
    return-void
.end method
