.class public abstract Lorg/achartengine/chart/AbstractChart;
.super Ljava/lang/Object;
.source "AbstractChart.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateDrawPoints(FFFFII)[F
    .locals 8
    .param p0, "p1x"    # F
    .param p1, "p1y"    # F
    .param p2, "p2x"    # F
    .param p3, "p2y"    # F
    .param p4, "screenHeight"    # I
    .param p5, "screenWidth"    # I

    .prologue
    const/4 v7, 0x0

    .line 202
    int-to-float v5, p4

    cmpl-float v5, p1, v5

    if-lez v5, :cond_3

    .line 204
    sub-float v5, p3, p1

    sub-float v6, p2, p0

    div-float v4, v5, v6

    .line 205
    .local v4, "m":F
    int-to-float v5, p4

    sub-float/2addr v5, p1

    mul-float v6, v4, p0

    add-float/2addr v5, v6

    div-float v0, v5, v4

    .line 206
    .local v0, "drawP1x":F
    int-to-float v1, p4

    .line 208
    .local v1, "drawP1y":F
    cmpg-float v5, v0, v7

    if-gez v5, :cond_2

    .line 211
    const/4 v0, 0x0

    .line 212
    mul-float v5, v4, p0

    sub-float v1, p1, v5

    .line 236
    .end local v4    # "m":F
    :cond_0
    :goto_0
    int-to-float v5, p4

    cmpl-float v5, p3, v5

    if-lez v5, :cond_7

    .line 237
    sub-float v5, p3, p1

    sub-float v6, p2, p0

    div-float v4, v5, v6

    .line 238
    .restart local v4    # "m":F
    int-to-float v5, p4

    sub-float/2addr v5, p1

    mul-float v6, v4, p0

    add-float/2addr v5, v6

    div-float v2, v5, v4

    .line 239
    .local v2, "drawP2x":F
    int-to-float v3, p4

    .line 240
    .local v3, "drawP2y":F
    cmpg-float v5, v2, v7

    if-gez v5, :cond_6

    .line 241
    const/4 v2, 0x0

    .line 242
    mul-float v5, v4, p0

    sub-float v3, p1, v5

    .line 264
    .end local v4    # "m":F
    :cond_1
    :goto_1
    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v6, 0x1

    aput v1, v5, v6

    const/4 v6, 0x2

    aput v2, v5, v6

    const/4 v6, 0x3

    aput v3, v5, v6

    return-object v5

    .line 213
    .end local v2    # "drawP2x":F
    .end local v3    # "drawP2y":F
    .restart local v4    # "m":F
    :cond_2
    int-to-float v5, p5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    .line 216
    int-to-float v0, p5

    .line 217
    int-to-float v5, p5

    mul-float/2addr v5, v4

    add-float/2addr v5, p1

    mul-float v6, v4, p0

    sub-float v1, v5, v6

    goto :goto_0

    .line 219
    .end local v0    # "drawP1x":F
    .end local v1    # "drawP1y":F
    .end local v4    # "m":F
    :cond_3
    cmpg-float v5, p1, v7

    if-gez v5, :cond_5

    .line 220
    sub-float v5, p3, p1

    sub-float v6, p2, p0

    div-float v4, v5, v6

    .line 221
    .restart local v4    # "m":F
    neg-float v5, p1

    mul-float v6, v4, p0

    add-float/2addr v5, v6

    div-float v0, v5, v4

    .line 222
    .restart local v0    # "drawP1x":F
    const/4 v1, 0x0

    .line 223
    .restart local v1    # "drawP1y":F
    cmpg-float v5, v0, v7

    if-gez v5, :cond_4

    .line 224
    const/4 v0, 0x0

    .line 225
    mul-float v5, v4, p0

    sub-float v1, p1, v5

    goto :goto_0

    .line 226
    :cond_4
    int-to-float v5, p5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    .line 227
    int-to-float v0, p5

    .line 228
    int-to-float v5, p5

    mul-float/2addr v5, v4

    add-float/2addr v5, p1

    mul-float v6, v4, p0

    sub-float v1, v5, v6

    goto :goto_0

    .line 232
    .end local v0    # "drawP1x":F
    .end local v1    # "drawP1y":F
    .end local v4    # "m":F
    :cond_5
    move v0, p0

    .line 233
    .restart local v0    # "drawP1x":F
    move v1, p1

    .restart local v1    # "drawP1y":F
    goto :goto_0

    .line 243
    .restart local v2    # "drawP2x":F
    .restart local v3    # "drawP2y":F
    .restart local v4    # "m":F
    :cond_6
    int-to-float v5, p5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1

    .line 244
    int-to-float v2, p5

    .line 245
    int-to-float v5, p5

    mul-float/2addr v5, v4

    add-float/2addr v5, p1

    mul-float v6, v4, p0

    sub-float v3, v5, v6

    goto :goto_1

    .line 247
    .end local v2    # "drawP2x":F
    .end local v3    # "drawP2y":F
    .end local v4    # "m":F
    :cond_7
    cmpg-float v5, p3, v7

    if-gez v5, :cond_9

    .line 248
    sub-float v5, p3, p1

    sub-float v6, p2, p0

    div-float v4, v5, v6

    .line 249
    .restart local v4    # "m":F
    neg-float v5, p1

    mul-float v6, v4, p0

    add-float/2addr v5, v6

    div-float v2, v5, v4

    .line 250
    .restart local v2    # "drawP2x":F
    const/4 v3, 0x0

    .line 251
    .restart local v3    # "drawP2y":F
    cmpg-float v5, v2, v7

    if-gez v5, :cond_8

    .line 252
    const/4 v2, 0x0

    .line 253
    mul-float v5, v4, p0

    sub-float v3, p1, v5

    goto :goto_1

    .line 254
    :cond_8
    int-to-float v5, p5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1

    .line 255
    int-to-float v2, p5

    .line 256
    int-to-float v5, p5

    mul-float/2addr v5, v4

    add-float/2addr v5, p1

    mul-float v6, v4, p0

    sub-float v3, v5, v6

    goto :goto_1

    .line 260
    .end local v2    # "drawP2x":F
    .end local v3    # "drawP2y":F
    .end local v4    # "m":F
    :cond_9
    move v2, p2

    .line 261
    .restart local v2    # "drawP2x":F
    move v3, p3

    .restart local v3    # "drawP2y":F
    goto/16 :goto_1
