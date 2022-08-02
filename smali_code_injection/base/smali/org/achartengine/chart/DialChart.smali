.class public Lorg/achartengine/chart/DialChart;
.super Lorg/achartengine/chart/RoundChart;
.source "DialChart.java"


# static fields
.field private static final NEEDLE_RADIUS:I = 0xa


# instance fields
.field private mRenderer:Lorg/achartengine/renderer/DialRenderer;


# direct methods
.method public constructor <init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DialRenderer;)V
    .locals 0
    .param p1, "dataset"    # Lorg/achartengine/model/CategorySeries;
    .param p2, "renderer"    # Lorg/achartengine/renderer/DialRenderer;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/RoundChart;-><init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    .line 46
    iput-object p2, p0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 47
    return-void
.end method

.method private drawNeedle(Landroid/graphics/Canvas;DIIDZLandroid/graphics/Paint;)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "angle"    # D
    .param p4, "centerX"    # I
    .param p5, "centerY"    # I
    .param p6, "radius"    # D
    .param p8, "arrow"    # Z
    .param p9, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 212
    const-wide v4, 0x4056800000000000L    # 90.0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 213
    .local v12, "diff":D
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    sub-double v6, p2, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move/from16 v17, v0

    .line 214
    .local v17, "needleSinValue":I
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    sub-double v6, p2, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move/from16 v16, v0

    .line 215
    .local v16, "needleCosValue":I
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, p6

    double-to-int v0, v4

    move/from16 v18, v0

    .line 216
    .local v18, "needleX":I
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, p6

    double-to-int v0, v4

    move/from16 v19, v0

    .line 217
    .local v19, "needleY":I
    add-int v14, p4, v18

    .line 218
    .local v14, "needleCenterX":I
    add-int v15, p5, v19

    .line 220
    .local v15, "needleCenterY":I
    if-eqz p8, :cond_0

    .line 221
    const-wide v4, 0x3feb333333333333L    # 0.85

    mul-double v4, v4, p6

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    add-int v10, p4, v4

    .line 222
    .local v10, "arrowBaseX":I
    const-wide v4, 0x3feb333333333333L    # 0.85

    mul-double v4, v4, p6

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    add-int v11, p5, v4

    .line 223
    .local v11, "arrowBaseY":I
    const/4 v4, 0x6

    new-array v0, v4, [F

    move-object/from16 v20, v0

    const/4 v4, 0x0

    sub-int v5, v10, v17

    int-to-float v5, v5

    aput v5, v20, v4

    const/4 v4, 0x1

    sub-int v5, v11, v16

    int-to-float v5, v5

    aput v5, v20, v4

    const/4 v4, 0x2

    int-to-float v5, v14

    aput v5, v20, v4

    const/4 v4, 0x3

    int-to-float v5, v15

    aput v5, v20, v4

    const/4 v4, 0x4

    add-int v5, v10, v17

    int-to-float v5, v5

    aput v5, v20, v4

    const/4 v4, 0x5

    add-int v5, v11, v16

    int-to-float v5, v5

    aput v5, v20, v4

    .line 225
    .local v20, "points":[F
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v21

    .line 226
    .local v21, "width":F
    const/high16 v4, 0x40a00000    # 5.0f

    move-object/from16 v0, p9

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 227
    move/from16 v0, p4

    int-to-float v5, v0

    move/from16 v0, p5

    int-to-float v6, v0

    int-to-float v7, v14

    int-to-float v8, v15

    move-object/from16 v4, p1

    move-object/from16 v9, p9

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 228
    move-object/from16 v0, p9

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    .end local v10    # "arrowBaseX":I
    .end local v11    # "arrowBaseY":I
    .end local v21    # "width":F
    :goto_0
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, p9

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/achartengine/chart/DialChart;->drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    .line 234
    return-void

    .line 230
    .end local v20    # "points":[F
    :cond_0
    const/4 v4, 0x6

    new-array v0, v4, [F

    move-object/from16 v20, v0

    const/4 v4, 0x0

    sub-int v5, p4, v17

    int-to-float v5, v5

    aput v5, v20, v4

    const/4 v4, 0x1

    sub-int v5, p5, v16

    int-to-float v5, v5

    aput v5, v20, v4

    const/4 v4, 0x2

    int-to-float v5, v14

    aput v5, v20, v4

    const/4 v4, 0x3

    int-to-float v5, v15

    aput v5, v20, v4

    const/4 v4, 0x4

    add-int v5, p4, v17

    int-to-float v5, v5

    aput v5, v20, v4

    const/4 v4, 0x5

    add-int v5, p5, v16

    int-to-float v5, v5

    aput v5, v20, v4

    .restart local v20    # "points":[F
    goto :goto_0
.end method

.method private drawTicks(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "min"    # D
    .param p4, "max"    # D
    .param p6, "minAngle"    # D
    .param p8, "maxAngle"    # D
    .param p10, "centerX"    # I
    .param p11, "centerY"    # I
    .param p12, "longRadius"    # D
    .param p14, "shortRadius"    # D
    .param p16, "ticks"    # D
    .param p18, "paint"    # Landroid/graphics/Paint;
    .param p19, "labels"    # Z

    .prologue
    .line 175
    move-wide/from16 v4, p2

    .local v4, "i":D
    :goto_0
    cmpg-double v3, v4, p4

    if-gtz v3, :cond_3

    move-object/from16 v3, p0

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    .line 176
    invoke-direct/range {v3 .. v13}, Lorg/achartengine/chart/DialChart;->getAngleForValue(DDDDD)D

    move-result-wide v14

    .line 177
    .local v14, "angle":D
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    .line 178
    .local v18, "sinValue":D
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 179
    .local v16, "cosValue":D
    move/from16 v0, p10

    int-to-float v3, v0

    mul-double v6, p14, v18

    double-to-float v6, v6

    add-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v20

    .line 180
    .local v20, "x1":I
    move/from16 v0, p11

    int-to-float v3, v0

    mul-double v6, p14, v16

    double-to-float v6, v6

    add-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v22

    .line 181
    .local v22, "y1":I
    move/from16 v0, p10

    int-to-float v3, v0

    mul-double v6, p12, v18

    double-to-float v6, v6

    add-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v21

    .line 182
    .local v21, "x2":I
    move/from16 v0, p11

    int-to-float v3, v0

    mul-double v6, p12, v16

    double-to-float v6, v6

    add-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v23

    .line 183
    .local v23, "y2":I
    move/from16 v0, v20

    int-to-float v7, v0

    move/from16 v0, v22

    int-to-float v8, v0

    move/from16 v0, v21

    int-to-float v9, v0

    move/from16 v0, v23

    int-to-float v10, v0

    move-object/from16 v6, p1

    move-object/from16 v11, p18

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    if-eqz p19, :cond_2

    .line 185
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p18

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 186
    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_0

    .line 187
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p18

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 189
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    .local v2, "text":Ljava/lang/String;
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    double-to-long v8, v4

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    double-to-long v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 193
    :cond_1
    move/from16 v0, v20

    int-to-float v3, v0

    move/from16 v0, v22

    int-to-float v6, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p18

    invoke-virtual {v0, v2, v3, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 175
    .end local v2    # "text":Ljava/lang/String;
    :cond_2
    add-double v4, v4, p16

    goto/16 :goto_0

    .line 196
    .end local v14    # "angle":D
    .end local v16    # "cosValue":D
    .end local v18    # "sinValue":D
    .end local v20    # "x1":I
    .end local v21    # "x2":I
    .end local v22    # "y1":I
    .end local v23    # "y2":I
    :cond_3
    return-void
.end method

.method private getAngleForValue(DDDDD)D
    .locals 7
    .param p1, "value"    # D
    .param p3, "minAngle"    # D
    .param p5, "maxAngle"    # D
    .param p7, "min"    # D
    .param p9, "max"    # D

    .prologue
    .line 150
    sub-double v0, p5, p3

    .line 151
    .local v0, "angleDiff":D
    sub-double v2, p9, p7

    .line 152
    .local v2, "diff":D
    sub-double v4, p1, p7

    mul-double/2addr v4, v0

    div-double/2addr v4, v2

    add-double/2addr v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    return-wide v4
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 64
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 61
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->isAntialiasing()Z

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->getLabelsTextSize()F

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    div-int/lit8 v5, p5, 0x5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lorg/achartengine/chart/DialChart;->getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I

    move-result v13

    .line 65
    .local v13, "legendSize":I
    move/from16 v8, p2

    .line 66
    .local v8, "left":I
    move/from16 v60, p3

    .line 67
    .local v60, "top":I
    add-int v9, p2, p4

    .line 69
    .local v9, "right":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    invoke-virtual {v4}, Lorg/achartengine/model/CategorySeries;->getItemCount()I

    move-result v58

    .line 70
    .local v58, "sLength":I
    move/from16 v0, v58

    new-array v7, v0, [Ljava/lang/String;

    .line 71
    .local v7, "titles":[Ljava/lang/String;
    const/16 v54, 0x0

    .local v54, "i":I
    :goto_0
    move/from16 v0, v54

    move/from16 v1, v58

    if-ge v0, v1, :cond_0

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    move/from16 v0, v54

    invoke-virtual {v4, v0}, Lorg/achartengine/model/CategorySeries;->getCategory(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v54

    .line 71
    add-int/lit8 v54, v54, 0x1

    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->isFitLegend()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    const/4 v15, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v4 .. v15}, Lorg/achartengine/chart/DialChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-result v13

    .line 79
    :cond_1
    add-int v4, p3, p5

    sub-int v52, v4, v13

    .line 80
    .local v52, "bottom":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    invoke-virtual/range {v14 .. v23}, Lorg/achartengine/chart/DialChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 82
    sub-int v4, v9, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v5, v52, v60

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v56

    .line 83
    .local v56, "mRadius":I
    move/from16 v0, v56

    int-to-double v4, v0

    const-wide v10, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v4, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v6}, Lorg/achartengine/renderer/DialRenderer;->getScale()F

    move-result v6

    float-to-double v10, v6

    mul-double/2addr v4, v10

    double-to-int v0, v4

    move/from16 v57, v0

    .line 84
    .local v57, "radius":I
    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/chart/DialChart;->mCenterX:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    .line 85
    add-int v4, v8, v9

    div-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lorg/achartengine/chart/DialChart;->mCenterX:I

    .line 87
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/chart/DialChart;->mCenterY:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_3

    .line 88
    add-int v4, v52, v60

    div-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lorg/achartengine/chart/DialChart;->mCenterY:I

    .line 90
    :cond_3
    move/from16 v0, v57

    int-to-float v4, v0

    const v5, 0x3f666666    # 0.9f

    mul-float v59, v4, v5

    .line 91
    .local v59, "shortRadius":F
    move/from16 v0, v57

    int-to-float v4, v0

    const v5, 0x3f8ccccd    # 1.1f

    mul-float v55, v4, v5

    .line 92
    .local v55, "longRadius":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->getMinValue()D

    move-result-wide v16

    .line 93
    .local v16, "min":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->getMaxValue()D

    move-result-wide v18

    .line 94
    .local v18, "max":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->getAngleMin()D

    move-result-wide v20

    .line 95
    .local v20, "angleMin":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->getAngleMax()D

    move-result-wide v22

    .line 96
    .local v22, "angleMax":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->isMinValueSet()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->isMaxValueSet()Z

    move-result v4

    if-nez v4, :cond_7

    .line 97
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->getSeriesRendererCount()I

    move-result v53

    .line 98
    .local v53, "count":I
    const/16 v54, 0x0

    :goto_1
    move/from16 v0, v54

    move/from16 v1, v53

    if-ge v0, v1, :cond_7

    .line 99
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    move/from16 v0, v54

    invoke-virtual {v4, v0}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v62

    .line 100
    .local v62, "value":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->isMinValueSet()Z

    move-result v4

    if-nez v4, :cond_5

    .line 101
    move-wide/from16 v0, v16

    move-wide/from16 v2, v62

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    .line 103
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->isMaxValueSet()Z

    move-result v4

    if-nez v4, :cond_6

    .line 104
    move-wide/from16 v0, v18

    move-wide/from16 v2, v62

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    .line 98
    :cond_6
    add-int/lit8 v54, v54, 0x1

    goto :goto_1

    .line 108
    .end local v53    # "count":I
    .end local v62    # "value":D
    :cond_7
    cmpl-double v4, v16, v18

    if-nez v4, :cond_8

    .line 109
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v16, v16, v4

    .line 110
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double v18, v18, v4

    .line 113
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->getLabelsColor()I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->getMinorTicksSpacing()D

    move-result-wide v30

    .line 115
    .local v30, "minorTicks":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->getMajorTicksSpacing()D

    move-result-wide v48

    .line 116
    .local v48, "majorTicks":D
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v30, v4

    if-nez v4, :cond_9

    .line 117
    sub-double v4, v18, v16

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    div-double v30, v4, v10

    .line 119
    :cond_9
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v48, v4

    if-nez v4, :cond_a

    .line 120
    sub-double v4, v18, v16

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    div-double v48, v4, v10

    .line 122
    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/DialChart;->mCenterX:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/DialChart;->mCenterY:I

    move/from16 v25, v0

    move/from16 v0, v55

    float-to-double v0, v0

    move-wide/from16 v26, v0

    move/from16 v0, v57

    int-to-double v0, v0

    move-wide/from16 v28, v0

    const/16 v33, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v32, p6

    invoke-direct/range {v14 .. v33}, Lorg/achartengine/chart/DialChart;->drawTicks(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V

    .line 124
    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/DialChart;->mCenterX:I

    move/from16 v42, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/DialChart;->mCenterY:I

    move/from16 v43, v0

    move/from16 v0, v55

    float-to-double v0, v0

    move-wide/from16 v44, v0

    move/from16 v0, v59

    float-to-double v0, v0

    move-wide/from16 v46, v0

    const/16 v51, 0x1

    move-object/from16 v32, p0

    move-object/from16 v33, p1

    move-wide/from16 v34, v16

    move-wide/from16 v36, v18

    move-wide/from16 v38, v20

    move-wide/from16 v40, v22

    move-object/from16 v50, p6

    invoke-direct/range {v32 .. v51}, Lorg/achartengine/chart/DialChart;->drawTicks(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V

    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->getSeriesRendererCount()I

    move-result v53

    .line 128
    .restart local v53    # "count":I
    const/16 v54, 0x0

    :goto_2
    move/from16 v0, v54

    move/from16 v1, v53

    if-ge v0, v1, :cond_c

    .line 129
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    move/from16 v0, v54

    invoke-virtual {v4, v0}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v34

    move-object/from16 v33, p0

    move-wide/from16 v36, v20

    move-wide/from16 v38, v22

    move-wide/from16 v40, v16

    move-wide/from16 v42, v18

    invoke-direct/range {v33 .. v43}, Lorg/achartengine/chart/DialChart;->getAngleForValue(DDDDD)D

    move-result-wide v34

    .line 130
    .local v34, "angle":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    move/from16 v0, v54

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/DialRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    move/from16 v0, v54

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/DialRenderer;->getVisualTypeForIndex(I)Lorg/achartengine/renderer/DialRenderer$Type;

    move-result-object v4

    sget-object v5, Lorg/achartengine/renderer/DialRenderer$Type;->ARROW:Lorg/achartengine/renderer/DialRenderer$Type;

    if-ne v4, v5, :cond_b

    const/16 v40, 0x1

    .line 132
    .local v40, "type":Z
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/DialChart;->mCenterX:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/achartengine/chart/DialChart;->mCenterY:I

    move/from16 v37, v0

    move/from16 v0, v59

    float-to-double v0, v0

    move-wide/from16 v38, v0

    move-object/from16 v32, p0

    move-object/from16 v33, p1

    move-object/from16 v41, p6

    invoke-direct/range {v32 .. v41}, Lorg/achartengine/chart/DialChart;->drawNeedle(Landroid/graphics/Canvas;DIIDZLandroid/graphics/Paint;)V

    .line 128
    add-int/lit8 v54, v54, 0x1

    goto :goto_2

    .line 131
    .end local v40    # "type":Z
    :cond_b
    const/16 v40, 0x0

    goto :goto_3

    .line 134
    .end local v34    # "angle":D
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    const/4 v15, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v4 .. v15}, Lorg/achartengine/chart/DialChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-object/from16 v24, p0

    move-object/from16 v25, p1

    move/from16 v26, p2

    move/from16 v27, p3

    move/from16 v28, p4

    move-object/from16 v29, p6

    .line 135
    invoke-virtual/range {v24 .. v29}, Lorg/achartengine/chart/DialChart;->drawTitle(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 136
    return-void
.end method
