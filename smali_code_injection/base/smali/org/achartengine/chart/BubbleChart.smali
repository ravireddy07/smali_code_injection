.class public Lorg/achartengine/chart/BubbleChart;
.super Lorg/achartengine/chart/XYChart;
.source "BubbleChart.java"


# static fields
.field private static final MAX_BUBBLE_SIZE:I = 0x14

.field private static final MIN_BUBBLE_SIZE:I = 0x2

.field private static final SHAPE_WIDTH:I = 0xa

.field public static final TYPE:Ljava/lang/String; = "Bubble"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 0
    .param p1, "dataset"    # Lorg/achartengine/model/XYMultipleSeriesDataset;
    .param p2, "renderer"    # Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 53
    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "radius"    # F

    .prologue
    .line 134
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    return-void
.end method


# virtual methods
.method protected clickableAreasForPoints([F[DFII)[Lorg/achartengine/chart/ClickableArea;
    .locals 20
    .param p1, "points"    # [F
    .param p2, "values"    # [D
    .param p3, "yAxisValue"    # F
    .param p4, "seriesIndex"    # I
    .param p5, "startIndex"    # I

    .prologue
    .line 84
    move-object/from16 v0, p1

    array-length v11, v0

    .line 85
    .local v11, "length":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/BubbleChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v15

    check-cast v15, Lorg/achartengine/model/XYValueSeries;

    .line 86
    .local v15, "series":Lorg/achartengine/model/XYValueSeries;
    invoke-virtual {v15}, Lorg/achartengine/model/XYValueSeries;->getMaxValue()D

    move-result-wide v12

    .line 87
    .local v12, "max":D
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double v8, v2, v12

    .line 88
    .local v8, "coef":D
    div-int/lit8 v2, v11, 0x2

    new-array v14, v2, [Lorg/achartengine/chart/ClickableArea;

    .line 89
    .local v14, "ret":[Lorg/achartengine/chart/ClickableArea;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v11, :cond_0

    .line 90
    div-int/lit8 v2, v10, 0x2

    add-int v2, v2, p5

    invoke-virtual {v15, v2}, Lorg/achartengine/model/XYValueSeries;->getValue(I)D

    move-result-wide v2

    mul-double/2addr v2, v8

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double v16, v2, v4

    .line 91
    .local v16, "size":D
    div-int/lit8 v18, v10, 0x2

    new-instance v2, Lorg/achartengine/chart/ClickableArea;

    new-instance v3, Landroid/graphics/RectF;

    aget v4, p1, v10

    move-wide/from16 v0, v16

    double-to-float v5, v0

    sub-float/2addr v4, v5

    add-int/lit8 v5, v10, 0x1

    aget v5, p1, v5

    move-wide/from16 v0, v16

    double-to-float v6, v0

    sub-float/2addr v5, v6

    aget v6, p1, v10

    move-wide/from16 v0, v16

    double-to-float v7, v0

    add-float/2addr v6, v7

    add-int/lit8 v7, v10, 0x1

    aget v7, p1, v7

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v19, v0

    add-float v7, v7, v19

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    aget-wide v4, p2, v10

    add-int/lit8 v6, v10, 0x1

    aget-wide v6, p2, v6

    invoke-direct/range {v2 .. v7}, Lorg/achartengine/chart/ClickableArea;-><init>(Landroid/graphics/RectF;DD)V

    aput-object v2, v14, v18

    .line 89
    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    .line 95
    .end local v16    # "size":D
    :cond_0
    return-object v14
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
    .line 120
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    const/high16 v0, 0x41200000    # 10.0f

    add-float v3, p3, v0

    const/high16 v5, 0x40400000    # 3.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/chart/BubbleChart;->drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 122
    return-void
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLorg/achartengine/renderer/SimpleSeriesRenderer;FII)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "points"    # [F
    .param p4, "seriesRenderer"    # Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .param p5, "yAxisValue"    # F
    .param p6, "seriesIndex"    # I
    .param p7, "startIndex"    # I

    .prologue
    .line 68
    move-object/from16 v14, p4

    check-cast v14, Lorg/achartengine/renderer/XYSeriesRenderer;

    .line 69
    .local v14, "renderer":Lorg/achartengine/renderer/XYSeriesRenderer;
    invoke-virtual {v14}, Lorg/achartengine/renderer/XYSeriesRenderer;->getColor()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    move-object/from16 v0, p3

    array-length v11, v0

    .line 72
    .local v11, "length":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/BubbleChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v15

    check-cast v15, Lorg/achartengine/model/XYValueSeries;

    .line 73
    .local v15, "series":Lorg/achartengine/model/XYValueSeries;
    invoke-virtual {v15}, Lorg/achartengine/model/XYValueSeries;->getMaxValue()D

    move-result-wide v12

    .line 74
    .local v12, "max":D
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double v8, v2, v12

    .line 75
    .local v8, "coef":D
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v11, :cond_0

    .line 76
    div-int/lit8 v2, v10, 0x2

    add-int v2, v2, p7

    invoke-virtual {v15, v2}, Lorg/achartengine/model/XYValueSeries;->getValue(I)D

    move-result-wide v2

    mul-double/2addr v2, v8

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double v16, v2, v4

    .line 77
    .local v16, "size":D
    aget v5, p3, v10

    add-int/lit8 v2, v10, 0x1

    aget v6, p3, v2

    move-wide/from16 v0, v16

    double-to-float v7, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lorg/achartengine/chart/BubbleChart;->drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 75
    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    .line 79
    .end local v16    # "size":D
    :cond_0
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string v0, "Bubble"

    return-object v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 1
    .param p1, "seriesIndex"    # I

    .prologue
    .line 105
    const/16 v0, 0xa

    return v0
.end method
