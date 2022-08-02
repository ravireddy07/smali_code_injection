.class public Lorg/achartengine/tools/FitZoom;
.super Lorg/achartengine/tools/AbstractTool;
.source "FitZoom.java"


# direct methods
.method public constructor <init>(Lorg/achartengine/chart/AbstractChart;)V
    .locals 0
    .param p1, "chart"    # Lorg/achartengine/chart/AbstractChart;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lorg/achartengine/tools/AbstractTool;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    .line 33
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 18

    .prologue
    .line 39
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/achartengine/tools/FitZoom;->mChart:Lorg/achartengine/chart/AbstractChart;

    instance-of v13, v13, Lorg/achartengine/chart/XYChart;

    if-eqz v13, :cond_6

    .line 40
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/achartengine/tools/FitZoom;->mChart:Lorg/achartengine/chart/AbstractChart;

    check-cast v13, Lorg/achartengine/chart/XYChart;

    invoke-virtual {v13}, Lorg/achartengine/chart/XYChart;->getDataset()Lorg/achartengine/model/XYMultipleSeriesDataset;

    move-result-object v13

    if-nez v13, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/achartengine/tools/FitZoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getScalesCount()I

    move-result v11

    .line 44
    .local v11, "scales":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/achartengine/tools/FitZoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isInitialRangeSet()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 45
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v11, :cond_0

    .line 46
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/achartengine/tools/FitZoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v13, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isInitialRangeSet(I)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 47
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/achartengine/tools/FitZoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/tools/FitZoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v14, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getInitialRange(I)[D

    move-result-object v14

    invoke-virtual {v13, v14, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setRange([DI)V

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51
    .end local v2    # "i":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/achartengine/tools/FitZoom;->mChart:Lorg/achartengine/chart/AbstractChart;

    check-cast v13, Lorg/achartengine/chart/XYChart;

    invoke-virtual {v13}, Lorg/achartengine/chart/XYChart;->getDataset()Lorg/achartengine/model/XYMultipleSeriesDataset;

    move-result-object v13

    invoke-virtual {v13}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeries()[Lorg/achartengine/model/XYSeries;

    move-result-object v12

    .line 52
    .local v12, "series":[Lorg/achartengine/model/XYSeries;
    const/4 v5, 0x0

    .line 53
    .local v5, "range":[D
    array-length v4, v12

    .line 54
    .local v4, "length":I
    if-lez v4, :cond_0

    .line 55
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v2, v11, :cond_0

    .line 56
    const/4 v13, 0x4

    new-array v5, v13, [D

    .end local v5    # "range":[D
    fill-array-data v5, :array_0

    .line 58
    .restart local v5    # "range":[D
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_3
    if-ge v3, v4, :cond_5

    .line 59
    aget-object v13, v12, v3

    invoke-virtual {v13}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v13

    if-ne v2, v13, :cond_4

    .line 60
    const/4 v13, 0x0

    const/4 v14, 0x0

    aget-wide v14, v5, v14

    aget-object v16, v12, v3

    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/model/XYSeries;->getMinX()D

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    aput-wide v14, v5, v13

    .line 61
    const/4 v13, 0x1

    const/4 v14, 0x1

    aget-wide v14, v5, v14

    aget-object v16, v12, v3

    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/model/XYSeries;->getMaxX()D

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    aput-wide v14, v5, v13

    .line 62
    const/4 v13, 0x2

    const/4 v14, 0x2

    aget-wide v14, v5, v14

    aget-object v16, v12, v3

    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/model/XYSeries;->getMinY()D

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    aput-wide v14, v5, v13

    .line 63
    const/4 v13, 0x3

    const/4 v14, 0x3

    aget-wide v14, v5, v14

    aget-object v16, v12, v3

    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/model/XYSeries;->getMaxY()D

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    aput-wide v14, v5, v13

    .line 58
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 66
    :cond_5
    const/4 v13, 0x1

    aget-wide v14, v5, v13

    const/4 v13, 0x0

    aget-wide v16, v5, v13

    sub-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    div-double v6, v14, v16

    .line 67
    .local v6, "marginX":D
    const/4 v13, 0x3

    aget-wide v14, v5, v13

    const/4 v13, 0x2

    aget-wide v16, v5, v13

    sub-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    div-double v8, v14, v16

    .line 68
    .local v8, "marginY":D
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/achartengine/tools/FitZoom;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    const/4 v14, 0x4

    new-array v14, v14, [D

    const/4 v15, 0x0

    const/16 v16, 0x0

    aget-wide v16, v5, v16

    sub-double v16, v16, v6

    aput-wide v16, v14, v15

    const/4 v15, 0x1

    const/16 v16, 0x1

    aget-wide v16, v5, v16

    add-double v16, v16, v6

    aput-wide v16, v14, v15

    const/4 v15, 0x2

    const/16 v16, 0x2

    aget-wide v16, v5, v16

    sub-double v16, v16, v8

    aput-wide v16, v14, v15

    const/4 v15, 0x3

    const/16 v16, 0x3

    aget-wide v16, v5, v16

    add-double v16, v16, v8

    aput-wide v16, v14, v15

    invoke-virtual {v13, v14, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setRange([DI)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 74
    .end local v2    # "i":I
    .end local v3    # "j":I
    .end local v4    # "length":I
    .end local v5    # "range":[D
    .end local v6    # "marginX":D
    .end local v8    # "marginY":D
    .end local v11    # "scales":I
    .end local v12    # "series":[Lorg/achartengine/model/XYSeries;
    :cond_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/achartengine/tools/FitZoom;->mChart:Lorg/achartengine/chart/AbstractChart;

    check-cast v13, Lorg/achartengine/chart/RoundChart;

    invoke-virtual {v13}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    move-result-object v10

    .line 75
    .local v10, "renderer":Lorg/achartengine/renderer/DefaultRenderer;
    invoke-virtual {v10}, Lorg/achartengine/renderer/DefaultRenderer;->getOriginalScale()F

    move-result v13

    invoke-virtual {v10, v13}, Lorg/achartengine/renderer/DefaultRenderer;->setScale(F)V

    goto/16 :goto_0

    .line 56
    :array_0
    .array-data 8
        0x7fefffffffffffffL    # Double.MAX_VALUE
        -0x10000000000001L
        0x7fefffffffffffffL    # Double.MAX_VALUE
        -0x10000000000001L
    .end array-data
.end method
