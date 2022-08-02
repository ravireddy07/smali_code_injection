.class public Lorg/achartengine/chart/BarChart;
.super Lorg/achartengine/chart/XYChart;
.source "BarChart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/achartengine/chart/BarChart$Type;
    }
.end annotation


# static fields
.field private static final SHAPE_WIDTH:I = 0xc

.field public static final TYPE:Ljava/lang/String; = "Bar"


# instance fields
.field protected mType:Lorg/achartengine/chart/BarChart$Type;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    .line 40
    sget-object v0, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    iput-object v0, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    .line 50
    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Lorg/achartengine/chart/BarChart$Type;)V
    .locals 1
    .param p1, "dataset"    # Lorg/achartengine/model/XYMultipleSeriesDataset;
    .param p2, "renderer"    # Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
    .param p3, "type"    # Lorg/achartengine/chart/BarChart$Type;

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 40
    sget-object v0, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    iput-object v0, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    .line 61
    iput-object p3, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    .line 62
    return-void
.end method

.method private drawBar(Landroid/graphics/Canvas;FFFFIILandroid/graphics/Paint;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "xMin"    # F
    .param p3, "yMin"    # F
    .param p4, "xMax"    # F
    .param p5, "yMax"    # F
    .param p6, "scale"    # I
    .param p7, "seriesIndex"    # I
    .param p8, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/BarChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v17

    .line 151
    .local v17, "renderer":Lorg/achartengine/renderer/SimpleSeriesRenderer;
    invoke-virtual/range {v17 .. v17}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->isGradientEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual/range {v17 .. v17}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStopValue()D

    move-result-wide v4

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-virtual {v0, v2, v1}, Lorg/achartengine/chart/BarChart;->toScreenPoint([DI)[D

    move-result-object v2

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    double-to-float v0, v2

    move/from16 v16, v0

    .line 153
    .local v16, "minY":F
    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual/range {v17 .. v17}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStartValue()D

    move-result-wide v4

    aput-wide v4, v2, v3

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-virtual {v0, v2, v1}, Lorg/achartengine/chart/BarChart;->toScreenPoint([DI)[D

    move-result-object v2

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    double-to-float v15, v2

    .line 155
    .local v15, "maxY":F
    move/from16 v0, v16

    move/from16 v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 156
    .local v12, "gradientMinY":F
    move/from16 v0, p5

    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 157
    .local v10, "gradientMaxY":F
    invoke-virtual/range {v17 .. v17}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStopColor()I

    move-result v11

    .line 158
    .local v11, "gradientMinColor":I
    invoke-virtual/range {v17 .. v17}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStartColor()I

    move-result v9

    .line 159
    .local v9, "gradientMaxColor":I
    move v13, v9

    .line 160
    .local v13, "gradientStartColor":I
    move v14, v11

    .line 162
    .local v14, "gradientStopColor":I
    cmpg-float v2, p3, v16

    if-gez v2, :cond_0

    .line 163
    move-object/from16 v0, p8

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v5, v2

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v6, v2

    move-object/from16 v2, p1

    move-object/from16 v7, p8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 170
    :goto_0
    cmpl-float v2, p5, v15

    if-lez v2, :cond_1

    .line 171
    move-object/from16 v0, p8

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v2

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v5, v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v6, v2

    move-object/from16 v2, p1

    move-object/from16 v7, p8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 178
    :goto_1
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v13, v3, v4

    const/4 v4, 0x1

    aput v14, v3, v4

    invoke-direct {v8, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 180
    .local v8, "gradient":Landroid/graphics/drawable/GradientDrawable;
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 182
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    .end local v8    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    .end local v9    # "gradientMaxColor":I
    .end local v10    # "gradientMaxY":F
    .end local v11    # "gradientMinColor":I
    .end local v12    # "gradientMinY":F
    .end local v13    # "gradientStartColor":I
    .end local v14    # "gradientStopColor":I
    .end local v15    # "maxY":F
    .end local v16    # "minY":F
    :goto_2
    return-void

    .line 167
    .restart local v9    # "gradientMaxColor":I
    .restart local v10    # "gradientMaxY":F
    .restart local v11    # "gradientMinColor":I
    .restart local v12    # "gradientMinY":F
    .restart local v13    # "gradientStartColor":I
    .restart local v14    # "gradientStopColor":I
    .restart local v15    # "maxY":F
    .restart local v16    # "minY":F
    :cond_0
    sub-float v2, v15, v12

    sub-float v3, v15, v16

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v9, v2}, Lorg/achartengine/chart/BarChart;->getGradientPartialColor(IIF)I

    move-result v14

    goto :goto_0

    .line 175
    :cond_1
    sub-float v2, v10, v16

    sub-float v3, v15, v16

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v11, v2}, Lorg/achartengine/chart/BarChart;->getGradientPartialColor(IIF)I

    move-result v13

    goto :goto_1

    .line 184
    .end local v9    # "gradientMaxColor":I
    .end local v10    # "gradientMaxY":F
    .end local v11    # "gradientMinColor":I
    .end local v12    # "gradientMinY":F
    .end local v13    # "gradientStartColor":I
    .end local v14    # "gradientStopColor":I
    .end local v15    # "maxY":F
    .end local v16    # "minY":F
    :cond_2
    sub-float v2, p3, p5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 185
    cmpg-float v2, p3, p5

    if-gez v2, :cond_4

    .line 186
    const/high16 v2, 0x3f800000    # 1.0f

    add-float p5, p3, v2

    .line 191
    :cond_3
    :goto_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v5, v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v6, v2

    move-object/from16 v2, p1

    move-object/from16 v7, p8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 188
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p5, p3, v2

    goto :goto_3
.end method

.method private getGradientPartialColor(IIF)I
    .locals 8
    .param p1, "minColor"    # I
    .param p2, "maxColor"    # I
    .param p3, "fraction"    # F

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 197
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    sub-float v5, v7, p3

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 199
    .local v0, "alpha":I
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    sub-float v5, v7, p3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 200
    .local v3, "r":I
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    sub-float v5, v7, p3

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 201
    .local v2, "g":I
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    sub-float v5, v7, p3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 202
    .local v1, "b":I
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    return v4
.end method


# virtual methods
.method protected clickableAreasForPoints([F[DFII)[Lorg/achartengine/chart/ClickableArea;
    .locals 17
    .param p1, "points"    # [F
    .param p2, "values"    # [D
    .param p3, "yAxisValue"    # F
    .param p4, "seriesIndex"    # I
    .param p5, "startIndex"    # I

    .prologue
    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/BarChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v2}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v12

    .line 68
    .local v12, "seriesNr":I
    move-object/from16 v0, p1

    array-length v10, v0

    .line 69
    .local v10, "length":I
    div-int/lit8 v2, v10, 0x2

    new-array v11, v2, [Lorg/achartengine/chart/ClickableArea;

    .line 70
    .local v11, "ret":[Lorg/achartengine/chart/ClickableArea;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v12}, Lorg/achartengine/chart/BarChart;->getHalfDiffX([FII)F

    move-result v8

    .line 71
    .local v8, "halfDiffX":F
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v10, :cond_1

    .line 72
    aget v14, p1, v9

    .line 73
    .local v14, "x":F
    add-int/lit8 v2, v9, 0x1

    aget v15, p1, v2

    .line 74
    .local v15, "y":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    sget-object v3, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    if-ne v2, v3, :cond_0

    .line 75
    div-int/lit8 v16, v9, 0x2

    new-instance v2, Lorg/achartengine/chart/ClickableArea;

    new-instance v3, Landroid/graphics/RectF;

    sub-float v4, v14, v8

    add-float v5, v14, v8

    move/from16 v0, p3

    invoke-direct {v3, v4, v15, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    aget-wide v4, p2, v9

    add-int/lit8 v6, v9, 0x1

    aget-wide v6, p2, v6

    invoke-direct/range {v2 .. v7}, Lorg/achartengine/chart/ClickableArea;-><init>(Landroid/graphics/RectF;DD)V

    aput-object v2, v11, v16

    .line 71
    :goto_1
    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    .line 78
    :cond_0
    int-to-float v2, v12

    mul-float/2addr v2, v8

    sub-float v2, v14, v2

    mul-int/lit8 v3, p4, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v8

    add-float v13, v2, v3

    .line 79
    .local v13, "startX":F
    div-int/lit8 v16, v9, 0x2

    new-instance v2, Lorg/achartengine/chart/ClickableArea;

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v8

    add-float/2addr v4, v13

    move/from16 v0, p3

    invoke-direct {v3, v13, v15, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    aget-wide v4, p2, v9

    add-int/lit8 v6, v9, 0x1

    aget-wide v6, p2, v6

    invoke-direct/range {v2 .. v7}, Lorg/achartengine/chart/ClickableArea;-><init>(Landroid/graphics/RectF;DD)V

    aput-object v2, v11, v16

    goto :goto_1

    .line 83
    .end local v13    # "startX":F
    .end local v14    # "x":F
    .end local v15    # "y":F
    :cond_1
    return-object v11
.end method

.method protected drawBar(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "xMin"    # F
    .param p3, "yMin"    # F
    .param p4, "xMax"    # F
    .param p5, "yMax"    # F
    .param p6, "halfDiffX"    # F
    .param p7, "seriesNr"    # I
    .param p8, "seriesIndex"    # I
    .param p9, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 127
    iget-object v1, p0, Lorg/achartengine/chart/BarChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v1

    invoke-virtual {v1}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v7

    .line 128
    .local v7, "scale":I
    iget-object v1, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    sget-object v2, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    if-ne v1, v2, :cond_0

    .line 129
    sub-float v3, p2, p6

    add-float v5, p4, p6

    move-object v1, p0

    move-object v2, p1

    move v4, p5

    move v6, p3

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lorg/achartengine/chart/BarChart;->drawBar(Landroid/graphics/Canvas;FFFFIILandroid/graphics/Paint;)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    move/from16 v0, p7

    int-to-float v1, v0

    mul-float v1, v1, p6

    sub-float v1, p2, v1

    mul-int/lit8 v2, p8, 0x2

    int-to-float v2, v2

    mul-float v2, v2, p6

    add-float v3, v1, v2

    .line 132
    .local v3, "startX":F
    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p6

    add-float v5, v3, v1

    move-object v1, p0

    move-object v2, p1

    move v4, p5

    move v6, p3

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lorg/achartengine/chart/BarChart;->drawBar(Landroid/graphics/Canvas;FFFFIILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected drawChartValuesText(Landroid/graphics/Canvas;Lorg/achartengine/model/XYSeries;Lorg/achartengine/renderer/SimpleSeriesRenderer;Landroid/graphics/Paint;[FII)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "series"    # Lorg/achartengine/model/XYSeries;
    .param p3, "renderer"    # Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .param p4, "paint"    # Landroid/graphics/Paint;
    .param p5, "points"    # [F
    .param p6, "seriesIndex"    # I
    .param p7, "startIndex"    # I

    .prologue
    .line 218
    iget-object v2, p0, Lorg/achartengine/chart/BarChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v2}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v12

    .line 219
    .local v12, "seriesNr":I
    move-object/from16 v0, p5

    array-length v2, v0

    move-object/from16 v0, p5

    invoke-virtual {p0, v0, v2, v12}, Lorg/achartengine/chart/BarChart;->getHalfDiffX([FII)F

    move-result v9

    .line 220
    .local v9, "halfDiffX":F
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    move-object/from16 v0, p5

    array-length v2, v0

    if-ge v10, v2, :cond_2

    .line 221
    div-int/lit8 v2, v10, 0x2

    add-int v11, p7, v2

    .line 222
    .local v11, "index":I
    invoke-virtual {p2, v11}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/achartengine/chart/BarChart;->isNullValue(D)Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    aget v5, p5, v10

    .line 224
    .local v5, "x":F
    iget-object v2, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    sget-object v3, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    if-ne v2, v3, :cond_0

    .line 225
    mul-int/lit8 v2, p6, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    int-to-float v3, v12

    const/high16 v4, 0x3fc00000    # 1.5f

    sub-float/2addr v3, v4

    mul-float/2addr v3, v9

    sub-float/2addr v2, v3

    add-float/2addr v5, v2

    .line 227
    :cond_0
    invoke-virtual {p2, v11}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/achartengine/chart/BarChart;->getLabel(D)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v10, 0x1

    aget v2, p5, v2

    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesSpacing()F

    move-result v3

    sub-float v6, v2, v3

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v8}, Lorg/achartengine/chart/BarChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 220
    .end local v5    # "x":F
    :cond_1
    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    .line 231
    .end local v11    # "index":I
    :cond_2
    return-void
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
    .line 255
    const/high16 v6, 0x40c00000    # 6.0f

    .line 256
    .local v6, "halfShapeWidth":F
    sub-float v2, p4, v6

    const/high16 v0, 0x41400000    # 12.0f

    add-float v3, p3, v0

    add-float v4, p4, v6

    move-object v0, p1

    move v1, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 257
    return-void
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLorg/achartengine/renderer/SimpleSeriesRenderer;FII)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "points"    # [F
    .param p4, "seriesRenderer"    # Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .param p5, "yAxisValue"    # F
    .param p6, "seriesIndex"    # I
    .param p7, "startIndex"    # I

    .prologue
    .line 99
    iget-object v0, p0, Lorg/achartengine/chart/BarChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v7

    .line 100
    .local v7, "seriesNr":I
    array-length v11, p3

    .line 101
    .local v11, "length":I
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    invoke-virtual {p0, p3, v11, v7}, Lorg/achartengine/chart/BarChart;->getHalfDiffX([FII)F

    move-result v6

    .line 104
    .local v6, "halfDiffX":F
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v11, :cond_0

    .line 105
    aget v2, p3, v10

    .line 106
    .local v2, "x":F
    add-int/lit8 v0, v10, 0x1

    aget v5, p3, v0

    .local v5, "y":F
    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p5

    move v4, v2

    move/from16 v8, p6

    move-object v9, p2

    .line 107
    invoke-virtual/range {v0 .. v9}, Lorg/achartengine/chart/BarChart;->drawBar(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V

    .line 104
    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    .line 109
    .end local v2    # "x":F
    .end local v5    # "y":F
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    const-string v0, "Bar"

    return-object v0
.end method

.method protected getCoeficient()F
    .locals 1

    .prologue
    .line 290
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getDefaultMinimum()D
    .locals 2

    .prologue
    .line 308
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getHalfDiffX([FII)F
    .locals 10
    .param p1, "points"    # [F
    .param p2, "length"    # I
    .param p3, "seriesNr"    # I

    .prologue
    .line 269
    move v0, p2

    .line 270
    .local v0, "div":I
    const/4 v2, 0x2

    if-le p2, v2, :cond_0

    .line 271
    add-int/lit8 v0, p2, -0x2

    .line 273
    :cond_0
    add-int/lit8 v2, p2, -0x2

    aget v2, p1, v2

    const/4 v3, 0x0

    aget v3, p1, v3

    sub-float/2addr v2, v3

    int-to-float v3, v0

    div-float v1, v2, v3

    .line 274
    .local v1, "halfDiffX":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 275
    const/high16 v1, 0x41200000    # 10.0f

    .line 278
    :cond_1
    iget-object v2, p0, Lorg/achartengine/chart/BarChart;->mType:Lorg/achartengine/chart/BarChart$Type;

    sget-object v3, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    if-eq v2, v3, :cond_2

    .line 279
    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 281
    :cond_2
    float-to-double v2, v1

    invoke-virtual {p0}, Lorg/achartengine/chart/BarChart;->getCoeficient()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-object v8, p0, Lorg/achartengine/chart/BarChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v8}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getBarSpacing()D

    move-result-wide v8

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    double-to-float v2, v2

    return v2
.end method

.method public getLegendShapeWidth(I)I
    .locals 1
    .param p1, "seriesIndex"    # I

    .prologue
    .line 240
    const/16 v0, 0xc

    return v0
.end method

.method protected isRenderNullValues()Z
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    return v0
.end method
