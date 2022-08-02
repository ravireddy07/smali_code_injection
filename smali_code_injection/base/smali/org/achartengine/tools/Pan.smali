.class public Lorg/achartengine/tools/Pan;
.super Lorg/achartengine/tools/AbstractTool;
.source "Pan.java"


# instance fields
.field private limitsReachedX:Z

.field private limitsReachedY:Z

.field private mPanListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/achartengine/tools/PanListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/achartengine/chart/AbstractChart;)V
    .locals 2
    .param p1, "chart"    # Lorg/achartengine/chart/AbstractChart;

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lorg/achartengine/tools/AbstractTool;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/tools/Pan;->mPanListeners:Ljava/util/List;

    .line 32
    iput-boolean v1, p0, Lorg/achartengine/tools/Pan;->limitsReachedX:Z

    .line 34
    iput-boolean v1, p0, Lorg/achartengine/tools/Pan;->limitsReachedY:Z

    .line 43
    return-void
.end method

.method private getAxisRatio([D)D
    .locals 6
    .param p1, "range"    # [D

    .prologue
    .line 139
    const/4 v0, 0x1

    aget-wide v0, p1, v0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    const/4 v4, 0x2

    aget-wide v4, p1, v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private declared-synchronized notifyPanListeners()V
    .locals 3

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/achartengine/tools/Pan;->mPanListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/achartengine/tools/PanListener;

    .line 147
    .local v1, "listener":Lorg/achartengine/tools/PanListener;
    invoke-interface {v1}, Lorg/achartengine/tools/PanListener;->panApplied()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/achartengine/tools/PanListener;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 149
    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized addPanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/achartengine/tools/PanListener;

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Pan;->mPanListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public apply(FFFF)V
    .locals 30
    .param p1, "oldX"    # F
    .param p2, "oldY"    # F
    .param p3, "newX"    # F
    .param p4, "newY"    # F

    .prologue
    .line 54
    const/16 v23, 0x1

    .line 55
    .local v23, "notLimitedUp":Z
    const/16 v20, 0x1

    .line 56
    .local v20, "notLimitedBottom":Z
    const/16 v21, 0x1

    .line 57
    .local v21, "notLimitedLeft":Z
    const/16 v22, 0x1

    .line 58
    .local v22, "notLimitedRight":Z
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/tools/Pan;->mChart:Lorg/achartengine/chart/AbstractChart;

    instance-of v3, v3, Lorg/achartengine/chart/XYChart;

    if-eqz v3, :cond_15

    .line 59
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/tools/Pan;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getScalesCount()I

    move-result v29

    .line 60
    .local v29, "scales":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/tools/Pan;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getPanLimits()[D

    move-result-object v15

    .line 61
    .local v15, "limits":[D
    if-eqz v15, :cond_2

    array-length v3, v15

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    const/4 v14, 0x1

    .line 62
    .local v14, "limited":Z
    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/tools/Pan;->mChart:Lorg/achartengine/chart/AbstractChart;

    check-cast v9, Lorg/achartengine/chart/XYChart;

    .line 63
    .local v9, "chart":Lorg/achartengine/chart/XYChart;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    move/from16 v0, v29

    if-ge v8, v0, :cond_16

    .line 64
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/achartengine/tools/Pan;->getRange(I)[D

    move-result-object v24

    .line 65
    .local v24, "range":[D
    invoke-virtual {v9, v8}, Lorg/achartengine/chart/XYChart;->getCalcRange(I)[D

    move-result-object v2

    .line 66
    .local v2, "calcRange":[D
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/achartengine/tools/Pan;->limitsReachedX:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/achartengine/tools/Pan;->limitsReachedY:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    aget-wide v4, v24, v3

    const/4 v3, 0x1

    aget-wide v6, v24, v3

    cmpl-double v3, v4, v6

    if-nez v3, :cond_0

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x2

    aget-wide v4, v24, v3

    const/4 v3, 0x3

    aget-wide v6, v24, v3

    cmpl-double v3, v4, v6

    if-nez v3, :cond_3

    const/4 v3, 0x2

    aget-wide v4, v2, v3

    const/4 v3, 0x3

    aget-wide v6, v2, v3

    cmpl-double v3, v4, v6

    if-nez v3, :cond_3

    .line 130
    .end local v2    # "calcRange":[D
    .end local v8    # "i":I
    .end local v9    # "chart":Lorg/achartengine/chart/XYChart;
    .end local v14    # "limited":Z
    .end local v15    # "limits":[D
    .end local v24    # "range":[D
    .end local v29    # "scales":I
    :cond_1
    :goto_2
    return-void

    .line 61
    .restart local v15    # "limits":[D
    .restart local v29    # "scales":I
    :cond_2
    const/4 v14, 0x0

    goto :goto_0

    .line 72
    .restart local v2    # "calcRange":[D
    .restart local v8    # "i":I
    .restart local v9    # "chart":Lorg/achartengine/chart/XYChart;
    .restart local v14    # "limited":Z
    .restart local v24    # "range":[D
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v8}, Lorg/achartengine/tools/Pan;->checkRange([DI)V

    .line 74
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v9, v0, v1, v8}, Lorg/achartengine/chart/XYChart;->toRealPoint(FFI)[D

    move-result-object v25

    .line 75
    .local v25, "realPoint":[D
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v9, v0, v1, v8}, Lorg/achartengine/chart/XYChart;->toRealPoint(FFI)[D

    move-result-object v28

    .line 76
    .local v28, "realPoint2":[D
    const/4 v3, 0x0

    aget-wide v4, v25, v3

    const/4 v3, 0x0

    aget-wide v6, v28, v3

    sub-double v10, v4, v6

    .line 77
    .local v10, "deltaX":D
    const/4 v3, 0x1

    aget-wide v4, v25, v3

    const/4 v3, 0x1

    aget-wide v6, v28, v3

    sub-double v12, v4, v6

    .line 78
    .local v12, "deltaY":D
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lorg/achartengine/tools/Pan;->getAxisRatio([D)D

    move-result-wide v26

    .line 79
    .local v26, "ratio":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/tools/Pan;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v9, v3}, Lorg/achartengine/chart/XYChart;->isVertical(Lorg/achartengine/renderer/DefaultRenderer;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 80
    neg-double v4, v12

    mul-double v16, v4, v26

    .line 81
    .local v16, "newDeltaX":D
    div-double v18, v10, v26

    .line 82
    .local v18, "newDeltaY":D
    move-wide/from16 v10, v16

    .line 83
    move-wide/from16 v12, v18

    .line 85
    .end local v16    # "newDeltaX":D
    .end local v18    # "newDeltaY":D
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/tools/Pan;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isPanXEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 86
    if-eqz v15, :cond_6

    .line 87
    if-eqz v21, :cond_5

    .line 88
    const/4 v3, 0x0

    aget-wide v4, v15, v3

    const/4 v3, 0x0

    aget-wide v6, v24, v3

    add-double/2addr v6, v10

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_c

    const/16 v21, 0x1

    .line 90
    :cond_5
    :goto_3
    if-eqz v22, :cond_6

    .line 91
    const/4 v3, 0x1

    aget-wide v4, v15, v3

    const/4 v3, 0x1

    aget-wide v6, v24, v3

    add-double/2addr v6, v10

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_d

    const/16 v22, 0x1

    .line 94
    :cond_6
    :goto_4
    if-eqz v14, :cond_7

    if-eqz v21, :cond_e

    if-eqz v22, :cond_e

    .line 95
    :cond_7
    const/4 v3, 0x0

    aget-wide v4, v24, v3

    add-double/2addr v4, v10

    const/4 v3, 0x1

    aget-wide v6, v24, v3

    add-double/2addr v6, v10

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lorg/achartengine/tools/Pan;->setXRange(DDI)V

    .line 96
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lorg/achartengine/tools/Pan;->limitsReachedX:Z

    .line 101
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/tools/Pan;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isPanYEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 102
    if-eqz v20, :cond_9

    if-eqz v15, :cond_9

    .line 103
    const/4 v3, 0x2

    aget-wide v4, v15, v3

    const/4 v3, 0x2

    aget-wide v6, v24, v3

    sub-double/2addr v6, v12

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_f

    const/16 v20, 0x1

    .line 105
    :cond_9
    :goto_6
    if-eqz v23, :cond_a

    if-eqz v15, :cond_a

    .line 106
    const/4 v3, 0x3

    aget-wide v4, v15, v3

    const/4 v3, 0x3

    aget-wide v6, v24, v3

    sub-double/2addr v6, v12

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_10

    const/16 v23, 0x1

    .line 108
    :cond_a
    :goto_7
    if-eqz v14, :cond_11

    if-nez v20, :cond_11

    if-nez v23, :cond_11

    .line 109
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lorg/achartengine/tools/Pan;->limitsReachedY:Z

    .line 63
    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 88
    :cond_c
    const/16 v21, 0x0

    goto :goto_3

    .line 91
    :cond_d
    const/16 v22, 0x0

    goto :goto_4

    .line 98
    :cond_e
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lorg/achartengine/tools/Pan;->limitsReachedX:Z

    goto :goto_5

    .line 103
    :cond_f
    const/16 v20, 0x0

    goto :goto_6

    .line 106
    :cond_10
    const/16 v23, 0x0

    goto :goto_7

    .line 111
    :cond_11
    if-nez v23, :cond_13

    const-wide/16 v4, 0x0

    cmpg-double v3, v12, v4

    if-gez v3, :cond_13

    .line 112
    const/4 v3, 0x2

    aget-wide v4, v24, v3

    add-double/2addr v4, v12

    const/4 v3, 0x3

    aget-wide v6, v24, v3

    add-double/2addr v6, v12

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lorg/achartengine/tools/Pan;->setYRange(DDI)V

    .line 113
    const/16 v23, 0x1

    .line 120
    :cond_12
    :goto_9
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lorg/achartengine/tools/Pan;->limitsReachedY:Z

    goto :goto_8

    .line 114
    :cond_13
    if-nez v20, :cond_14

    const-wide/16 v4, 0x0

    cmpl-double v3, v12, v4

    if-lez v3, :cond_14

    .line 115
    const/4 v3, 0x2

    aget-wide v4, v24, v3

    add-double/2addr v4, v12

    const/4 v3, 0x3

    aget-wide v6, v24, v3

    add-double/2addr v6, v12

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lorg/achartengine/tools/Pan;->setYRange(DDI)V

    .line 116
    const/16 v20, 0x1

    goto :goto_9

    .line 117
    :cond_14
    if-eqz v20, :cond_12

    if-eqz v23, :cond_12

    .line 118
    const/4 v3, 0x2

    aget-wide v4, v24, v3

    add-double/2addr v4, v12

    const/4 v3, 0x3

    aget-wide v6, v24, v3

    add-double/2addr v6, v12

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lorg/achartengine/tools/Pan;->setYRange(DDI)V

    goto :goto_9

    .line 125
    .end local v2    # "calcRange":[D
    .end local v8    # "i":I
    .end local v9    # "chart":Lorg/achartengine/chart/XYChart;
    .end local v10    # "deltaX":D
    .end local v12    # "deltaY":D
    .end local v14    # "limited":Z
    .end local v15    # "limits":[D
    .end local v24    # "range":[D
    .end local v25    # "realPoint":[D
    .end local v26    # "ratio":D
    .end local v28    # "realPoint2":[D
    .end local v29    # "scales":I
    :cond_15
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/tools/Pan;->mChart:Lorg/achartengine/chart/AbstractChart;

    check-cast v9, Lorg/achartengine/chart/RoundChart;

    .line 126
    .local v9, "chart":Lorg/achartengine/chart/RoundChart;
    invoke-virtual {v9}, Lorg/achartengine/chart/RoundChart;->getCenterX()I

    move-result v3

    sub-float v4, p3, p1

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v9, v3}, Lorg/achartengine/chart/RoundChart;->setCenterX(I)V

    .line 127
    invoke-virtual {v9}, Lorg/achartengine/chart/RoundChart;->getCenterY()I

    move-result v3

    sub-float v4, p4, p2

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v9, v3}, Lorg/achartengine/chart/RoundChart;->setCenterY(I)V

    .line 129
    .end local v9    # "chart":Lorg/achartengine/chart/RoundChart;
    :cond_16
    invoke-direct/range {p0 .. p0}, Lorg/achartengine/tools/Pan;->notifyPanListeners()V

    goto/16 :goto_2
.end method

.method public declared-synchronized removePanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/achartengine/tools/PanListener;

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Pan;->mPanListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
