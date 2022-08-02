.class public Lorg/achartengine/tools/Zoom;
.super Lorg/achartengine/tools/AbstractTool;
.source "Zoom.java"


# static fields
.field public static final ZOOM_AXIS_X:I = 0x1

.field public static final ZOOM_AXIS_XY:I = 0x0

.field public static final ZOOM_AXIS_Y:I = 0x2


# instance fields
.field private limitsReachedX:Z

.field private limitsReachedY:Z

.field private mZoomIn:Z

.field private mZoomListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/achartengine/tools/ZoomListener;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomRate:F


# direct methods
.method public constructor <init>(Lorg/achartengine/chart/AbstractChart;ZF)V
    .locals 2
    .param p1, "chart"    # Lorg/achartengine/chart/AbstractChart;
    .param p2, "in"    # Z
    .param p3, "rate"    # F

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lorg/achartengine/tools/AbstractTool;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/tools/Zoom;->mZoomListeners:Ljava/util/List;

    .line 37
    iput-boolean v1, p0, Lorg/achartengine/tools/Zoom;->limitsReachedX:Z

    .line 39
    iput-boolean v1, p0, Lorg/achartengine/tools/Zoom;->limitsReachedY:Z

    .line 58
    iput-boolean p2, p0, Lorg/achartengine/tools/Zoom;->mZoomIn:Z

    .line 59
    invoke-virtual {p0, p3}, Lorg/achartengine/tools/Zoom;->setZoomRate(F)V

    .line 60
    return-void
.end method

