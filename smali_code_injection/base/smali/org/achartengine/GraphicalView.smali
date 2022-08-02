.class public Lorg/achartengine/GraphicalView;
.super Landroid/view/View;
.source "GraphicalView.java"


# static fields
.field private static final ZOOM_BUTTONS_COLOR:I


# instance fields
.field private fitZoomImage:Landroid/graphics/Bitmap;

.field private mChart:Lorg/achartengine/chart/AbstractChart;

.field private mFitZoom:Lorg/achartengine/tools/FitZoom;

.field private mHandler:Landroid/os/Handler;

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;

.field private mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

.field private mTouchHandler:Lorg/achartengine/ITouchHandler;

.field private mZoomIn:Lorg/achartengine/tools/Zoom;

.field private mZoomOut:Lorg/achartengine/tools/Zoom;

.field private mZoomR:Landroid/graphics/RectF;

.field private oldX:F

.field private oldY:F

.field private zoomInImage:Landroid/graphics/Bitmap;

.field private zoomOutImage:Landroid/graphics/Bitmap;

.field private zoomSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x96

    .line 66
    const/16 v0, 0xaf

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lorg/achartengine/GraphicalView;->ZOOM_BUTTONS_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/achartengine/chart/AbstractChart;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "chart"    # Lorg/achartengine/chart/AbstractChart;

    .prologue
    .line 89
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/achartengine/GraphicalView;->mRect:Landroid/graphics/Rect;

    .line 56
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/achartengine/GraphicalView;->mZoomR:Landroid/graphics/RectF;

    .line 64
    const/16 v1, 0x32

    iput v1, p0, Lorg/achartengine/GraphicalView;->zoomSize:I

    .line 74
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/achartengine/GraphicalView;->mPaint:Landroid/graphics/Paint;

    .line 90
    iput-object p2, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    .line 91
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lorg/achartengine/GraphicalView;->mHandler:Landroid/os/Handler;

    .line 92
    iget-object v1, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    instance-of v1, v1, Lorg/achartengine/chart/XYChart;

    if-eqz v1, :cond_5

    .line 93
    iget-object v1, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    check-cast v1, Lorg/achartengine/chart/XYChart;

    invoke-virtual {v1}, Lorg/achartengine/chart/XYChart;->getRenderer()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-result-object v1

    iput-object v1, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 97
    :goto_0
    iget-object v1, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomButtonsVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const-class v1, Lorg/achartengine/GraphicalView;

    const-string v2, "image/zoom_in.png"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/achartengine/GraphicalView;->zoomInImage:Landroid/graphics/Bitmap;

    .line 100
    const-class v1, Lorg/achartengine/GraphicalView;

    const-string v2, "image/zoom_out.png"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/achartengine/GraphicalView;->zoomOutImage:Landroid/graphics/Bitmap;

    .line 102
    const-class v1, Lorg/achartengine/GraphicalView;

    const-string v2, "image/zoom-1.png"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/achartengine/GraphicalView;->fitZoomImage:Landroid/graphics/Bitmap;

    .line 106
    :cond_0
    iget-object v1, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    instance-of v1, v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    check-cast v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v1

    if-nez v1, :cond_1

    .line 108
    iget-object v1, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    check-cast v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    iget-object v2, p0, Lorg/achartengine/GraphicalView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setMarginsColor(I)V

    .line 110
    :cond_1
    iget-object v1, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomButtonsVisible()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->isExternalZoomEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    :cond_3
    new-instance v1, Lorg/achartengine/tools/Zoom;

    iget-object v2, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->getZoomRate()F

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lorg/achartengine/tools/Zoom;-><init>(Lorg/achartengine/chart/AbstractChart;ZF)V

    iput-object v1, p0, Lorg/achartengine/GraphicalView;->mZoomIn:Lorg/achartengine/tools/Zoom;

    .line 113
    new-instance v1, Lorg/achartengine/tools/Zoom;

    iget-object v2, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->getZoomRate()F

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lorg/achartengine/tools/Zoom;-><init>(Lorg/achartengine/chart/AbstractChart;ZF)V

    iput-object v1, p0, Lorg/achartengine/GraphicalView;->mZoomOut:Lorg/achartengine/tools/Zoom;

    .line 114
    new-instance v1, Lorg/achartengine/tools/FitZoom;

    iget-object v2, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    invoke-direct {v1, v2}, Lorg/achartengine/tools/FitZoom;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    iput-object v1, p0, Lorg/achartengine/GraphicalView;->mFitZoom:Lorg/achartengine/tools/FitZoom;

    .line 116
    :cond_4
    const/4 v0, 0x7

    .line 118
    .local v0, "version":I
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 122
    :goto_1
    const/4 v1, 0x7

    if-ge v0, v1, :cond_6

    .line 123
    new-instance v1, Lorg/achartengine/TouchHandlerOld;

    iget-object v2, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    invoke-direct {v1, p0, v2}, Lorg/achartengine/TouchHandlerOld;-><init>(Lorg/achartengine/GraphicalView;Lorg/achartengine/chart/AbstractChart;)V

    iput-object v1, p0, Lorg/achartengine/GraphicalView;->mTouchHandler:Lorg/achartengine/ITouchHandler;

    .line 127
    :goto_2
    return-void

    .line 95
    .end local v0    # "version":I
    :cond_5
    iget-object v1, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    check-cast v1, Lorg/achartengine/chart/RoundChart;

    invoke-virtual {v1}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    move-result-object v1

    iput-object v1, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    goto/16 :goto_0

    .line 125
    .restart local v0    # "version":I
    :cond_6
    new-instance v1, Lorg/achartengine/TouchHandler;

    iget-object v2, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    invoke-direct {v1, p0, v2}, Lorg/achartengine/TouchHandler;-><init>(Lorg/achartengine/GraphicalView;Lorg/achartengine/chart/AbstractChart;)V

    iput-object v1, p0, Lorg/achartengine/GraphicalView;->mTouchHandler:Lorg/achartengine/ITouchHandler;

    goto :goto_2

    .line 119
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public addPanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/achartengine/tools/PanListener;

    .prologue
    .line 261
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mTouchHandler:Lorg/achartengine/ITouchHandler;

    invoke-interface {v0, p1}, Lorg/achartengine/ITouchHandler;->addPanListener(Lorg/achartengine/tools/PanListener;)V

    .line 262
    return-void
