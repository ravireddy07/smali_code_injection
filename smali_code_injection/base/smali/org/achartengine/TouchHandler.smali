.class public Lorg/achartengine/TouchHandler;
.super Ljava/lang/Object;
.source "TouchHandler.java"

# interfaces
.implements Lorg/achartengine/ITouchHandler;


# instance fields
.field private graphicalView:Lorg/achartengine/GraphicalView;

.field private mPan:Lorg/achartengine/tools/Pan;

.field private mPinchZoom:Lorg/achartengine/tools/Zoom;

.field private mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

.field private oldX:F

.field private oldX2:F

.field private oldY:F

.field private oldY2:F

.field private zoomR:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lorg/achartengine/GraphicalView;Lorg/achartengine/chart/AbstractChart;)V
    .locals 3
    .param p1, "view"    # Lorg/achartengine/GraphicalView;
    .param p2, "chart"    # Lorg/achartengine/chart/AbstractChart;

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/achartengine/TouchHandler;->zoomR:Landroid/graphics/RectF;

    .line 60
    iput-object p1, p0, Lorg/achartengine/TouchHandler;->graphicalView:Lorg/achartengine/GraphicalView;

    .line 61
    iget-object v0, p0, Lorg/achartengine/TouchHandler;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {v0}, Lorg/achartengine/GraphicalView;->getZoomRectangle()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/TouchHandler;->zoomR:Landroid/graphics/RectF;

    .line 62
    instance-of v0, p2, Lorg/achartengine/chart/XYChart;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 63
    check-cast v0, Lorg/achartengine/chart/XYChart;

    invoke-virtual {v0}, Lorg/achartengine/chart/XYChart;->getRenderer()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/TouchHandler;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 67
    :goto_0
    iget-object v0, p0, Lorg/achartengine/TouchHandler;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isPanEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lorg/achartengine/tools/Pan;

    invoke-direct {v0, p2}, Lorg/achartengine/tools/Pan;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    iput-object v0, p0, Lorg/achartengine/TouchHandler;->mPan:Lorg/achartengine/tools/Pan;

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/achartengine/TouchHandler;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Lorg/achartengine/tools/Zoom;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p2, v1, v2}, Lorg/achartengine/tools/Zoom;-><init>(Lorg/achartengine/chart/AbstractChart;ZF)V

    iput-object v0, p0, Lorg/achartengine/TouchHandler;->mPinchZoom:Lorg/achartengine/tools/Zoom;

    .line 73
    :cond_1
    return-void

    :cond_2
    move-object v0, p2

    .line 65
    check-cast v0, Lorg/achartengine/chart/RoundChart;

    invoke-virtual {v0}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/TouchHandler;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    goto :goto_0
.end method


# virtual methods
.method public addPanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/achartengine/tools/PanListener;

    .prologue
    .line 189
    iget-object v0, p0, Lorg/achartengine/TouchHandler;->mPan:Lorg/achartengine/tools/Pan;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lorg/achartengine/TouchHandler;->mPan:Lorg/achartengine/tools/Pan;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Pan;->addPanListener(Lorg/achartengine/tools/PanListener;)V

    .line 192
    :cond_0
    return-void
.end method

.method public addZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/achartengine/tools/ZoomListener;

    .prologue
    .line 167
    iget-object v0, p0, Lorg/achartengine/TouchHandler;->mPinchZoom:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lorg/achartengine/TouchHandler;->mPinchZoom:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->addZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    .line 170
    :cond_0
    return-void
.end method

