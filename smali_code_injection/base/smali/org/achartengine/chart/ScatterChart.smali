.class public Lorg/achartengine/chart/ScatterChart;
.super Lorg/achartengine/chart/XYChart;
.source "ScatterChart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/achartengine/chart/ScatterChart$1;
    }
.end annotation


# static fields
.field private static final SHAPE_WIDTH:I = 0xa

.field private static final SIZE:F = 3.0f

.field public static final TYPE:Ljava/lang/String; = "Scatter"


# instance fields
.field private size:F


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1
    .param p1, "dataset"    # Lorg/achartengine/model/XYMultipleSeriesDataset;
    .param p2, "renderer"    # Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    .line 52
    invoke-virtual {p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getPointSize()F

    move-result v0

    iput v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    .line 53
    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "x"    # F
    .param p4, "y"    # F

    .prologue
    .line 202
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 203
    return-void
.end method

.method private drawDiamond(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "path"    # [F
    .param p4, "x"    # F
    .param p5, "y"    # F

    .prologue
    const/4 v2, 0x1

    .line 246
    const/4 v0, 0x0

    aput p4, p3, v0

    .line 247
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v0, p5, v0

    aput v0, p3, v2

    .line 248
    const/4 v0, 0x2

    iget v1, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v1, p4, v1

    aput v1, p3, v0

    .line 249
    const/4 v0, 0x3

    aput p5, p3, v0

    .line 250
    const/4 v0, 0x4

    aput p4, p3, v0

    .line 251
    const/4 v0, 0x5

    iget v1, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float/2addr v1, p5

    aput v1, p3, v0

    .line 252
    const/4 v0, 0x6

    iget v1, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float/2addr v1, p4

    aput v1, p3, v0

    .line 253
    const/4 v0, 0x7

    aput p5, p3, v0

    .line 254
    invoke-virtual {p0, p1, p3, p2, v2}, Lorg/achartengine/chart/ScatterChart;->drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    .line 255
    return-void
.end method

.method private drawSquare(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "x"    # F
    .param p4, "y"    # F

    .prologue
    .line 233
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v1, p3, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v2, p4, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float v3, p3, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float v4, p4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 234
    return-void
.end method

.method private drawTriangle(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "path"    # [F
    .param p4, "x"    # F
    .param p5, "y"    # F

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 215
    const/4 v0, 0x0

    aput p4, p3, v0

    .line 216
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v0, p5, v0

    iget v1, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    aput v0, p3, v3

    .line 217
    const/4 v0, 0x2

    iget v1, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v1, p4, v1

    aput v1, p3, v0

    .line 218
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float/2addr v0, p5

    aput v0, p3, v4

    .line 219
    const/4 v0, 0x4

    iget v1, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float/2addr v1, p4

    aput v1, p3, v0

    .line 220
    const/4 v0, 0x5

    aget v1, p3, v4

    aput v1, p3, v0

    .line 221
    invoke-virtual {p0, p1, p3, p2, v3}, Lorg/achartengine/chart/ScatterChart;->drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    .line 222
    return-void
.end method

.method private drawX(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "x"    # F
    .param p4, "y"    # F

    .prologue
    .line 189
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v1, p3, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v2, p4, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float v3, p3, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float v4, p4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float v1, p3, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v2, p4, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    sub-float v3, p3, v0

    iget v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    add-float v4, p4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 191
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
    .line 120
    array-length v7, p1

    .line 121
    .local v7, "length":I
    div-int/lit8 v0, v7, 0x2

    new-array v8, v0, [Lorg/achartengine/chart/ClickableArea;

    .line 122
    .local v8, "ret":[Lorg/achartengine/chart/ClickableArea;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v7, :cond_0

    .line 123
    iget-object v0, p0, Lorg/achartengine/chart/ScatterChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getSelectableBuffer()I

    move-result v9

    .line 124
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

    .line 122
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 128
    .end local v9    # "selectableBuffer":I
    :cond_0
    return-object v8
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "renderer"    # Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "seriesIndex"    # I
    .param p6, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 153
    move-object v0, p2

    check-cast v0, Lorg/achartengine/renderer/XYSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYSeriesRenderer;->isFillPoints()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    :goto_0
    sget-object v0, Lorg/achartengine/chart/ScatterChart$1;->$SwitchMap$org$achartengine$chart$PointStyle:[I

    check-cast p2, Lorg/achartengine/renderer/XYSeriesRenderer;

    .end local p2    # "renderer":Lorg/achartengine/renderer/SimpleSeriesRenderer;
    invoke-virtual {p2}, Lorg/achartengine/renderer/XYSeriesRenderer;->getPointStyle()Lorg/achartengine/chart/PointStyle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/achartengine/chart/PointStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 178
    :goto_1
    return-void

    .line 156
    .restart local p2    # "renderer":Lorg/achartengine/renderer/SimpleSeriesRenderer;
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 160
    .end local p2    # "renderer":Lorg/achartengine/renderer/SimpleSeriesRenderer;
    :pswitch_0
    add-float v0, p3, v2

    invoke-direct {p0, p1, p6, v0, p4}, Lorg/achartengine/chart/ScatterChart;->drawX(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    .line 163
    :pswitch_1
    add-float v0, p3, v2

    invoke-direct {p0, p1, p6, v0, p4}, Lorg/achartengine/chart/ScatterChart;->drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    .line 166
    :pswitch_2
    const/4 v0, 0x6

    new-array v3, v0, [F

    add-float v4, p3, v2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/ScatterChart;->drawTriangle(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    goto :goto_1

    .line 169
    :pswitch_3
    add-float v0, p3, v2

    invoke-direct {p0, p1, p6, v0, p4}, Lorg/achartengine/chart/ScatterChart;->drawSquare(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    .line 172
    :pswitch_4
    const/16 v0, 0x8

    new-array v3, v0, [F

    add-float v4, p3, v2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/ScatterChart;->drawDiamond(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    goto :goto_1

    .line 175
    :pswitch_5
    add-float v0, p3, v2

    invoke-virtual {p1, v0, p4, p6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLorg/achartengine/renderer/SimpleSeriesRenderer;FII)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "points"    # [F
    .param p4, "seriesRenderer"    # Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .param p5, "yAxisValue"    # F
    .param p6, "seriesIndex"    # I
    .param p7, "startIndex"    # I

    .prologue
    .line 75
    move-object v8, p4

    check-cast v8, Lorg/achartengine/renderer/XYSeriesRenderer;

    .line 76
    .local v8, "renderer":Lorg/achartengine/renderer/XYSeriesRenderer;
    invoke-virtual {v8}, Lorg/achartengine/renderer/XYSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-virtual {v8}, Lorg/achartengine/renderer/XYSeriesRenderer;->isFillPoints()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    :goto_0
    array-length v7, p3

    .line 83
    .local v7, "length":I
    sget-object v0, Lorg/achartengine/chart/ScatterChart$1;->$SwitchMap$org$achartengine$chart$PointStyle:[I

    invoke-virtual {v8}, Lorg/achartengine/renderer/XYSeriesRenderer;->getPointStyle()Lorg/achartengine/chart/PointStyle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/achartengine/chart/PointStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 115
    :cond_0
    :goto_1
    return-void

    .line 80
    .end local v7    # "length":I
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 85
    .restart local v7    # "length":I
    :pswitch_0
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v7, :cond_0

    .line 86
    aget v0, p3, v6

    add-int/lit8 v1, v6, 0x1

    aget v1, p3, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/achartengine/chart/ScatterChart;->drawX(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 85
    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 90
    .end local v6    # "i":I
    :pswitch_1
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_3
    if-ge v6, v7, :cond_0

    .line 91
    aget v0, p3, v6

    add-int/lit8 v1, v6, 0x1

    aget v1, p3, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/achartengine/chart/ScatterChart;->drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 90
    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    .line 95
    .end local v6    # "i":I
    :pswitch_2
    const/4 v0, 0x6

    new-array v3, v0, [F

    .line 96
    .local v3, "path":[F
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_4
    if-ge v6, v7, :cond_0

    .line 97
    aget v4, p3, v6

    add-int/lit8 v0, v6, 0x1

    aget v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/ScatterChart;->drawTriangle(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    .line 96
    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    .line 101
    .end local v3    # "path":[F
    .end local v6    # "i":I
    :pswitch_3
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_5
    if-ge v6, v7, :cond_0

    .line 102
    aget v0, p3, v6

    add-int/lit8 v1, v6, 0x1

    aget v1, p3, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/achartengine/chart/ScatterChart;->drawSquare(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 101
    add-int/lit8 v6, v6, 0x2

    goto :goto_5

    .line 106
    .end local v6    # "i":I
    :pswitch_4
    const/16 v0, 0x8

    new-array v3, v0, [F

    .line 107
    .restart local v3    # "path":[F
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_6
    if-ge v6, v7, :cond_0

    .line 108
    aget v4, p3, v6

    add-int/lit8 v0, v6, 0x1

    aget v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/ScatterChart;->drawDiamond(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    .line 107
    add-int/lit8 v6, v6, 0x2

    goto :goto_6

    .line 112
    .end local v3    # "path":[F
    .end local v6    # "i":I
    :pswitch_5
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    goto :goto_1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    const-string v0, "Scatter"

    return-object v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 1
    .param p1, "seriesIndex"    # I

    .prologue
    .line 138
    const/16 v0, 0xa

    return v0
.end method

.method protected setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1
    .param p1, "dataset"    # Lorg/achartengine/model/XYMultipleSeriesDataset;
    .param p2, "renderer"    # Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lorg/achartengine/chart/XYChart;->setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 59
    invoke-virtual {p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getPointSize()F

    move-result v0

    iput v0, p0, Lorg/achartengine/chart/ScatterChart;->size:F

    .line 60
    return-void
.end method