.end method

.method public addZoomListener(Lorg/achartengine/tools/ZoomListener;ZZ)V
    .locals 1
    .param p1, "listener"    # Lorg/achartengine/tools/ZoomListener;
    .param p2, "onButtons"    # Z
    .param p3, "onPinch"    # Z

    .prologue
    .line 231
    if-eqz p2, :cond_1

    .line 232
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomIn:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomIn:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->addZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    .line 234
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomOut:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->addZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    .line 236
    :cond_0
    if-eqz p3, :cond_1

    .line 237
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mTouchHandler:Lorg/achartengine/ITouchHandler;

    invoke-interface {v0, p1}, Lorg/achartengine/ITouchHandler;->addZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    .line 240
    :cond_1
    return-void
.end method

.method public getCurrentSeriesAndPoint()Lorg/achartengine/model/SeriesSelection;
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    new-instance v1, Lorg/achartengine/model/Point;

    iget v2, p0, Lorg/achartengine/GraphicalView;->oldX:F

    iget v3, p0, Lorg/achartengine/GraphicalView;->oldY:F

    invoke-direct {v1, v2, v3}, Lorg/achartengine/model/Point;-><init>(FF)V

    invoke-virtual {v0, v1}, Lorg/achartengine/chart/AbstractChart;->getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;

    move-result-object v0

    return-object v0
.end method

