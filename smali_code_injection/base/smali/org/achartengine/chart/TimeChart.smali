.class public Lorg/achartengine/chart/TimeChart;
.super Lorg/achartengine/chart/LineChart;
.source "TimeChart.java"


# static fields
.field public static final DAY:J = 0x5265c00L

.field public static final TYPE:Ljava/lang/String; = "Time"


# instance fields
.field private mDateFormat:Ljava/lang/String;

.field private mStartPoint:Ljava/lang/Double;

.field private mXAxisSmart:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/achartengine/chart/LineChart;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/achartengine/chart/TimeChart;->mXAxisSmart:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1
    .param p1, "dataset"    # Lorg/achartengine/model/XYMultipleSeriesDataset;
    .param p2, "renderer"    # Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/LineChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/achartengine/chart/TimeChart;->mXAxisSmart:Z

    .line 56
    return-void
.end method

.method private getDateFormat(DD)Ljava/text/DateFormat;
    .locals 11
    .param p1, "start"    # D
    .param p3, "end"    # D

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const-wide v6, 0x4194997000000000L    # 8.64E7

    .line 146
    iget-object v3, p0, Lorg/achartengine/chart/TimeChart;->mDateFormat:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 147
    const/4 v2, 0x0

    .line 149
    .local v2, "format":Ljava/text/SimpleDateFormat;
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .end local v2    # "format":Ljava/text/SimpleDateFormat;
    iget-object v3, p0, Lorg/achartengine/chart/TimeChart;->mDateFormat:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-object v2

    .line 151
    :catch_0
    move-exception v3

    .line 155
    :cond_1
    invoke-static {v8}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    .line 156
    .local v2, "format":Ljava/text/DateFormat;
    sub-double v0, p3, p1

    .line 157
    .local v0, "diff":D
    cmpl-double v3, v0, v6

    if-lez v3, :cond_2

    const-wide v4, 0x41b9bfcc00000000L    # 4.32E8

    cmpg-double v3, v0, v4

    if-gez v3, :cond_2

    .line 158
    invoke-static {v9, v9}, Ljava/text/SimpleDateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_0

    .line 159
    :cond_2
    cmpg-double v3, v0, v6

    if-gez v3, :cond_0

    .line 160
    invoke-static {v8}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method protected drawXLabels(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V
    .locals 26
    .param p2, "xTextLabelLocations"    # [Ljava/lang/Double;
    .param p3, "canvas"    # Landroid/graphics/Canvas;
    .param p4, "paint"    # Landroid/graphics/Paint;
    .param p5, "left"    # I
    .param p6, "top"    # I
    .param p7, "bottom"    # I
    .param p8, "xPixelsPerUnit"    # D
    .param p10, "minX"    # D
    .param p12, "maxX"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;[",
            "Ljava/lang/Double;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "IIIDDD)V"
        }
    .end annotation

    .prologue
    .line 113
    .local p1, "xLabels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v22

    .line 114
    .local v22, "length":I
    if-lez v22, :cond_2

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/TimeChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowLabels()Z

    move-result v24

    .line 116
    .local v24, "showLabels":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/TimeChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowGridY()Z

    move-result v23

    .line 117
    .local v23, "showGridY":Z
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-int/lit8 v2, v22, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lorg/achartengine/chart/TimeChart;->getDateFormat(DD)Ljava/text/DateFormat;

    move-result-object v18

    .line 118
    .local v18, "format":Ljava/text/DateFormat;
    const/16 v19, 0x0

    .local v19, "i":I
    :goto_0
    move/from16 v0, v19

    move/from16 v1, v22

    if-ge v0, v1, :cond_2

    .line 119
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v20

    .line 120
    .local v20, "label":J
    move/from16 v0, p5

    int-to-double v4, v0

    move-wide/from16 v0, v20

    long-to-double v6, v0

    sub-double v6, v6, p10

    mul-double v6, v6, p8

    add-double/2addr v4, v6

    double-to-float v3, v4

    .line 121
    .local v3, "xLabel":F
    if-eqz v24, :cond_0

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/TimeChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsColor()I

    move-result v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    move/from16 v0, p7

    int-to-float v4, v0

    move/from16 v0, p7

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/TimeChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsTextSize()F

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    add-float v6, v2, v5

    move-object/from16 v2, p3

    move v5, v3

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    new-instance v2, Ljava/util/Date;

    move-wide/from16 v0, v20

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, p7

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/TimeChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsTextSize()F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    add-float v8, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/TimeChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAngle()F

    move-result v10

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move v7, v3

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v10}, Lorg/achartengine/chart/TimeChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 128
    :cond_0
    if-eqz v23, :cond_1

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/TimeChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    move/from16 v0, p7

    int-to-float v4, v0

    move/from16 v0, p6

    int-to-float v6, v0

    move-object/from16 v2, p3

    move v5, v3

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    :cond_1
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_0

    .line 134
    .end local v3    # "xLabel":F
    .end local v18    # "format":Ljava/text/DateFormat;
    .end local v19    # "i":I
    .end local v20    # "label":J
    .end local v23    # "showGridY":Z
    .end local v24    # "showLabels":Z
    :cond_2
    const/4 v8, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    invoke-virtual/range {v4 .. v17}, Lorg/achartengine/chart/TimeChart;->drawXTextLabels([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIIDDD)V

    .line 136
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const-string v0, "Time"

    return-object v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/achartengine/chart/TimeChart;->mDateFormat:Ljava/lang/String;

    return-object v0
.end method

.method protected getXLabels(DDI)Ljava/util/List;
    .locals 17
    .param p1, "min"    # D
    .param p3, "max"    # D
    .param p5, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lorg/achartengine/chart/TimeChart;->mXAxisSmart:Z

    if-nez v9, :cond_1

    .line 176
    invoke-super/range {p0 .. p5}, Lorg/achartengine/chart/LineChart;->getXLabels(DDI)Ljava/util/List;

    move-result-object v8

    .line 206
    :cond_0
    :goto_0
    return-object v8

    .line 178
    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/chart/TimeChart;->mStartPoint:Ljava/lang/Double;

    if-nez v9, :cond_2

    .line 179
    const-wide v12, 0x4194997000000000L    # 8.64E7

    rem-double v12, p1, v12

    sub-double v12, p1, v12

    const-wide v14, 0x4194997000000000L    # 8.64E7

    add-double/2addr v12, v14

    new-instance v9, Ljava/util/Date;

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9}, Ljava/util/Date;->getTimezoneOffset()I

    move-result v9

    mul-int/lit8 v9, v9, 0x3c

    mul-int/lit16 v9, v9, 0x3e8

    int-to-double v14, v9

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lorg/achartengine/chart/TimeChart;->mStartPoint:Ljava/lang/Double;

    .line 182
    :cond_2
    const/16 v9, 0x19

    move/from16 v0, p5

    if-le v0, v9, :cond_3

    .line 183
    const/16 p5, 0x19

    .line 185
    :cond_3
    sub-double v12, p3, p1

    move/from16 v0, p5

    int-to-double v14, v0

    div-double v4, v12, v14

    .line 186
    .local v4, "cycleMath":D
    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 188
    .local v2, "cycle":D
    const-wide v12, 0x4194997000000000L    # 8.64E7

    cmpg-double v9, v4, v12

    if-gtz v9, :cond_4

    .line 189
    :goto_1
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v12, v2, v12

    cmpg-double v9, v4, v12

    if-gez v9, :cond_5

    .line 190
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v12

    goto :goto_1

    .line 193
    :cond_4
    :goto_2
    cmpl-double v9, v4, v2

    if-lez v9, :cond_5

    .line 194
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v12

    goto :goto_2

    .line 198
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .local v8, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/chart/TimeChart;->mStartPoint:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/achartengine/chart/TimeChart;->mStartPoint:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    sub-double v14, v14, p1

    div-double/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    mul-double/2addr v14, v2

    sub-double v10, v12, v14

    .line 200
    .local v10, "val":D
    const/4 v6, 0x0

    .local v6, "i":I
    move v7, v6

    .line 201
    .end local v6    # "i":I
    .local v7, "i":I
    :goto_3
    cmpg-double v9, v10, p3

    if-gez v9, :cond_6

    add-int/lit8 v6, v7, 0x1

    .end local v7    # "i":I
    .restart local v6    # "i":I
    move/from16 v0, p5

    if-gt v7, v0, :cond_0

    .line 202
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    add-double/2addr v10, v2

    move v7, v6

    .end local v6    # "i":I
    .restart local v7    # "i":I
    goto :goto_3

    :cond_6
    move v6, v7

    .end local v7    # "i":I
    .restart local v6    # "i":I
    goto/16 :goto_0
.end method

.method public isXAxisSmart()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lorg/achartengine/chart/TimeChart;->mXAxisSmart:Z

    return v0
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;

    .prologue
    .line 75
    iput-object p1, p0, Lorg/achartengine/chart/TimeChart;->mDateFormat:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setXAxisSmart(Z)V
    .locals 0
    .param p1, "smart"    # Z

    .prologue
    .line 93
    iput-boolean p1, p0, Lorg/achartengine/chart/TimeChart;->mXAxisSmart:Z

    .line 94
    return-void
.end method
