.class public Lorg/achartengine/TouchHandlerOld;
.super Ljava/lang/Object;
.source "TouchHandlerOld.java"

# interfaces
.implements Lorg/achartengine/ITouchHandler;


# instance fields
.field private graphicalView:Lorg/achartengine/GraphicalView;

.field private mPan:Lorg/achartengine/tools/Pan;

.field private mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

.field private oldX:F

.field private oldY:F

.field private zoomR:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lorg/achartengine/GraphicalView;Lorg/achartengine/chart/AbstractChart;)V
    .locals 1
    .param p1, "view"    # Lorg/achartengine/GraphicalView;
    .param p2, "chart"    # Lorg/achartengine/chart/AbstractChart;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/achartengine/TouchHandlerOld;->zoomR:Landroid/graphics/RectF;

    .line 53
    iput-object p1, p0, Lorg/achartengine/TouchHandlerOld;->graphicalView:Lorg/achartengine/GraphicalView;

    .line 54
    iget-object v0, p0, Lorg/achartengine/TouchHandlerOld;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {v0}, Lorg/achartengine/GraphicalView;->getZoomRectangle()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/TouchHandlerOld;->zoomR:Landroid/graphics/RectF;

    .line 55
    instance-of v0, p2, Lorg/achartengine/chart/XYChart;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 56
    check-cast v0, Lorg/achartengine/chart/XYChart;

    invoke-virtual {v0}, Lorg/achartengine/chart/XYChart;->getRenderer()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/TouchHandlerOld;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 60
    :goto_0
    iget-object v0, p0, Lorg/achartengine/TouchHandlerOld;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isPanEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lorg/achartengine/tools/Pan;

    invoke-direct {v0, p2}, Lorg/achartengine/tools/Pan;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    iput-object v0, p0, Lorg/achartengine/TouchHandlerOld;->mPan:Lorg/achartengine/tools/Pan;

    .line 63
    :cond_0
    return-void

    :cond_1
    move-object v0, p2

    .line 58
    check-cast v0, Lorg/achartengine/chart/RoundChart;

    invoke-virtual {v0}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/TouchHandlerOld;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    goto :goto_0
.end method


# virtual methods
.method public addPanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/achartengine/tools/PanListener;

    .prologue
    .line 121
    iget-object v0, p0, Lorg/achartengine/TouchHandlerOld;->mPan:Lorg/achartengine/tools/Pan;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lorg/achartengine/TouchHandlerOld;->mPan:Lorg/achartengine/tools/Pan;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Pan;->addPanListener(Lorg/achartengine/tools/PanListener;)V

    .line 124
    :cond_0
    return-void
.end method

.method public addZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 0
    .param p1, "listener"    # Lorg/achartengine/tools/ZoomListener;

    .prologue
    .line 105
    return-void
.end method

.method public handleTouch(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 67
    .local v0, "action":I
    iget-object v4, p0, Lorg/achartengine/TouchHandlerOld;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 68
    iget v4, p0, Lorg/achartengine/TouchHandlerOld;->oldX:F

    cmpl-float v4, v4, v5

    if-gez v4, :cond_0

    iget v4, p0, Lorg/achartengine/TouchHandlerOld;->oldY:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_7

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 70
    .local v1, "newX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 71
    .local v2, "newY":F
    iget-object v4, p0, Lorg/achartengine/TouchHandlerOld;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->isPanEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    iget-object v4, p0, Lorg/achartengine/TouchHandlerOld;->mPan:Lorg/achartengine/tools/Pan;

    iget v5, p0, Lorg/achartengine/TouchHandlerOld;->oldX:F

    iget v6, p0, Lorg/achartengine/TouchHandlerOld;->oldY:F

    invoke-virtual {v4, v5, v6, v1, v2}, Lorg/achartengine/tools/Pan;->apply(FFFF)V

    .line 74
    :cond_1
    iput v1, p0, Lorg/achartengine/TouchHandlerOld;->oldX:F

    .line 75
    iput v2, p0, Lorg/achartengine/TouchHandlerOld;->oldY:F

    .line 76
    iget-object v4, p0, Lorg/achartengine/TouchHandlerOld;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {v4}, Lorg/achartengine/GraphicalView;->repaint()V

    .line 96
    .end local v1    # "newX":F
    .end local v2    # "newY":F
    :cond_2
    :goto_0
    return v3

    .line 79
    :cond_3
    if-nez v0, :cond_6

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lorg/achartengine/TouchHandlerOld;->oldX:F

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lorg/achartengine/TouchHandlerOld;->oldY:F

    .line 82
    iget-object v4, p0, Lorg/achartengine/TouchHandlerOld;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lorg/achartengine/TouchHandlerOld;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lorg/achartengine/TouchHandlerOld;->zoomR:Landroid/graphics/RectF;

    iget v5, p0, Lorg/achartengine/TouchHandlerOld;->oldX:F

    iget v6, p0, Lorg/achartengine/TouchHandlerOld;->oldY:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 83
    iget v4, p0, Lorg/achartengine/TouchHandlerOld;->oldX:F

    iget-object v5, p0, Lorg/achartengine/TouchHandlerOld;->zoomR:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lorg/achartengine/TouchHandlerOld;->zoomR:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v8

    add-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 84
    iget-object v4, p0, Lorg/achartengine/TouchHandlerOld;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {v4}, Lorg/achartengine/GraphicalView;->zoomIn()V

    goto :goto_0

    .line 85
    :cond_4
    iget v4, p0, Lorg/achartengine/TouchHandlerOld;->oldX:F

    iget-object v5, p0, Lorg/achartengine/TouchHandlerOld;->zoomR:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lorg/achartengine/TouchHandlerOld;->zoomR:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    div-float/2addr v6, v8

    add-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 86
    iget-object v4, p0, Lorg/achartengine/TouchHandlerOld;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {v4}, Lorg/achartengine/GraphicalView;->zoomOut()V

    goto :goto_0

    .line 88
    :cond_5
    iget-object v4, p0, Lorg/achartengine/TouchHandlerOld;->graphicalView:Lorg/achartengine/GraphicalView;

    invoke-virtual {v4}, Lorg/achartengine/GraphicalView;->zoomReset()V

    goto :goto_0

    .line 92
    :cond_6
    if-ne v0, v3, :cond_7

    .line 93
    iput v5, p0, Lorg/achartengine/TouchHandlerOld;->oldX:F

    .line 94
    iput v5, p0, Lorg/achartengine/TouchHandlerOld;->oldY:F

    .line 96
    :cond_7
    iget-object v4, p0, Lorg/achartengine/TouchHandlerOld;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->isClickEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public removePanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/achartengine/tools/PanListener;

    .prologue
    .line 132
    iget-object v0, p0, Lorg/achartengine/TouchHandlerOld;->mPan:Lorg/achartengine/tools/Pan;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lorg/achartengine/TouchHandlerOld;->mPan:Lorg/achartengine/tools/Pan;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Pan;->removePanListener(Lorg/achartengine/tools/PanListener;)V

    .line 135
    :cond_0
    return-void
.end method

.method public removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 0
    .param p1, "listener"    # Lorg/achartengine/tools/ZoomListener;

    .prologue
    .line 113
    return-void
.end method
