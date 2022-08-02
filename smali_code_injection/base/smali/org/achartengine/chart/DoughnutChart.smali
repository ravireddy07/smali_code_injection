.class public Lorg/achartengine/chart/DoughnutChart;
.super Lorg/achartengine/chart/RoundChart;
.source "DoughnutChart.java"


# instance fields
.field private mDataset:Lorg/achartengine/model/MultipleCategorySeries;

.field private mStep:I


# direct methods
.method public constructor <init>(Lorg/achartengine/model/MultipleCategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V
    .locals 1
    .param p1, "dataset"    # Lorg/achartengine/model/MultipleCategorySeries;
    .param p2, "renderer"    # Lorg/achartengine/renderer/DefaultRenderer;

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lorg/achartengine/chart/RoundChart;-><init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    .line 48
    iput-object p1, p0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    .line 49
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 53
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->isAntialiasing()Z

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    div-int/lit8 v3, p5, 0x5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/achartengine/chart/DoughnutChart;->getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I

    move-result v11

    .line 67
    .local v11, "legendSize":I
    move/from16 v6, p2

    .line 68
    .local v6, "left":I
    move/from16 v49, p3

    .line 69
    .local v49, "top":I
    add-int v7, p2, p4

    .line 70
    .local v7, "right":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v2}, Lorg/achartengine/model/MultipleCategorySeries;->getCategoriesCount()I

    move-result v38

    .line 71
    .local v38, "cLength":I
    move/from16 v0, v38

    new-array v5, v0, [Ljava/lang/String;

    .line 72
    .local v5, "categories":[Ljava/lang/String;
    const/16 v39, 0x0

    .local v39, "category":I
    :goto_0
    move/from16 v0, v39

    move/from16 v1, v38

    if-ge v0, v1, :cond_0

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    move/from16 v0, v39

    invoke-virtual {v2, v0}, Lorg/achartengine/model/MultipleCategorySeries;->getCategory(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v39

    .line 72
    add-int/lit8 v39, v39, 0x1

    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->isFitLegend()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    const/4 v13, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v2 .. v13}, Lorg/achartengine/chart/DoughnutChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-result v11

    .line 80
    :cond_1
    add-int v2, p3, p5

    sub-int v37, v2, v11

    .line 81
    .local v37, "bottom":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    invoke-virtual/range {v12 .. v21}, Lorg/achartengine/chart/DoughnutChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 82
    const/4 v2, 0x7

    move-object/from16 v0, p0

    iput v2, v0, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    .line 84
    sub-int v2, v7, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v3, v37, v49

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v43

    .line 85
    .local v43, "mRadius":I
    const-wide v2, 0x3fd6666666666666L    # 0.35

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    move-result v4

    float-to-double v8, v4

    mul-double v44, v2, v8

    .line 86
    .local v44, "rCoef":D
    const-wide v2, 0x3fc999999999999aL    # 0.2

    move/from16 v0, v38

    int-to-double v8, v0

    div-double v40, v2, v8

    .line 87
    .local v40, "decCoef":D
    move/from16 v0, v43

    int-to-double v2, v0

    mul-double v2, v2, v44

    double-to-int v0, v2

    move/from16 v46, v0

    .line 88
    .local v46, "radius":I
    move-object/from16 v0, p0

    iget v2, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterX:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    .line 89
    add-int v2, v6, v7

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterX:I

    .line 91
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterY:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_3

    .line 92
    add-int v2, v37, v49

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterY:I

    .line 94
    :cond_3
    move/from16 v0, v46

    int-to-float v2, v0

    const v3, 0x3f666666    # 0.9f

    mul-float v23, v2, v3

    .line 95
    .local v23, "shortRadius":F
    move/from16 v0, v46

    int-to-float v2, v0

    const v3, 0x3f8ccccd    # 1.1f

    mul-float v24, v2, v3

    .line 96
    .local v24, "longRadius":F
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .local v20, "prevLabelsBounds":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    const/16 v39, 0x0

    :goto_1
    move/from16 v0, v39

    move/from16 v1, v38

    if-ge v0, v1, :cond_7

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    move/from16 v0, v39

    invoke-virtual {v2, v0}, Lorg/achartengine/model/MultipleCategorySeries;->getItemCount(I)I

    move-result v47

    .line 99
    .local v47, "sLength":I
    const-wide/16 v50, 0x0

    .line 100
    .local v50, "total":D
    move/from16 v0, v47

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v48, v0

    .line 101
    .local v48, "titles":[Ljava/lang/String;
    const/16 v42, 0x0

    .local v42, "i":I
    :goto_2
    move/from16 v0, v42

    move/from16 v1, v47

    if-ge v0, v1, :cond_4

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    move/from16 v0, v39

    invoke-virtual {v2, v0}, Lorg/achartengine/model/MultipleCategorySeries;->getValues(I)[D

    move-result-object v2

    aget-wide v2, v2, v42

    add-double v50, v50, v2

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    move/from16 v0, v39

    invoke-virtual {v2, v0}, Lorg/achartengine/model/MultipleCategorySeries;->getTitles(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v42

    aput-object v2, v48, v42

    .line 101
    add-int/lit8 v42, v42, 0x1

    goto :goto_2

    .line 105
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getStartAngle()F

    move-result v14

    .line 106
    .local v14, "currentAngle":F
    new-instance v13, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterX:I

    sub-int v2, v2, v46

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterY:I

    sub-int v3, v3, v46

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterX:I

    add-int v4, v4, v46

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v8, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterY:I

    add-int v8, v8, v46

    int-to-float v8, v8

    invoke-direct {v13, v2, v3, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .local v13, "oval":Landroid/graphics/RectF;
    const/16 v42, 0x0

    :goto_3
    move/from16 v0, v42

    move/from16 v1, v47

    if-ge v0, v1, :cond_5

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    move/from16 v0, v42

    invoke-virtual {v2, v0}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    move/from16 v0, v39

    invoke-virtual {v2, v0}, Lorg/achartengine/model/MultipleCategorySeries;->getValues(I)[D

    move-result-object v2

    aget-wide v2, v2, v42

    double-to-float v0, v2

    move/from16 v52, v0

    .line 111
    .local v52, "value":F
    move/from16 v0, v52

    float-to-double v2, v0

    div-double v2, v2, v50

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

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    move/from16 v0, v39

    invoke-virtual {v2, v0}, Lorg/achartengine/model/MultipleCategorySeries;->getTitles(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v18, v2, v42

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterX:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterY:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    move-result v29

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v30, p6

    invoke-virtual/range {v16 .. v30}, Lorg/achartengine/chart/DoughnutChart;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/renderer/DefaultRenderer;Ljava/util/List;IIFFFFIIILandroid/graphics/Paint;)V

    .line 116
    add-float/2addr v14, v15

    .line 108
    add-int/lit8 v42, v42, 0x1

    goto :goto_3

    .line 118
    .end local v15    # "angle":F
    .end local v52    # "value":F
    :cond_5
    move/from16 v0, v46

    int-to-double v2, v0

    move/from16 v0, v43

    int-to-double v8, v0

    mul-double v8, v8, v40

    sub-double/2addr v2, v8

    double-to-int v0, v2

    move/from16 v46, v0

    .line 119
    move/from16 v0, v23

    float-to-double v2, v0

    move/from16 v0, v43

    int-to-double v8, v0

    mul-double v8, v8, v40

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    sub-double v8, v8, v16

    sub-double/2addr v2, v8

    double-to-float v0, v2

    move/from16 v23, v0

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getBackgroundColor()I

    move-result v2

    if-eqz v2, :cond_6

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getBackgroundColor()I

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    :goto_4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    new-instance v13, Landroid/graphics/RectF;

    .end local v13    # "oval":Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget v2, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterX:I

    sub-int v2, v2, v46

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterY:I

    sub-int v3, v3, v46

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterX:I

    add-int v4, v4, v46

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v8, v0, Lorg/achartengine/chart/DoughnutChart;->mCenterY:I

    add-int v8, v8, v46

    int-to-float v8, v8

    invoke-direct {v13, v2, v3, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .restart local v13    # "oval":Landroid/graphics/RectF;
    const/16 v27, 0x0

    const/high16 v28, 0x43b40000    # 360.0f

    const/16 v29, 0x1

    move-object/from16 v25, p1

    move-object/from16 v26, v13

    move-object/from16 v30, p6

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 128
    add-int/lit8 v46, v46, -0x1

    .line 97
    add-int/lit8 v39, v39, 0x1

    goto/16 :goto_1

    .line 123
    :cond_6
    const/4 v2, -0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 130
    .end local v13    # "oval":Landroid/graphics/RectF;
    .end local v14    # "currentAngle":F
    .end local v42    # "i":I
    .end local v47    # "sLength":I
    .end local v48    # "titles":[Ljava/lang/String;
    .end local v50    # "total":D
    :cond_7
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/chart/DoughnutChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

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

    invoke-virtual/range {v25 .. v36}, Lorg/achartengine/chart/DoughnutChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-object/from16 v25, p0

    move-object/from16 v26, p1

    move/from16 v27, p2

    move/from16 v28, p3

    move/from16 v29, p4

    move-object/from16 v30, p6

    .line 133
    invoke-virtual/range {v25 .. v30}, Lorg/achartengine/chart/DoughnutChart;->drawTitle(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 134
    return-void
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "renderer"    # Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "seriesIndex"    # I
    .param p6, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 158
    iget v0, p0, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    .line 159
    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v0, p3

    iget v1, p0, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, p4, v1, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    return-void
.end method

.method public getLegendShapeWidth(I)I
    .locals 1
    .param p1, "seriesIndex"    # I

    .prologue
    .line 143
    const/16 v0, 0xa

    return v0
.end method
