.class public Lorg/achartengine/chart/LineChart;
.super Lorg/achartengine/chart/XYChart;
.source "LineChart.java"


# static fields
.field private static final SHAPE_WIDTH:I = 0x1e

.field public static final TYPE:Ljava/lang/String; = "Line"


# instance fields
.field private pointsChart:Lorg/achartengine/chart/ScatterChart;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1
    .param p1, "dataset"    # Lorg/achartengine/model/XYMultipleSeriesDataset;
    .param p2, "renderer"    # Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 50
    new-instance v0, Lorg/achartengine/chart/ScatterChart;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/chart/ScatterChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    iput-object v0, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    .line 51
    return-void
.end method


# virtual methods
.method protected clickableAreasForPoints([F[DFII)[Lorg/achartengine/chart/ClickableArea;
    .locals 12
    .param p1, "points"    # [F
    .param p2, "values"    # [D
    .param p3, "yAxisValue"    # F
    .param p4, "seriesIndex"    # I
    .param p5, "startIndex"    # I

    .prologue
    .line 104
    array-length v7, p1

    .line 105
    .local v7, "length":I
    div-int/lit8 v0, v7, 0x2

    new-array v8, v0, [Lorg/achartengine/chart/ClickableArea;

    .line 106
    .local v8, "ret":[Lorg/achartengine/chart/ClickableArea;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v7, :cond_0

    .line 107
    iget-object v0, p0, Lorg/achartengine/chart/LineChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getSelectableBuffer()I

    move-result v9

    .line 108
    .local v9, "selectableBuffer":I
    div-int/lit8 v10, v6, 0x2

    new-instance v0, Lorg/achartengine/chart/ClickableArea;

    new-instance v1, Landroid/graphics/RectF;

    aget v2, p1, v6

    int-to-float v3, v9

    sub-float/2addr v2, v3

    add-int/lit8 v3, v6, 0x1

    aget v3, p1, v3

    int-to-float v4, v9

    sub-float/2addr v3, v4

    aget v4, p1, v6

    int-to-float v5, v9

    add-float/2addr v4, v5

    add-int/lit8 v5, v6, 0x1

    aget v5, p1, v5

    int-to-float v11, v9

    add-float/2addr v5, v11

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    aget-wide v2, p2, v6

    add-int/lit8 v4, v6, 0x1

    aget-wide v4, p2, v4

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/ClickableArea;-><init>(Landroid/graphics/RectF;DD)V

    aput-object v0, v8, v10

    .line 106
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 112
    .end local v9    # "selectableBuffer":I
    :cond_0
    return-object v8
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "renderer"    # Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "seriesIndex"    # I
    .param p6, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 137
    const/high16 v0, 0x41f00000    # 30.0f

    add-float v3, p3, v0

    move-object v0, p1

    move v1, p3

    move v2, p4

    move v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    invoke-virtual {p0, p2}, Lorg/achartengine/chart/LineChart;->isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    const/high16 v1, 0x40a00000    # 5.0f

    add-float v3, p3, v1

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/ScatterChart;->drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    .line 141
    :cond_0
    return-void
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLorg/achartengine/renderer/SimpleSeriesRenderer;FII)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "points"    # [F
    .param p4, "seriesRenderer"    # Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .param p5, "yAxisValue"    # F
    .param p6, "seriesIndex"    # I
    .param p7, "startIndex"    # I

    .prologue
    const/4 v7, 0x0

    .line 78
    array-length v1, p3

    .local v1, "length":I
    move-object v4, p4

    .line 79
    check-cast v4, Lorg/achartengine/renderer/XYSeriesRenderer;

    .line 80
    .local v4, "renderer":Lorg/achartengine/renderer/XYSeriesRenderer;
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 81
    .local v2, "lineWidth":F
    invoke-virtual {v4}, Lorg/achartengine/renderer/XYSeriesRenderer;->getLineWidth()F

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    invoke-virtual {v4}, Lorg/achartengine/renderer/XYSeriesRenderer;->isFillBelowLine()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 83
    invoke-virtual {v4}, Lorg/achartengine/renderer/XYSeriesRenderer;->getFillBelowLineColor()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    array-length v3, p3

    .line 85
    .local v3, "pLength":I
    add-int/lit8 v5, v3, 0x4

    new-array v0, v5, [F

    .line 86
    .local v0, "fillPoints":[F
    invoke-static {p3, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    aget v5, p3, v7

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    aput v5, v0, v7

    .line 88
    add-int/lit8 v5, v1, -0x2

    aget v5, v0, v5

    aput v5, v0, v1

    .line 89
    add-int/lit8 v5, v1, 0x1

    aput p5, v0, v5

    .line 90
    add-int/lit8 v5, v1, 0x2

    aget v6, v0, v7

    aput v6, v0, v5

    .line 91
    add-int/lit8 v5, v1, 0x3

    add-int/lit8 v6, v1, 0x1

    aget v6, v0, v6

    aput v6, v0, v5

    .line 92
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    const/4 v5, 0x1

    invoke-virtual {p0, p1, v0, p2, v5}, Lorg/achartengine/chart/LineChart;->drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    .line 95
    .end local v0    # "fillPoints":[F
    .end local v3    # "pLength":I
    :cond_0
    invoke-virtual {p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    invoke-virtual {p0, p1, p3, p2, v7}, Lorg/achartengine/chart/LineChart;->drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    .line 98
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const-string v0, "Line"

    return-object v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 1
    .param p1, "seriesIndex"    # I

    .prologue
    .line 122
    const/16 v0, 0x1e

    return v0
.end method

.method public getPointsChart()Lorg/achartengine/chart/ScatterChart;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    return-object v0
.end method

.method public isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z
    .locals 2
    .param p1, "renderer"    # Lorg/achartengine/renderer/SimpleSeriesRenderer;

    .prologue
    .line 149
    check-cast p1, Lorg/achartengine/renderer/XYSeriesRenderer;

    .end local p1    # "renderer":Lorg/achartengine/renderer/SimpleSeriesRenderer;
    invoke-virtual {p1}, Lorg/achartengine/renderer/XYSeriesRenderer;->getPointStyle()Lorg/achartengine/chart/PointStyle;

    move-result-object v0

    sget-object v1, Lorg/achartengine/chart/PointStyle;->POINT:Lorg/achartengine/chart/PointStyle;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1
    .param p1, "dataset"    # Lorg/achartengine/model/XYMultipleSeriesDataset;
    .param p2, "renderer"    # Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lorg/achartengine/chart/XYChart;->setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 62
    new-instance v0, Lorg/achartengine/chart/ScatterChart;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/chart/ScatterChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    iput-object v0, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    .line 63
    return-void
.end method
