.class public Lorg/achartengine/chart/CombinedXYChart;
.super Lorg/achartengine/chart/XYChart;
.source "CombinedXYChart.java"


# instance fields
.field private mCharts:[Lorg/achartengine/chart/XYChart;

.field private xyChartTypes:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;[Ljava/lang/String;)V
    .locals 8
    .param p1, "dataset"    # Lorg/achartengine/model/XYMultipleSeriesDataset;
    .param p2, "renderer"    # Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
    .param p3, "types"    # [Ljava/lang/String;

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 36
    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lorg/achartengine/chart/TimeChart;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Lorg/achartengine/chart/LineChart;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Lorg/achartengine/chart/CubicLineChart;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Lorg/achartengine/chart/BarChart;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-class v7, Lorg/achartengine/chart/BubbleChart;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-class v7, Lorg/achartengine/chart/ScatterChart;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-class v7, Lorg/achartengine/chart/RangeBarChart;

    aput-object v7, v5, v6

    iput-object v5, p0, Lorg/achartengine/chart/CombinedXYChart;->xyChartTypes:[Ljava/lang/Class;

    .line 50
    array-length v1, p3

    .line 51
    .local v1, "length":I
    new-array v5, v1, [Lorg/achartengine/chart/XYChart;

    iput-object v5, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    .line 52
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_5

    .line 54
    :try_start_0
    iget-object v5, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v6, p3, v0

    invoke-direct {p0, v6}, Lorg/achartengine/chart/CombinedXYChart;->getXYChart(Ljava/lang/String;)Lorg/achartengine/chart/XYChart;

    move-result-object v6

    aput-object v6, v5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    iget-object v5, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v5, v5, v0

    if-nez v5, :cond_0

    .line 59
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown chart type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, p3, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 61
    :cond_0
    new-instance v2, Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-direct {v2}, Lorg/achartengine/model/XYMultipleSeriesDataset;-><init>()V

    .line 62
    .local v2, "newDataset":Lorg/achartengine/model/XYMultipleSeriesDataset;
    invoke-virtual {p1, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/achartengine/model/XYMultipleSeriesDataset;->addSeries(Lorg/achartengine/model/XYSeries;)V

    .line 63
    new-instance v3, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-direct {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>()V

    .line 65
    .local v3, "newRenderer":Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
    invoke-virtual {p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getBarSpacing()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setBarSpacing(D)V

    .line 66
    invoke-virtual {p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getPointSize()F

    move-result v5

    invoke-virtual {v3, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPointSize(F)V

    .line 67
    invoke-virtual {p1, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v5

    invoke-virtual {v5}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v4

    .line 68
    .local v4, "scale":I
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMin(D)V

    .line 71
    :cond_1
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 72
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMax(D)V

    .line 74
    :cond_2
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 75
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMin(D)V

    .line 77
    :cond_3
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 78
    invoke-virtual {p2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMax(D)V

    .line 80
    :cond_4
    invoke-virtual {p2, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    .line 81
    iget-object v5, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v5, v5, v0

    invoke-virtual {v5, v2, v3}, Lorg/achartengine/chart/XYChart;->setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 84
    .end local v2    # "newDataset":Lorg/achartengine/model/XYMultipleSeriesDataset;
    .end local v3    # "newRenderer":Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
    .end local v4    # "scale":I
    :cond_5
    return-void

    .line 55
    :catch_0
    move-exception v5

    goto/16 :goto_1
.end method

.method private getXYChart(Ljava/lang/String;)Lorg/achartengine/chart/XYChart;
    .locals 5
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    .local v0, "chart":Lorg/achartengine/chart/XYChart;
    iget-object v4, p0, Lorg/achartengine/chart/CombinedXYChart;->xyChartTypes:[Ljava/lang/Class;

    array-length v2, v4

    .line 97
    .local v2, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 98
    iget-object v4, p0, Lorg/achartengine/chart/CombinedXYChart;->xyChartTypes:[Ljava/lang/Class;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/achartengine/chart/XYChart;

    .line 99
    .local v3, "newChart":Lorg/achartengine/chart/XYChart;
    invoke-virtual {v3}, Lorg/achartengine/chart/XYChart;->getChartType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    move-object v0, v3

    .line 97
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    .end local v3    # "newChart":Lorg/achartengine/chart/XYChart;
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected clickableAreasForPoints([F[DFII)[Lorg/achartengine/chart/ClickableArea;
    .locals 6
    .param p1, "points"    # [F
    .param p2, "values"    # [D
    .param p3, "yAxisValue"    # F
    .param p4, "seriesIndex"    # I
    .param p5, "startIndex"    # I

    .prologue
    .line 129
    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v0, v0, p4

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/XYChart;->clickableAreasForPoints([F[DFII)[Lorg/achartengine/chart/ClickableArea;

    move-result-object v0

    return-object v0
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
    .line 165
    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v0, v0, p5

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    .line 166
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
    const/4 v6, 0x0

    .line 119
    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v0, v0, p6

    invoke-virtual {p0}, Lorg/achartengine/chart/CombinedXYChart;->getScreenR()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/achartengine/chart/XYChart;->setScreenR(Landroid/graphics/Rect;)V

    .line 120
    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v0, v0, p6

    iget-object v1, p0, Lorg/achartengine/chart/CombinedXYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v1, p6}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v1

    invoke-virtual {v1}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/achartengine/chart/CombinedXYChart;->getCalcRange(I)[D

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lorg/achartengine/chart/XYChart;->setCalcRange([DI)V

    .line 122
    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v0, v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/achartengine/chart/XYChart;->drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLorg/achartengine/renderer/SimpleSeriesRenderer;FII)V

    .line 124
    return-void
.end method

.method protected drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/SimpleSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;I)V
    .locals 11
    .param p1, "series"    # Lorg/achartengine/model/XYSeries;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "paint"    # Landroid/graphics/Paint;
    .param p5, "seriesRenderer"    # Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .param p6, "yAxisValue"    # F
    .param p7, "seriesIndex"    # I
    .param p8, "or"    # Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
    .param p9, "startIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/achartengine/model/XYSeries;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/achartengine/renderer/SimpleSeriesRenderer;",
            "FI",
            "Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 136
    .local p4, "pointsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    iget-object v1, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v1, v1, p7

    invoke-virtual {p0}, Lorg/achartengine/chart/CombinedXYChart;->getScreenR()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/achartengine/chart/XYChart;->setScreenR(Landroid/graphics/Rect;)V

    .line 137
    iget-object v1, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v1, v1, p7

    iget-object v2, p0, Lorg/achartengine/chart/CombinedXYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v2

    invoke-virtual {v2}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/achartengine/chart/CombinedXYChart;->getCalcRange(I)[D

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/achartengine/chart/XYChart;->setCalcRange([DI)V

    .line 139
    iget-object v1, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v1, v1, p7

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lorg/achartengine/chart/XYChart;->drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/SimpleSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;I)V

    .line 141
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    const-string v0, "Combined"

    return-object v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 2
    .param p1, "seriesIndex"    # I

    .prologue
    .line 150
    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart;->mCharts:[Lorg/achartengine/chart/XYChart;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/achartengine/chart/XYChart;->getLegendShapeWidth(I)I

    move-result v0

    return v0
.end method