.method protected getZoomRectangle()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomR:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v10, 0x0

    .line 154
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 155
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 156
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 157
    .local v3, "top":I
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 158
    .local v2, "left":I
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 159
    .local v4, "width":I
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 160
    .local v5, "height":I
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isInScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0}, Lorg/achartengine/GraphicalView;->getMeasuredWidth()I

    move-result v4

    .line 164
    invoke-virtual {p0}, Lorg/achartengine/GraphicalView;->getMeasuredHeight()I

    move-result v5

    .line 166
    :cond_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    iget-object v6, p0, Lorg/achartengine/GraphicalView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/AbstractChart;->draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V

    .line 167
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomButtonsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mPaint:Landroid/graphics/Paint;

    sget v1, Lorg/achartengine/GraphicalView;->ZOOM_BUTTONS_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget v0, p0, Lorg/achartengine/GraphicalView;->zoomSize:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/achartengine/GraphicalView;->zoomSize:I

    .line 170
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomR:Landroid/graphics/RectF;

    add-int v1, v2, v4

    iget v6, p0, Lorg/achartengine/GraphicalView;->zoomSize:I

    mul-int/lit8 v6, v6, 0x3

    sub-int/2addr v1, v6

    int-to-float v1, v1

    add-int v6, v3, v5

    int-to-float v6, v6

    iget v8, p0, Lorg/achartengine/GraphicalView;->zoomSize:I

    int-to-float v8, v8

    const v9, 0x3f466666    # 0.775f

    mul-float/2addr v8, v9

    sub-float/2addr v6, v8

    add-int v8, v2, v4

    int-to-float v8, v8

    add-int v9, v3, v5

    int-to-float v9, v9

    invoke-virtual {v0, v1, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomR:Landroid/graphics/RectF;

    iget v1, p0, Lorg/achartengine/GraphicalView;->zoomSize:I

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    iget v6, p0, Lorg/achartengine/GraphicalView;->zoomSize:I

    div-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    iget-object v8, p0, Lorg/achartengine/GraphicalView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 173
    add-int v0, v3, v5

    int-to-float v0, v0

    iget v1, p0, Lorg/achartengine/GraphicalView;->zoomSize:I

    int-to-float v1, v1

    const/high16 v6, 0x3f200000    # 0.625f

    mul-float/2addr v1, v6

    sub-float v7, v0, v1

    .line 174
    .local v7, "buttonY":F
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->zoomInImage:Landroid/graphics/Bitmap;

    add-int v1, v2, v4

    int-to-float v1, v1

    iget v6, p0, Lorg/achartengine/GraphicalView;->zoomSize:I

    int-to-float v6, v6

    const/high16 v8, 0x40300000    # 2.75f

    mul-float/2addr v6, v8

    sub-float/2addr v1, v6

    invoke-virtual {p1, v0, v1, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 175
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->zoomOutImage:Landroid/graphics/Bitmap;

    add-int v1, v2, v4

    int-to-float v1, v1

    iget v6, p0, Lorg/achartengine/GraphicalView;->zoomSize:I

    int-to-float v6, v6

    const/high16 v8, 0x3fe00000    # 1.75f

    mul-float/2addr v6, v8

    sub-float/2addr v1, v6

    invoke-virtual {p1, v0, v1, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 176
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->fitZoomImage:Landroid/graphics/Bitmap;

    add-int v1, v2, v4

    int-to-float v1, v1

    iget v6, p0, Lorg/achartengine/GraphicalView;->zoomSize:I

    int-to-float v6, v6

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v6, v8

    sub-float/2addr v1, v6

    invoke-virtual {p1, v0, v1, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 178
    .end local v7    # "buttonY":F
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/achartengine/GraphicalView;->oldX:F

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/achartengine/GraphicalView;->oldY:F

    .line 285
    :cond_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isPanEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    :cond_1
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mTouchHandler:Lorg/achartengine/ITouchHandler;

    invoke-interface {v0, p1}, Lorg/achartengine/ITouchHandler;->handleTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public removePanListener(Lorg/achartengine/tools/PanListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/achartengine/tools/PanListener;

    .prologue
    .line 270
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mTouchHandler:Lorg/achartengine/ITouchHandler;

    invoke-interface {v0, p1}, Lorg/achartengine/ITouchHandler;->removePanListener(Lorg/achartengine/tools/PanListener;)V

    .line 271
    return-void
.end method

.method public declared-synchronized removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/achartengine/tools/ZoomListener;

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomIn:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomIn:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    .line 250
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomOut:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mTouchHandler:Lorg/achartengine/ITouchHandler;

    invoke-interface {v0, p1}, Lorg/achartengine/ITouchHandler;->removeZoomListener(Lorg/achartengine/tools/ZoomListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public repaint()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/achartengine/GraphicalView$1;

    invoke-direct {v1, p0}, Lorg/achartengine/GraphicalView$1;-><init>(Lorg/achartengine/GraphicalView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    return-void
.end method

.method public repaint(IIII)V
    .locals 7
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 313
    iget-object v6, p0, Lorg/achartengine/GraphicalView;->mHandler:Landroid/os/Handler;

    new-instance v0, Lorg/achartengine/GraphicalView$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/GraphicalView$2;-><init>(Lorg/achartengine/GraphicalView;IIII)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    return-void
.end method

.method public setZoomRate(F)V
    .locals 1
    .param p1, "rate"    # F

    .prologue
    .line 186
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomIn:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomOut:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomIn:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->setZoomRate(F)V

    .line 188
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomOut:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0, p1}, Lorg/achartengine/tools/Zoom;->setZoomRate(F)V

    .line 190
    :cond_0
    return-void
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 326
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/achartengine/GraphicalView;->setDrawingCacheEnabled(Z)V

    .line 327
    invoke-virtual {p0}, Lorg/achartengine/GraphicalView;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-virtual {p0, v1}, Lorg/achartengine/GraphicalView;->setDrawingCacheEnabled(Z)V

    .line 330
    :cond_0
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isApplyBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/achartengine/GraphicalView;->setDrawingCacheBackgroundColor(I)V

    .line 333
    :cond_1
    const/high16 v0, 0x100000

    invoke-virtual {p0, v0}, Lorg/achartengine/GraphicalView;->setDrawingCacheQuality(I)V

    .line 334
    invoke-virtual {p0, v1}, Lorg/achartengine/GraphicalView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public toRealPoint(I)[D
    .locals 3
    .param p1, "scale"    # I

    .prologue
    .line 145
    iget-object v1, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    instance-of v1, v1, Lorg/achartengine/chart/XYChart;

    if-eqz v1, :cond_0

    .line 146
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mChart:Lorg/achartengine/chart/AbstractChart;

    check-cast v0, Lorg/achartengine/chart/XYChart;

    .line 147
    .local v0, "chart":Lorg/achartengine/chart/XYChart;
    iget v1, p0, Lorg/achartengine/GraphicalView;->oldX:F

    iget v2, p0, Lorg/achartengine/GraphicalView;->oldY:F

    invoke-virtual {v0, v1, v2, p1}, Lorg/achartengine/chart/XYChart;->toRealPoint(FFI)[D

    move-result-object v1

    .line 149
    .end local v0    # "chart":Lorg/achartengine/chart/XYChart;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public zoomIn()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomIn:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomIn:Lorg/achartengine/tools/Zoom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/achartengine/tools/Zoom;->apply(I)V

    .line 198
    invoke-virtual {p0}, Lorg/achartengine/GraphicalView;->repaint()V

    .line 200
    :cond_0
    return-void
.end method

.method public zoomOut()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomOut:Lorg/achartengine/tools/Zoom;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomOut:Lorg/achartengine/tools/Zoom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/achartengine/tools/Zoom;->apply(I)V

    .line 208
    invoke-virtual {p0}, Lorg/achartengine/GraphicalView;->repaint()V

    .line 210
    :cond_0
    return-void
.end method

.method public zoomReset()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mFitZoom:Lorg/achartengine/tools/FitZoom;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mFitZoom:Lorg/achartengine/tools/FitZoom;

    invoke-virtual {v0}, Lorg/achartengine/tools/FitZoom;->apply()V

    .line 220
    iget-object v0, p0, Lorg/achartengine/GraphicalView;->mZoomIn:Lorg/achartengine/tools/Zoom;

    invoke-virtual {v0}, Lorg/achartengine/tools/Zoom;->notifyZoomResetListeners()V

    .line 221
    invoke-virtual {p0}, Lorg/achartengine/GraphicalView;->repaint()V

    .line 223
    :cond_0
    return-void
.end method