.end method

.method private getFitText(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "width"    # F
    .param p3, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 336
    move-object v2, p1

    .line 337
    .local v2, "newText":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 338
    .local v1, "length":I
    const/4 v0, 0x0

    .line 339
    .local v0, "diff":I
    :goto_0
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v3, v3, p2

    if-lez v3, :cond_0

    if-ge v0, v1, :cond_0

    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sub-int v5, v1, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 343
    :cond_0
    if-ne v0, v1, :cond_1

    .line 344
    const-string v2, "..."

    .line 346
    :cond_1
    return-object v2
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
.end method

.method protected drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V
    .locals 6
    .param p1, "renderer"    # Lorg/achartengine/renderer/DefaultRenderer;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "paint"    # Landroid/graphics/Paint;
    .param p8, "newColor"    # Z
    .param p9, "color"    # I

    .prologue
    .line 69
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isApplyBackgroundColor()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p8, :cond_1

    .line 70
    :cond_0
    if-eqz p8, :cond_2

    .line 71
    invoke-virtual {p7, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, p5

    int-to-float v3, v0

    add-int v0, p4, p6

    int-to-float v4, v0

    move-object v0, p2

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method protected drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/renderer/DefaultRenderer;Ljava/util/List;IIFFFFIIILandroid/graphics/Paint;)V
    .locals 33
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "labelText"    # Ljava/lang/String;
    .param p3, "renderer"    # Lorg/achartengine/renderer/DefaultRenderer;
    .param p5, "centerX"    # I
    .param p6, "centerY"    # I
    .param p7, "shortRadius"    # F
    .param p8, "longRadius"    # F
    .param p9, "currentAngle"    # F
    .param p10, "angle"    # F
    .param p11, "left"    # I
    .param p12, "right"    # I
    .param p13, "color"    # I
    .param p14, "paint"    # Landroid/graphics/Paint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/lang/String;",
            "Lorg/achartengine/renderer/DefaultRenderer;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/RectF;",
            ">;IIFFFFIII",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    .prologue
    .line 389
    .local p4, "prevLabelsBounds":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLabels()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 390
    move-object/from16 v0, p14

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, p10, v7

    add-float v7, v7, p9

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v20

    .line 392
    .local v20, "rAngle":D
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    .line 393
    .local v22, "sinValue":D
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 394
    .local v12, "cosValue":D
    move/from16 v0, p5

    int-to-float v6, v0

    move/from16 v0, p7

    float-to-double v8, v0

    mul-double v8, v8, v22

    double-to-float v7, v8

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v27

    .line 395
    .local v27, "x1":I
    move/from16 v0, p6

    int-to-float v6, v0

    move/from16 v0, p7

    float-to-double v8, v0

    mul-double/2addr v8, v12

    double-to-float v7, v8

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v30

    .line 396
    .local v30, "y1":I
    move/from16 v0, p5

    int-to-float v6, v0

    move/from16 v0, p8

    float-to-double v8, v0

    mul-double v8, v8, v22

    double-to-float v7, v8

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v28

    .line 397
    .local v28, "x2":I
    move/from16 v0, p6

    int-to-float v6, v0

    move/from16 v0, p8

    float-to-double v8, v0

    mul-double/2addr v8, v12

    double-to-float v7, v8

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v31

    .line 399
    .local v31, "y2":I
    invoke-virtual/range {p3 .. p3}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v24

    .line 400
    .local v24, "size":F
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v24, v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 401
    .local v14, "extra":F
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p14

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 402
    move/from16 v0, v27

    move/from16 v1, v28

    if-le v0, v1, :cond_0

    .line 403
    neg-float v14, v14

    .line 404
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p14

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 406
    :cond_0
    move/from16 v0, v28

    int-to-float v6, v0

    add-float v29, v6, v14

    .line 407
    .local v29, "xLabel":F
    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v32, v0

    .line 408
    .local v32, "yLabel":F
    move/from16 v0, p12

    int-to-float v6, v0

    sub-float v25, v6, v29

    .line 409
    .local v25, "width":F
    move/from16 v0, v27

    move/from16 v1, v28

    if-le v0, v1, :cond_1

    .line 410
    move/from16 v0, p11

    int-to-float v6, v0

    sub-float v25, v29, v6

    .line 412
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v25

    move-object/from16 v3, p14

    invoke-direct {v0, v1, v2, v3}, Lorg/achartengine/chart/AbstractChart;->getFitText(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p2

    .line 413
    move-object/from16 v0, p14

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v26

    .line 414
    .local v26, "widthLabel":F
    const/16 v18, 0x0

    .line 415
    .local v18, "okBounds":Z
    :goto_0
    if-nez v18, :cond_5

    .line 416
    const/4 v15, 0x0

    .line 417
    .local v15, "intersects":Z
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v17

    .line 418
    .local v17, "length":I
    const/16 v16, 0x0

    .local v16, "j":I
    :goto_1
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_3

    if-nez v15, :cond_3

    .line 419
    move-object/from16 v0, p4

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/RectF;

    .line 420
    .local v19, "prevLabelBounds":Landroid/graphics/RectF;
    add-float v6, v29, v26

    add-float v7, v32, v24

    move-object/from16 v0, v19

    move/from16 v1, v29

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 421
    const/4 v15, 0x1

    .line 422
    move-object/from16 v0, v19

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v0, v32

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v32

    .line 418
    :cond_2
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 425
    .end local v19    # "prevLabelBounds":Landroid/graphics/RectF;
    :cond_3
    if-nez v15, :cond_4

    const/16 v18, 0x1

    .line 426
    :goto_2
    goto :goto_0

    .line 425
    :cond_4
    const/16 v18, 0x0

    goto :goto_2

    .line 428
    .end local v15    # "intersects":Z
    .end local v16    # "j":I
    .end local v17    # "length":I
    :cond_5
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v24, v6

    sub-float v6, v32, v6

    float-to-int v0, v6

    move/from16 v31, v0

    .line 429
    move/from16 v0, v27

    int-to-float v7, v0

    move/from16 v0, v30

    int-to-float v8, v0

    move/from16 v0, v28

    int-to-float v9, v0

    move/from16 v0, v31

    int-to-float v10, v0

    move-object/from16 v6, p1

    move-object/from16 v11, p14

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 430
    move/from16 v0, v28

    int-to-float v7, v0

    move/from16 v0, v31

    int-to-float v8, v0

    move/from16 v0, v28

    int-to-float v6, v0

    add-float v9, v6, v14

    move/from16 v0, v31

    int-to-float v10, v0

    move-object/from16 v6, p1

    move-object/from16 v11, p14

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 431
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, v29

    move/from16 v3, v32

    move-object/from16 v4, p14

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 432
    new-instance v6, Landroid/graphics/RectF;

    add-float v7, v29, v26

    add-float v8, v32, v24

    move/from16 v0, v29

    move/from16 v1, v32

    invoke-direct {v6, v0, v1, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .end local v12    # "cosValue":D
    .end local v14    # "extra":F
    .end local v18    # "okBounds":Z
    .end local v20    # "rAngle":D
    .end local v22    # "sinValue":D
    .end local v24    # "size":F
    .end local v25    # "width":F
    .end local v26    # "widthLabel":F
    .end local v27    # "x1":I
    .end local v28    # "x2":I
    .end local v29    # "xLabel":F
    .end local v30    # "y1":I
    .end local v31    # "y2":I
    .end local v32    # "yLabel":F
    :cond_6
    return-void
.end method

.method protected drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I
    .locals 30
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "renderer"    # Lorg/achartengine/renderer/DefaultRenderer;
    .param p3, "titles"    # [Ljava/lang/String;
    .param p4, "left"    # I
    .param p5, "right"    # I
    .param p6, "y"    # I
    .param p7, "width"    # I
    .param p8, "height"    # I
    .param p9, "legendSize"    # I
    .param p10, "paint"    # Landroid/graphics/Paint;
    .param p11, "calculate"    # Z

    .prologue
    .line 99
    const/high16 v26, 0x42000000    # 32.0f

    .line 100
    .local v26, "size":F
    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLegend()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 101
    move/from16 v0, p4

    int-to-float v8, v0

    .line 102
    .local v8, "currentX":F
    add-int v5, p6, p8

    sub-int v5, v5, p9

    int-to-float v5, v5

    add-float v9, v5, v26

    .line 103
    .local v9, "currentY":F
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 104
    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendTextSize()F

    move-result v5

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    move-object/from16 v0, p3

    array-length v5, v0

    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererCount()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 106
    .local v25, "sLength":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    move/from16 v0, v25

    if-ge v10, v0, :cond_6

    .line 107
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/achartengine/chart/AbstractChart;->getLegendShapeWidth(I)I

    move-result v5

    int-to-float v0, v5

    move/from16 v22, v0

    .line 108
    .local v22, "lineSize":F
    aget-object v13, p3, v10

    .line 109
    .local v13, "text":Ljava/lang/String;
    move-object/from16 v0, p3

    array-length v5, v0

    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererCount()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 110
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    move-result v5

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    new-array v0, v5, [F

    move-object/from16 v29, v0

    .line 115
    .local v29, "widths":[F
    move-object/from16 v0, p10

    move-object/from16 v1, v29

    invoke-virtual {v0, v13, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 116
    const/16 v27, 0x0

    .line 117
    .local v27, "sum":F
    move-object/from16 v17, v29

    .local v17, "arr$":[F
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v21, v0

    .local v21, "len$":I
    const/16 v20, 0x0

    .local v20, "i$":I
    :goto_2
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_1

    aget v28, v17, v20

    .line 118
    .local v28, "value":F
    add-float v27, v27, v28

    .line 117
    add-int/lit8 v20, v20, 0x1

    goto :goto_2

    .line 112
    .end local v17    # "arr$":[F
    .end local v20    # "i$":I
    .end local v21    # "len$":I
    .end local v27    # "sum":F
    .end local v28    # "value":F
    .end local v29    # "widths":[F
    :cond_0
    const v5, -0x333334

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 120
    .restart local v17    # "arr$":[F
    .restart local v20    # "i$":I
    .restart local v21    # "len$":I
    .restart local v27    # "sum":F
    .restart local v29    # "widths":[F
    :cond_1
    const/high16 v5, 0x41200000    # 10.0f

    add-float v5, v5, v22

    add-float v19, v5, v27

    .line 121
    .local v19, "extraSize":F
    add-float v18, v8, v19

    .line 123
    .local v18, "currentWidth":F
    if-lez v10, :cond_2

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/achartengine/chart/AbstractChart;->getExceed(FLorg/achartengine/renderer/DefaultRenderer;II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 124
    move/from16 v0, p4

    int-to-float v8, v0

    .line 125
    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendTextSize()F

    move-result v5

    add-float/2addr v9, v5

    .line 126
    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendTextSize()F

    move-result v5

    add-float v26, v26, v5

    .line 127
    add-float v18, v8, v19

    .line 129
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/achartengine/chart/AbstractChart;->getExceed(FLorg/achartengine/renderer/DefaultRenderer;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 130
    move/from16 v0, p5

    int-to-float v5, v0

    sub-float/2addr v5, v8

    sub-float v5, v5, v22

    const/high16 v6, 0x41200000    # 10.0f

    sub-float v23, v5, v6

    .line 131
    .local v23, "maxWidth":F
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/achartengine/chart/AbstractChart;->isVertical(Lorg/achartengine/renderer/DefaultRenderer;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 132
    move/from16 v0, p7

    int-to-float v5, v0

    sub-float/2addr v5, v8

    sub-float v5, v5, v22

    const/high16 v6, 0x41200000    # 10.0f

    sub-float v23, v5, v6

    .line 134
    :cond_3
    const/4 v5, 0x1

    move-object/from16 v0, p10

    move/from16 v1, v23

    move-object/from16 v2, v29

    invoke-virtual {v0, v13, v5, v1, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v24

    .line 135
    .local v24, "nr":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    move/from16 v0, v24

    invoke-virtual {v13, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 137
    .end local v23    # "maxWidth":F
    .end local v24    # "nr":I
    :cond_4
    if-nez p11, :cond_5

    .line 138
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v7

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v11, p10

    invoke-virtual/range {v5 .. v11}, Lorg/achartengine/chart/AbstractChart;->drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    .line 139
    add-float v5, v8, v22

    const/high16 v6, 0x40a00000    # 5.0f

    add-float v14, v5, v6

    const/high16 v5, 0x40a00000    # 5.0f

    add-float v15, v9, v5

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v16, p10

    invoke-virtual/range {v11 .. v16}, Lorg/achartengine/chart/AbstractChart;->drawString(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 141
    :cond_5
    add-float v8, v8, v19

    .line 106
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 144
    .end local v8    # "currentX":F
    .end local v9    # "currentY":F
    .end local v10    # "i":I
    .end local v13    # "text":Ljava/lang/String;
    .end local v17    # "arr$":[F
    .end local v18    # "currentWidth":F
    .end local v19    # "extraSize":F
    .end local v20    # "i$":I
    .end local v21    # "len$":I
    .end local v22    # "lineSize":F
    .end local v25    # "sLength":I
    .end local v27    # "sum":F
    .end local v29    # "widths":[F
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendTextSize()F

    move-result v5

    add-float v5, v5, v26

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    return v5
.end method

.method public abstract drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
.end method

.method protected drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "points"    # [F
    .param p3, "paint"    # Landroid/graphics/Paint;
    .param p4, "circular"    # Z

    .prologue
    .line 276
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 277
    .local v7, "path":Landroid/graphics/Path;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    .line 278
    .local v4, "height":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    .line 281
    .local v5, "width":I
    array-length v0, p2

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget v3, p2, v3

    invoke-static/range {v0 .. v5}, Lorg/achartengine/chart/AbstractChart;->calculateDrawPoints(FFFFII)[F

    move-result-object v8

    .line 285
    .local v8, "tempDrawPoints":[F
    const/4 v0, 0x0

    aget v0, v8, v0

    const/4 v1, 0x1

    aget v1, v8, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 286
    const/4 v0, 0x2

    aget v0, v8, v0

    const/4 v1, 0x3

    aget v1, v8, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    const/4 v6, 0x4

    .local v6, "i":I
    :goto_1
    array-length v0, p2

    if-ge v6, v0, :cond_5

    .line 289
    add-int/lit8 v0, v6, -0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    add-int/lit8 v0, v6, 0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    :cond_1
    add-int/lit8 v0, v6, -0x1

    aget v0, p2, v0

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    add-int/lit8 v0, v6, 0x1

    aget v0, p2, v0

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 288
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 293
    :cond_3
    add-int/lit8 v0, v6, -0x2

    aget v0, p2, v0

    add-int/lit8 v1, v6, -0x1

    aget v1, p2, v1

    aget v2, p2, v6

    add-int/lit8 v3, v6, 0x1

    aget v3, p2, v3

    invoke-static/range {v0 .. v5}, Lorg/achartengine/chart/AbstractChart;->calculateDrawPoints(FFFFII)[F

    move-result-object v8

    .line 295
    if-nez p4, :cond_4

    .line 296
    const/4 v0, 0x0

    aget v0, v8, v0

    const/4 v1, 0x1

    aget v1, v8, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 298
    :cond_4
    const/4 v0, 0x2

    aget v0, v8, v0

    const/4 v1, 0x3

    aget v1, v8, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 300
    :cond_5
    if-eqz p4, :cond_6

    .line 301
    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 303
    :cond_6
    invoke-virtual {p1, v7, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected drawString(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 157
    const-string v4, "\n"

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, "lines":[Ljava/lang/String;
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 159
    .local v2, "rect":Landroid/graphics/Rect;
    const/4 v3, 0x0

    .line 160
    .local v3, "yOff":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 161
    aget-object v4, v1, v0

    int-to-float v5, v3

    add-float/2addr v5, p4

    invoke-virtual {p1, v4, p3, v5, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 162
    aget-object v4, v1, v0

    const/4 v5, 0x0

    aget-object v6, v1, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p5, v4, v5, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 163
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v3, v4, 0x5

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method protected getExceed(FLorg/achartengine/renderer/DefaultRenderer;II)Z
    .locals 4
    .param p1, "currentWidth"    # F
    .param p2, "renderer"    # Lorg/achartengine/renderer/DefaultRenderer;
    .param p3, "right"    # I
    .param p4, "width"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    int-to-float v3, p3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    move v0, v1

    .line 178
    .local v0, "exceed":Z
    :goto_0
    invoke-virtual {p0, p2}, Lorg/achartengine/chart/AbstractChart;->isVertical(Lorg/achartengine/renderer/DefaultRenderer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    int-to-float v3, p4

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    move v0, v1

    .line 181
    :cond_0
    :goto_1
    return v0

    .end local v0    # "exceed":Z
    :cond_1
    move v0, v2

    .line 177
    goto :goto_0

    .restart local v0    # "exceed":Z
    :cond_2
    move v0, v2

    .line 179
    goto :goto_1
.end method

.method public abstract getLegendShapeWidth(I)I
.end method

.method protected getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I
    .locals 3
    .param p1, "renderer"    # Lorg/achartengine/renderer/DefaultRenderer;
    .param p2, "defaultHeight"    # I
    .param p3, "extraHeight"    # F

    .prologue
    .line 358
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->getLegendHeight()I

    move-result v0

    .line 359
    .local v0, "legendSize":I
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLegend()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 360
    move v0, p2

    .line 362
    :cond_0
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLegend()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLabels()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    invoke-virtual {p1}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    add-float/2addr v1, p3

    float-to-int v0, v1

    .line 365
    :cond_1
    return v0
.end method

.method public getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;
    .locals 1
    .param p1, "screenPoint"    # Lorg/achartengine/model/Point;

    .prologue
    .line 449
    const/4 v0, 0x0

    return-object v0
.end method

.method public isNullValue(D)Z
    .locals 3
    .param p1, "value"    # D

    .prologue
    .line 437
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVertical(Lorg/achartengine/renderer/DefaultRenderer;)Z
    .locals 2
    .param p1, "renderer"    # Lorg/achartengine/renderer/DefaultRenderer;

    .prologue
    .line 191
    instance-of v0, p1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .end local p1    # "renderer":Lorg/achartengine/renderer/DefaultRenderer;
    invoke-virtual {p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getOrientation()Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-result-object v0

    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