.method public handleTouch(Landroid/view/MotionEvent;)Z
    .locals 18
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 82
    .local v2, "action":I
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/TouchHandler;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    if-eqz v14, :cond_8

    const/4 v14, 0x2

    if-ne v2, v14, :cond_8

    .line 83
    move-object/from16 v0, p0

    iget v14, v0, Lorg/achartengine/TouchHandler;->oldX:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-gez v14, :cond_0

    move-object/from16 v0, p0

    iget v14, v0, Lorg/achartengine/TouchHandler;->oldY:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_d

    .line 84
    :cond_0
    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 85
    .local v5, "newX":F
    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 86
    .local v7, "newY":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_7

    move-object/from16 v0, p0

    iget v14, v0, Lorg/achartengine/TouchHandler;->oldX2:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-gez v14, :cond_1

    move-object/from16 v0, p0

    iget v14, v0, Lorg/achartengine/TouchHandler;->oldY2:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_7

    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/TouchHandler;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v14}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 87
    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 88
    .local v6, "newX2":F
    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 89
    .local v8, "newY2":F
    sub-float v14, v5, v6

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 90
    .local v3, "newDeltaX":F
    sub-float v14, v7, v8

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 91
    .local v4, "newDeltaY":F
    move-object/from16 v0, p0

    iget v14, v0, Lorg/achartengine/TouchHandler;->oldX:F

    move-object/from16 v0, p0

    iget v15, v0, Lorg/achartengine/TouchHandler;->oldX2:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 92
    .local v9, "oldDeltaX":F
    move-object/from16 v0, p0

    iget v14, v0, Lorg/achartengine/TouchHandler;->oldY:F

    move-object/from16 v0, p0

    iget v15, v0, Lorg/achartengine/TouchHandler;->oldY2:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 93
    .local v10, "oldDeltaY":F
    const/high16 v13, 0x3f800000    # 1.0f

    .line 95
    .local v13, "zoomRate":F
    move-object/from16 v0, p0

    iget v14, v0, Lorg/achartengine/TouchHandler;->oldY:F

    sub-float v14, v7, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lorg/achartengine/TouchHandler;->oldX:F

    sub-float v15, v5, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    div-float v11, v14, v15

    .line 96
    .local v11, "tan1":F
    move-object/from16 v0, p0

    iget v14, v0, Lorg/achartengine/TouchHandler;->oldY2:F

    sub-float v14, v8, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lorg/achartengine/TouchHandler;->oldX2:F

    sub-float v15, v6, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    div-float v12, v14, v15

    .line 97
    .local v12, "tan2":F
    float-to-double v14, v11

    const-wide v16, 0x3fe276c8b4395810L    # 0.577

    cmpg-double v14, v14, v16

    if-gtz v14, :cond_4

    float-to-double v14, v12

    const-wide v16, 0x3fe276c8b4395810L    # 0.577

    cmpg-double v14, v14, v16

    if-gtz v14, :cond_4

    .line 99
    div-float v13, v3, v9

    .line 100
    float-to-double v14, v13

    const-wide v16, 0x3fed16872b020c4aL    # 0.909

    cmpl-double v14, v14, v16

    if-lez v14, :cond_2

    float-to-double v14, v13

    const-wide v16, 0x3ff199999999999aL    # 1.1

    cmpg-double v14, v14, v16

    if-gez v14, :cond_2

    .line 101
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/TouchHandler;->mPinchZoom:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v14, v13}, Lorg/achartengine/tools/Zoom;->setZoomRate(F)V

    .line 102
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/TouchHandler;->mPinchZoom:Lorg/achartengine/tools/Zoom;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lorg/achartengine/tools/Zoom;->apply(I)V

    .line 123
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iput v6, v0, Lorg/achartengine/TouchHandler;->oldX2:F

    .line 124
    move-object/from16 v0, p0

    iput v8, v0, Lorg/achartengine/TouchHandler;->oldY2:F

    .line 130
    .end local v3    # "newDeltaX":F
    .end local v4    # "newDeltaY":F
    .end local v6    # "newX2":F
    .end local v8    # "newY2":F
    .end local v9    # "oldDeltaX":F
    .end local v10    # "oldDeltaY":F
    .end local v11    # "tan1":F
    .end local v12    # "tan2":F
    .end local v13    # "zoomRate":F
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iput v5, v0, Lorg/achartengine/TouchHandler;->oldX:F

    .line 131
    move-object/from16 v0, p0

    iput v7, v0, Lorg/achartengine/TouchHandler;->oldY:F

    .line 132
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/TouchHandler;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {v14}, Lorg/achartengine/GraphicalView;->repaint()V

    .line 133
    const/4 v14, 0x1

    .line 158
    .end local v5    # "newX":F
    .end local v7    # "newY":F
    :goto_2
    return v14

    .line 104
    .restart local v3    # "newDeltaX":F
    .restart local v4    # "newDeltaY":F
    .restart local v5    # "newX":F
    .restart local v6    # "newX2":F
    .restart local v7    # "newY":F
    .restart local v8    # "newY2":F
    .restart local v9    # "oldDeltaX":F
    .restart local v10    # "oldDeltaY":F
    .restart local v11    # "tan1":F
    .restart local v12    # "tan2":F
    .restart local v13    # "zoomRate":F
    :cond_4
    float-to-double v14, v11

    const-wide v16, 0x3ffbb645a1cac083L    # 1.732

    cmpl-double v14, v14, v16

    if-ltz v14, :cond_5

    float-to-double v14, v12

    const-wide v16, 0x3ffbb645a1cac083L    # 1.732

    cmpl-double v14, v14, v16

    if-ltz v14, :cond_5

    .line 106
    div-float v13, v4, v10

    .line 107
    float-to-double v14, v13

    const-wide v16, 0x3fed16872b020c4aL    # 0.909

    cmpl-double v14, v14, v16

    if-lez v14, :cond_2

    float-to-double v14, v13

    const-wide v16, 0x3ff199999999999aL    # 1.1

    cmpg-double v14, v14, v16

    if-gez v14, :cond_2

    .line 108
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/TouchHandler;->mPinchZoom:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v14, v13}, Lorg/achartengine/tools/Zoom;->setZoomRate(F)V

    .line 109
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/TouchHandler;->mPinchZoom:Lorg/achartengine/tools/Zoom;

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lorg/achartengine/tools/Zoom;->apply(I)V

    goto :goto_0

    .line 111
    :cond_5
    float-to-double v14, v11

    const-wide v16, 0x3fe276c8b4395810L    # 0.577

    cmpl-double v14, v14, v16

    if-lez v14, :cond_2

    float-to-double v14, v11

    const-wide v16, 0x3ffbb645a1cac083L    # 1.732

    cmpg-double v14, v14, v16

    if-gez v14, :cond_2

    float-to-double v14, v12

    const-wide v16, 0x3fe276c8b4395810L    # 0.577

    cmpl-double v14, v14, v16

    if-lez v14, :cond_2

    float-to-double v14, v12

    const-wide v16, 0x3ffbb645a1cac083L    # 1.732

    cmpg-double v14, v14, v16

    if-gez v14, :cond_2

    .line 113
    move-object/from16 v0, p0

    iget v14, v0, Lorg/achartengine/TouchHandler;->oldX:F

    sub-float v14, v5, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lorg/achartengine/TouchHandler;->oldY:F

    sub-float v15, v7, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_6

    .line 114
    div-float v13, v3, v9

    .line 118
    :goto_3
    float-to-double v14, v13

    const-wide v16, 0x3fed16872b020c4aL    # 0.909

    cmpl-double v14, v14, v16

    if-lez v14, :cond_2

    float-to-double v14, v13

    const-wide v16, 0x3ff199999999999aL    # 1.1

    cmpg-double v14, v14, v16

    if-gez v14, :cond_2

    .line 119
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/TouchHandler;->mPinchZoom:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v14, v13}, Lorg/achartengine/tools/Zoom;->setZoomRate(F)V

    .line 120
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/TouchHandler;->mPinchZoom:Lorg/achartengine/tools/Zoom;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lorg/achartengine/tools/Zoom;->apply(I)V

    goto/16 :goto_0

    .line 116
    :cond_6
    div-float v13, v4, v10

    goto :goto_3

    .line 125
    .end local v3    # "newDeltaX":F
    .end local v4    # "newDeltaY":F
    .end local v6    # "newX2":F
    .end local v8    # "newY2":F
    .end local v9    # "oldDeltaX":F
    .end local v10    # "oldDeltaY":F
    .end local v11    # "tan1":F
    .end local v12    # "tan2":F
    .end local v13    # "zoomRate":F
    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/TouchHandler;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v14}, Lorg/achartengine/renderer/DefaultRenderer;->isPanEnabled()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 126
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/TouchHandler;->mPan:Lorg/achartengine/tools/Pan;

    move-object/from16 v0, p0

    iget v15, v0, Lorg/achartengine/TouchHandler;->oldX:F

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/TouchHandler;->oldY:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v14, v15, v0, v5, v7}, Lorg/achartengine/tools/Pan;->apply(FFFF)V

    .line 127
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lorg/achartengine/TouchHandler;->oldX2:F

    .line 128
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lorg/achartengine/TouchHandler;->oldY2:F

    goto/16 :goto_1

    .line 135
    .end local v5    # "newX":F
    .end local v7    # "newY":F
    :cond_8
    if-nez v2, :cond_b

    .line 136
    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lorg/achartengine/TouchHandler;->oldX:F

    .line 137
    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lorg/achartengine/TouchHandler;->oldY:F

    .line 138
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/TouchHandler;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    if-eqz v14, :cond_d

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/TouchHandler;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v14}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    move-result v14

    if-eqz v14, :cond_d

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/TouchHandler;->zoomR:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v15, v0, Lorg/achartengine/TouchHandler;->oldX:F

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/TouchHandler;->oldY:F

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 139
    move-object/from16 v0, p0

    iget v14, v0, Lorg/achartengine/TouchHandler;->oldX:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/achartengine/TouchHandler;->zoomR:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/TouchHandler;->zoomR:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v16

    const/high16 v17, 0x40400000    # 3.0f

    div-float v16, v16, v17

    add-float v15, v15, v16

    cmpg-float v14, v14, v15

    if-gez v14, :cond_9

    .line 140
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/TouchHandler;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {v14}, Lorg/achartengine/GraphicalView;->zoomIn()V

    .line 146
    :goto_4
    const/4 v14, 0x1

    goto/16 :goto_2

    .line 141
    :cond_9
    move-object/from16 v0, p0

    iget v14, v0, Lorg/achartengine/TouchHandler;->oldX:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/achartengine/TouchHandler;->zoomR:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/TouchHandler;->zoomR:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v16

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v16, v16, v17

    const/high16 v17, 0x40400000    # 3.0f

    div-float v16, v16, v17

    add-float v15, v15, v16

    cmpg-float v14, v14, v15

    if-gez v14, :cond_a

    .line 142
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/TouchHandler;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {v14}, Lorg/achartengine/GraphicalView;->zoomOut()V

    goto :goto_4

    .line 144
    :cond_a
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/TouchHandler;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {v14}, Lorg/achartengine/GraphicalView;->zoomReset()V

    goto :goto_4

    .line 148
    :cond_b
    const/4 v14, 0x1

    if-eq v2, v14, :cond_c

    const/4 v14, 0x6

    if-ne v2, v14, :cond_d

    .line 149
    :cond_c
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lorg/achartengine/TouchHandler;->oldX:F

    .line 150
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lorg/achartengine/TouchHandler;->oldY:F

    .line 151
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lorg/achartengine/TouchHandler;->oldX2:F

    .line 152
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lorg/achartengine/TouchHandler;->oldY2:F

    .line 153
    const/4 v14, 0x6

    if-ne v2, v14, :cond_d

    .line 154
    const/high16 v14, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v14, v0, Lorg/achartengine/TouchHandler;->oldX:F

    .line 155
    const/high16 v14, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v14, v0, Lorg/achartengine/TouchHandler;->oldY:F

    .line 158
    :cond_d
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/TouchHandler;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v14}, Lorg/achartengine/renderer/DefaultRenderer;->isClickEnabled()Z

    move-result v14

    if-nez v14, :cond_e

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_2
.end method

.method public removePanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/achartengine/tools/PanListener;

    .prologue
    .line 200
    iget-object v0, p0, Lorg/achartengine/TouchHandler;->mPan:Lorg/achartengine/tools/Pan;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lorg/achartengine/TouchHandler;->mPan:Lorg/achartengine/tools/Pan;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Pan;->removePanListener(Lorg/achartengine/tools/PanListener;)V

    .line 203
    :cond_0
    return-void
.end method

.method public removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/achartengine/tools/ZoomListener;

    .prologue
    .line 178
    iget-object v0, p0, Lorg/achartengine/TouchHandler;->mPinchZoom:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lorg/achartengine/TouchHandler;->mPinchZoom:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    .line 181
    :cond_0
    return-void
.end method
