.class public Lorg/achartengine/chart/RangeBarChart;
.super Lorg/achartengine/chart/BarChart;
.source "RangeBarChart.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "RangeBar"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/achartengine/chart/BarChart;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)V
    .locals 0
    .param p1, "dataset"    # Lorg/achartengine/model/XYMultipleSeriesDataset;
    .param p2, "renderer"    # Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
    .param p3, "type"    # Lorg/achartengine/chart/BarChart$Type;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lorg/achartengine/chart/BarChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected drawChartValuesText(Landroid/graphics/Canvas;Lorg/achartengine/model/XYSeries;Lorg/achartengine/renderer/SimpleSeriesRenderer;Landroid/graphics/Paint;[FII)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "series"    # Lorg/achartengine/model/XYSeries;
    .param p3, "renderer"    # Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .param p4, "paint"    # Landroid/graphics/Paint;
    .param p5, "points"    # [F
    .param p6, "seriesIndex"    # I
    .param p7, "startIndex"    # I

    .prologue
    .line 96
    iget-object v2, p0, Lorg/achartengine/chart/RangeBarChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v2}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v12

    .line 97
    .local v12, "seriesNr":I
    move-object/from16 v0, p5

    array-length v2, v0

    move-object/from16 v0, p5

    invoke-virtual {p0, v0, v2, v12}, Lorg/achartengine/chart/RangeBarChart;->getHalfDiffX([FII)F

    move-result v9

    .line 98
    .local v9, "halfDiffX":F
    const/4 v13, 0x0

    .line 99
    .local v13, "start":I
    if-lez p7, :cond_0

    .line 100
    const/4 v13, 0x2

    .line 102
    :cond_0
    move v10, v13

    .local v10, "i":I
    :goto_0
    move-object/from16 v0, p5

    array-length v2, v0

    if-ge v10, v2, :cond_4

    .line 103
    div-int/lit8 v2, v10, 0x2

    add-int v11, p7, v2

    .line 104
    .local v11, "index":I
    aget v5, p5, v10

    .line 105
    .local v5, "x":F
    iget-object v2, p0, Lorg/achartengine/chart/RangeBarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    sget-object v3, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    if-ne v2, v3, :cond_1

    .line 106
    mul-int/lit8 v2, p6, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    int-to-float v3, v12

    const/high16 v4, 0x3fc00000    # 1.5f

    sub-float/2addr v3, v4

    mul-float/2addr v3, v9

    sub-float/2addr v2, v3

    add-float/2addr v5, v2

    .line 109
    :cond_1
    add-int/lit8 v2, v11, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/achartengine/chart/RangeBarChart;->isNullValue(D)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p5

    array-length v2, v0

    add-int/lit8 v3, v10, 0x3

    if-le v2, v3, :cond_2

    .line 111
    add-int/lit8 v2, v11, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/achartengine/chart/RangeBarChart;->getLabel(D)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v10, 0x3

    aget v2, p5, v2

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesSpacing()F

    move-result v3

    sub-float v6, v2, v3

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v8}, Lorg/achartengine/chart/RangeBarChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 114
    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/achartengine/chart/RangeBarChart;->isNullValue(D)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p5

    array-length v2, v0

    add-int/lit8 v3, v10, 0x1

    if-le v2, v3, :cond_3

    .line 116
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/achartengine/chart/RangeBarChart;->getLabel(D)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v10, 0x1

    aget v2, p5, v2

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesTextSize()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesSpacing()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    sub-float v6, v2, v3

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v8}, Lorg/achartengine/chart/RangeBarChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 102
    :cond_3
    add-int/lit8 v10, v10, 0x4

    goto/16 :goto_0

    .line 121
    .end local v5    # "x":F
    .end local v11    # "index":I
    :cond_4
    return-void
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLorg/achartengine/renderer/SimpleSeriesRenderer;FII)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "points"    # [F
    .param p4, "seriesRenderer"    # Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .param p5, "yAxisValue"    # F
    .param p6, "seriesIndex"    # I
    .param p7, "startIndex"    # I

    .prologue
    .line 61
    iget-object v1, p0, Lorg/achartengine/chart/RangeBarChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v1}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v8

    .line 62
    .local v8, "seriesNr":I
    move-object/from16 v0, p3

    array-length v12, v0

    .line 63
    .local v12, "length":I
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v12, v8}, Lorg/achartengine/chart/RangeBarChart;->getHalfDiffX([FII)F

    move-result v7

    .line 66
    .local v7, "halfDiffX":F
    const/4 v13, 0x0

    .line 67
    .local v13, "start":I
    if-lez p7, :cond_0

    .line 68
    const/4 v13, 0x2

    .line 70
    :cond_0
    move v11, v13

    .local v11, "i":I
    :goto_0
    if-ge v11, v12, :cond_2

    .line 71
    move-object/from16 v0, p3

    array-length v1, v0

    add-int/lit8 v2, v11, 0x3

    if-le v1, v2, :cond_1

    .line 72
    aget v3, p3, v11

    .line 73
    .local v3, "xMin":F
    add-int/lit8 v1, v11, 0x1

    aget v4, p3, v1

    .line 75
    .local v4, "yMin":F
    add-int/lit8 v1, v11, 0x2

    aget v5, p3, v1

    .line 76
    .local v5, "xMax":F
    add-int/lit8 v1, v11, 0x3

    aget v6, p3, v1

    .local v6, "yMax":F
    move-object v1, p0

    move-object v2, p1

    move/from16 v9, p6

    move-object/from16 v10, p2

    .line 77
    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/RangeBarChart;->drawBar(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V

    .line 70
    .end local v3    # "xMin":F
    .end local v4    # "yMin":F
    .end local v5    # "xMax":F
    .end local v6    # "yMax":F
    :cond_1
    add-int/lit8 v11, v11, 0x4

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string v0, "RangeBar"

    return-object v0
.end method

.method protected getCoeficient()F
    .locals 1

    .prologue
    .line 129
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method
