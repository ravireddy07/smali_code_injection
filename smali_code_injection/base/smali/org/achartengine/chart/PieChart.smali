.class public Lorg/achartengine/chart/PieChart;
.super Lorg/achartengine/chart/RoundChart;
.source "PieChart.java"


# instance fields
.field private mPieMapper:Lorg/achartengine/chart/PieMapper;


# direct methods
.method public constructor <init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V
    .locals 1
    .param p1, "dataset"    # Lorg/achartengine/model/CategorySeries;
    .param p2, "renderer"    # Lorg/achartengine/renderer/DefaultRenderer;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/RoundChart;-><init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    .line 47
    new-instance v0, Lorg/achartengine/chart/PieMapper;

    invoke-direct {v0}, Lorg/achartengine/chart/PieMapper;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/PieChart;->mPieMapper:Lorg/achartengine/chart/PieMapper;

    .line 48
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 47
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->isAntialiasing()Z

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    div-int/lit8 v3, p5, 0x5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/achartengine/chart/PieChart;->getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I

    move-result v11

    .line 66
    .local v11, "legendSize":I
    move/from16 v6, p2

    .line 67
    .local v6, "left":I
    move/from16 v43, p3

    .line 68
    .local v43, "top":I
    add-int v7, p2, p4

    .line 69
    .local v7, "right":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v2}, Lorg/achartengine/model/CategorySeries;->getItemCount()I

    move-result v42

    .line 70
    .local v42, "sLength":I
    const-wide/16 v44, 0x0

    .line 71
    .local v44, "total":D
    move/from16 v0, v42

    new-array v5, v0, [Ljava/lang/String;

    .line 72
    .local v5, "titles":[Ljava/lang/String;
    const/16 v38, 0x0

    .local v38, "i":I
    :goto_0
    move/from16 v0, v38

    move/from16 v1, v42

    if-ge v0, v1, :cond_0

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    move/from16 v0, v38

    invoke-virtual {v2, v0}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v2

    add-double v44, v44, v2

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    move/from16 v0, v38

    invoke-virtual {v2, v0}, Lorg/achartengine/model/CategorySeries;->getCategory(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v38

    .line 72
    add-int/lit8 v38, v38, 0x1

    goto :goto_0

    .line 76
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->isFitLegend()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    const/4 v13, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v2 .. v13}, Lorg/achartengine/chart/PieChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-result v11

    .line 80
    :cond_1
    add-int v2, p3, p5

    sub-int v37, v2, v11

    .line 81
    .local v37, "bottom":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    invoke-virtual/range {v12 .. v21}, Lorg/achartengine/chart/PieChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 83
    const/4 v14, 0x0

    .line 84
    .local v14, "currentAngle":F
    sub-int v2, v7, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v3, v37, v43

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v40

    .line 85
    .local v40, "mRadius":I
    move/from16 v0, v40

    int-to-double v2, v0

    const-wide v8, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v2, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    move-result v4

    float-to-double v8, v4

    mul-double/2addr v2, v8

    double-to-int v0, v2

    move/from16 v41, v0

    .line 87
    .local v41, "radius":I
    move-object/from16 v0, p0

    iget v2, v0, Lorg/achartengine/chart/PieChart;->mCenterX:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    .line 88
    add-int v2, v6, v7

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/achartengine/chart/PieChart;->mCenterX:I

    .line 90
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lorg/achartengine/chart/PieChart;->mCenterY:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_3

    .line 91
    add-int v2, v37, v43

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/achartengine/chart/PieChart;->mCenterY:I

    .line 95
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mPieMapper:Lorg/achartengine/chart/PieMapper;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/chart/PieChart;->mCenterX:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/chart/PieChart;->mCenterY:I

    move/from16 v0, v41

    invoke-virtual {v2, v0, v3, v4}, Lorg/achartengine/chart/PieMapper;->setDimensions(III)V

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mPieMapper:Lorg/achartengine/chart/PieMapper;

    move/from16 v0, v42

    invoke-virtual {v2, v0}, Lorg/achartengine/chart/PieMapper;->areAllSegmentPresent(I)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v39, 0x1

    .line 97
    .local v39, "loadPieCfg":Z
    :goto_1
    if-eqz v39, :cond_4

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mPieMapper:Lorg/achartengine/chart/PieMapper;

    invoke-virtual {v2}, Lorg/achartengine/chart/PieMapper;->clearPieSegments()V

    .line 101
    :cond_4
    move/from16 v0, v41

    int-to-float v2, v0

    const v3, 0x3f666666    # 0.9f

    mul-float v23, v2, v3

    .line 102
    .local v23, "shortRadius":F
    move/from16 v0, v41

    int-to-float v2, v0

    const v3, 0x3f8ccccd    # 1.1f

    mul-float v24, v2, v3

    .line 104
    .local v24, "longRadius":F
    new-instance v13, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/achartengine/chart/PieChart;->mCenterX:I

    sub-int v2, v2, v41

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/chart/PieChart;->mCenterY:I

    sub-int v3, v3, v41

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/chart/PieChart;->mCenterX:I

    add-int v4, v4, v41

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v8, v0, Lorg/achartengine/chart/PieChart;->mCenterY:I

    add-int v8, v8, v41

    int-to-float v8, v8

    invoke-direct {v13, v2, v3, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 106
    .local v13, "oval":Landroid/graphics/RectF;
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .local v20, "prevLabelsBounds":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    const/16 v38, 0x0

    :goto_2
    move/from16 v0, v38

    move/from16 v1, v42

    if-ge v0, v1, :cond_7

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    move/from16 v0, v38

    invoke-virtual {v2, v0}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    move/from16 v0, v38

    invoke-virtual {v2, v0}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v46, v0

    .line 111
    .local v46, "value":F
    move/from16 v0, v46

    float-to-double v2, v0

    div-double v2, v2, v44

    const-wide v8, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v8

    double-to-float v15, v2

    .line 112
    .local v15, "angle":F
    const/16 v16, 0x1

    move-object/from16 v12, p1

    move-object/from16 v17, p6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    move/from16 v0, v38

    invoke-virtual {v2, v0}, Lorg/achartengine/model/CategorySeries;->getCategory(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/PieChart;->mCenterX:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/PieChart;->mCenterY:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    move-result v29

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v30, p6

    invoke-virtual/range {v16 .. v30}, Lorg/achartengine/chart/PieChart;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/renderer/DefaultRenderer;Ljava/util/List;IIFFFFIIILandroid/graphics/Paint;)V

    .line 117
    if-eqz v39, :cond_5

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/PieChart;->mPieMapper:Lorg/achartengine/chart/PieMapper;

    move/from16 v0, v38

    move/from16 v1, v46

    invoke-virtual {v2, v0, v1, v14, v15}, Lorg/achartengine/chart/PieMapper;->addPieSegment(IFFF)V

    .line 120
    :cond_5
    add-float/2addr v14, v15

    .line 108
    add-int/lit8 v38, v38, 0x1

    goto :goto_2

    .line 96
    .end local v13    # "oval":Landroid/graphics/RectF;
    .end local v15    # "angle":F
    .end local v20    # "prevLabelsBounds":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    .end local v23    # "shortRadius":F
    .end local v24    # "longRadius":F
    .end local v39    # "loadPieCfg":Z
    .end local v46    # "value":F
    :cond_6
    const/16 v39, 0x0

    goto/16 :goto_1

    .line 122
    .restart local v13    # "oval":Landroid/graphics/RectF;
    .restart local v20    # "prevLabelsBounds":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    .restart local v23    # "shortRadius":F
    .restart local v24    # "longRadius":F
    .restart local v39    # "loadPieCfg":Z
    :cond_7
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/chart/PieChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    move-object/from16 v27, v0

    const/16 v36, 0x0

    move-object/from16 v25, p0

    move-object/from16 v26, p1

    move-object/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v7

    move/from16 v31, p3

    move/from16 v32, p4

    move/from16 v33, p5

    move/from16 v34, v11

    move-object/from16 v35, p6

    invoke-virtual/range {v25 .. v36}, Lorg/achartengine/chart/PieChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-object/from16 v25, p0

    move-object/from16 v26, p1

    move/from16 v27, p2

    move/from16 v28, p3

    move/from16 v29, p4

    move-object/from16 v30, p6

    .line 124
    invoke-virtual/range {v25 .. v30}, Lorg/achartengine/chart/PieChart;->drawTitle(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 125
    return-void
.end method

.method public getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;
    .locals 1
    .param p1, "screenPoint"    # Lorg/achartengine/model/Point;

    .prologue
    .line 128
    iget-object v0, p0, Lorg/achartengine/chart/PieChart;->mPieMapper:Lorg/achartengine/chart/PieMapper;

    invoke-virtual {v0, p1}, Lorg/achartengine/chart/PieMapper;->getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;

    move-result-object v0

    return-object v0
.end method