.method private declared-synchronized notifyZoomListeners(Lorg/achartengine/tools/ZoomEvent;)V
    .locals 3
    .param p1, "e"    # Lorg/achartengine/tools/ZoomEvent;

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/achartengine/tools/Zoom;->mZoomListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/achartengine/tools/ZoomListener;

    .line 158
    .local v1, "listener":Lorg/achartengine/tools/ZoomListener;
    invoke-interface {v1, p1}, Lorg/achartengine/tools/ZoomListener;->zoomApplied(Lorg/achartengine/tools/ZoomEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 157
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/achartengine/tools/ZoomListener;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 160
    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized addZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/achartengine/tools/ZoomListener;

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Zoom;->mZoomListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public apply(I)V
    .locals 30
    .param p1, "zoom_axis"    # I

    .prologue
    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/tools/Zoom;->mChart:Lorg/achartengine/chart/AbstractChart;

    instance-of v3, v3, Lorg/achartengine/chart/XYChart;

    if-eqz v3, :cond_13

    .line 76
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getScalesCount()I

    move-result v25

    .line 77
    .local v25, "scales":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    move/from16 v0, v25

    if-ge v8, v0, :cond_14

    .line 78
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/achartengine/tools/Zoom;->getRange(I)[D

    move-result-object v15

    .line 79
    .local v15, "range":[D
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v8}, Lorg/achartengine/tools/Zoom;->checkRange([DI)V

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getZoomLimits()[D

    move-result-object v2

    .line 82
    .local v2, "limits":[D
    const/4 v3, 0x0

    aget-wide v26, v15, v3

    const/4 v3, 0x1

    aget-wide v28, v15, v3

    add-double v26, v26, v28

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v16, v26, v28

    .line 83
    .local v16, "centerX":D
    const/4 v3, 0x2

    aget-wide v26, v15, v3

    const/4 v3, 0x3

    aget-wide v28, v15, v3

    add-double v26, v26, v28

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v18, v26, v28

    .line 84
    .local v18, "centerY":D
    const/4 v3, 0x1

    aget-wide v26, v15, v3

    const/4 v3, 0x0

    aget-wide v28, v15, v3

    sub-double v22, v26, v28

    .line 85
    .local v22, "newWidth":D
    const/4 v3, 0x3

    aget-wide v26, v15, v3

    const/4 v3, 0x2

    aget-wide v28, v15, v3

    sub-double v20, v26, v28

    .line 86
    .local v20, "newHeight":D
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v26, v22, v26

    sub-double v4, v16, v26

    .line 87
    .local v4, "newXMin":D
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v26, v22, v26

    add-double v6, v16, v26

    .line 88
    .local v6, "newXMax":D
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v26, v20, v26

    sub-double v10, v18, v26

    .line 89
    .local v10, "newYMin":D
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v26, v20, v26

    add-double v12, v18, v26

    .line 92
    .local v12, "newYMax":D
    if-nez v8, :cond_2

    .line 93
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    aget-wide v26, v2, v3

    cmpg-double v3, v4, v26

    if-lez v3, :cond_0

    const/4 v3, 0x1

    aget-wide v26, v2, v3

    cmpl-double v3, v6, v26

    if-ltz v3, :cond_b

    :cond_0
    const/4 v3, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lorg/achartengine/tools/Zoom;->limitsReachedX:Z

    .line 94
    if-eqz v2, :cond_c

    const/4 v3, 0x2

    aget-wide v26, v2, v3

    cmpg-double v3, v10, v26

    if-lez v3, :cond_1

    const/4 v3, 0x3

    aget-wide v26, v2, v3

    cmpl-double v3, v12, v26

    if-ltz v3, :cond_c

    :cond_1
    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lorg/achartengine/tools/Zoom;->limitsReachedY:Z

    .line 97
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/achartengine/tools/Zoom;->mZoomIn:Z

    if-eqz v3, :cond_f

    .line 98
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_3

    if-nez p1, :cond_4

    .line 100
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/achartengine/tools/Zoom;->limitsReachedX:Z

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v9

    if-gez v3, :cond_d

    .line 107
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_5

    if-nez p1, :cond_6

    .line 109
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/achartengine/tools/Zoom;->limitsReachedY:Z

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v9

    if-gez v3, :cond_e

    .line 126
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_7

    if-nez p1, :cond_8

    .line 128
    :cond_7
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v26, v22, v26

    sub-double v4, v16, v26

    .line 129
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v26, v22, v26

    add-double v6, v16, v26

    move-object/from16 v3, p0

    .line 130
    invoke-virtual/range {v3 .. v8}, Lorg/achartengine/tools/Zoom;->setXRange(DDI)V

    .line 132
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_9

    if-nez p1, :cond_a

    .line 134
    :cond_9
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v26, v20, v26

    sub-double v10, v18, v26

    .line 135
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v26, v20, v26

    add-double v12, v18, v26

    move-object/from16 v9, p0

    move v14, v8

    .line 136
    invoke-virtual/range {v9 .. v14}, Lorg/achartengine/tools/Zoom;->setYRange(DDI)V

    .line 77
    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 93
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 94
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 103
    :cond_d
    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    float-to-double v0, v3

    move-wide/from16 v26, v0

    div-double v22, v22, v26

    goto :goto_3

    .line 111
    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    float-to-double v0, v3

    move-wide/from16 v26, v0

    div-double v20, v20, v26

    goto :goto_4

    .line 115
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/achartengine/tools/Zoom;->limitsReachedX:Z

    if-nez v3, :cond_11

    const/4 v3, 0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_10

    if-nez p1, :cond_11

    .line 117
    :cond_10
    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    float-to-double v0, v3

    move-wide/from16 v26, v0

    mul-double v22, v22, v26

    .line 120
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/tools/Zoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/achartengine/tools/Zoom;->limitsReachedY:Z

    if-nez v3, :cond_6

    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_12

    if-nez p1, :cond_6

    .line 122
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    float-to-double v0, v3

    move-wide/from16 v26, v0

    mul-double v20, v20, v26

    goto/16 :goto_4

    .line 140
    .end local v2    # "limits":[D
    .end local v4    # "newXMin":D
    .end local v6    # "newXMax":D
    .end local v8    # "i":I
    .end local v10    # "newYMin":D
    .end local v12    # "newYMax":D
    .end local v15    # "range":[D
    .end local v16    # "centerX":D
    .end local v18    # "centerY":D
    .end local v20    # "newHeight":D
    .end local v22    # "newWidth":D
    .end local v25    # "scales":I
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/tools/Zoom;->mChart:Lorg/achartengine/chart/AbstractChart;

    check-cast v3, Lorg/achartengine/chart/RoundChart;

    invoke-virtual {v3}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    move-result-object v24

    .line 141
    .local v24, "renderer":Lorg/achartengine/renderer/DefaultRenderer;
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/achartengine/tools/Zoom;->mZoomIn:Z

    if-eqz v3, :cond_15

    .line 142
    invoke-virtual/range {v24 .. v24}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    move-result v3

    move-object/from16 v0, p0

    iget v9, v0, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    mul-float/2addr v3, v9

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lorg/achartengine/renderer/DefaultRenderer;->setScale(F)V

    .line 147
    .end local v24    # "renderer":Lorg/achartengine/renderer/DefaultRenderer;
    :cond_14
    :goto_5
    new-instance v3, Lorg/achartengine/tools/ZoomEvent;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lorg/achartengine/tools/Zoom;->mZoomIn:Z

    move-object/from16 v0, p0

    iget v14, v0, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    invoke-direct {v3, v9, v14}, Lorg/achartengine/tools/ZoomEvent;-><init>(ZF)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lorg/achartengine/tools/Zoom;->notifyZoomListeners(Lorg/achartengine/tools/ZoomEvent;)V

    .line 148
    return-void

    .line 144
    .restart local v24    # "renderer":Lorg/achartengine/renderer/DefaultRenderer;
    :cond_15
    invoke-virtual/range {v24 .. v24}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    move-result v3

    move-object/from16 v0, p0

    iget v9, v0, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    div-float/2addr v3, v9

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lorg/achartengine/renderer/DefaultRenderer;->setScale(F)V

    goto :goto_5
.end method

.method public declared-synchronized notifyZoomResetListeners()V
    .locals 3

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/achartengine/tools/Zoom;->mZoomListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/achartengine/tools/ZoomListener;

    .line 167
    .local v1, "listener":Lorg/achartengine/tools/ZoomListener;
    invoke-interface {v1}, Lorg/achartengine/tools/ZoomListener;->zoomReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 166
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/achartengine/tools/ZoomListener;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 169
    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/achartengine/tools/ZoomListener;

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/tools/Zoom;->mZoomListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setZoomRate(F)V
    .locals 0
    .param p1, "rate"    # F

    .prologue
    .line 68
    iput p1, p0, Lorg/achartengine/tools/Zoom;->mZoomRate:F

    .line 69
    return-void
.end method
