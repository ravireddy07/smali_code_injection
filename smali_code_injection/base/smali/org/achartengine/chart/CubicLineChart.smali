.class public Lorg/achartengine/chart/CubicLineChart;
.super Lorg/achartengine/chart/LineChart;
.source "CubicLineChart.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "Cubic"


# instance fields
.field private firstMultiplier:F

.field private p1:Lorg/achartengine/model/Point;

.field private p2:Lorg/achartengine/model/Point;

.field private p3:Lorg/achartengine/model/Point;

.field private secondMultiplier:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/achartengine/chart/LineChart;-><init>()V

    .line 37
    new-instance v0, Lorg/achartengine/model/Point;

    invoke-direct {v0}, Lorg/achartengine/model/Point;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p1:Lorg/achartengine/model/Point;

    .line 39
    new-instance v0, Lorg/achartengine/model/Point;

    invoke-direct {v0}, Lorg/achartengine/model/Point;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p2:Lorg/achartengine/model/Point;

    .line 41
    new-instance v0, Lorg/achartengine/model/Point;

    invoke-direct {v0}, Lorg/achartengine/model/Point;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p3:Lorg/achartengine/model/Point;

    .line 45
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lorg/achartengine/chart/CubicLineChart;->firstMultiplier:F

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lorg/achartengine/chart/CubicLineChart;->firstMultiplier:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/achartengine/chart/CubicLineChart;->secondMultiplier:F

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;F)V
    .locals 2
    .param p1, "dataset"    # Lorg/achartengine/model/XYMultipleSeriesDataset;
    .param p2, "renderer"    # Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
    .param p3, "smoothness"    # F

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/LineChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 37
    new-instance v0, Lorg/achartengine/model/Point;

    invoke-direct {v0}, Lorg/achartengine/model/Point;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p1:Lorg/achartengine/model/Point;

    .line 39
    new-instance v0, Lorg/achartengine/model/Point;

    invoke-direct {v0}, Lorg/achartengine/model/Point;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p2:Lorg/achartengine/model/Point;

    .line 41
    new-instance v0, Lorg/achartengine/model/Point;

    invoke-direct {v0}, Lorg/achartengine/model/Point;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/CubicLineChart;->p3:Lorg/achartengine/model/Point;

    .line 64
    iput p3, p0, Lorg/achartengine/chart/CubicLineChart;->firstMultiplier:F

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lorg/achartengine/chart/CubicLineChart;->firstMultiplier:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/achartengine/chart/CubicLineChart;->secondMultiplier:F

    .line 66
    return-void
.end method

.method private calc([FLorg/achartengine/model/Point;IIF)V
    .locals 7
    .param p1, "points"    # [F
    .param p2, "result"    # Lorg/achartengine/model/Point;
    .param p3, "index1"    # I
    .param p4, "index2"    # I
    .param p5, "multiplier"    # F

    .prologue
    .line 100
    aget v2, p1, p3

    .line 101
    .local v2, "p1x":F
    add-int/lit8 v6, p3, 0x1

    aget v3, p1, v6

    .line 102
    .local v3, "p1y":F
    aget v4, p1, p4

    .line 103
    .local v4, "p2x":F
    add-int/lit8 v6, p4, 0x1

    aget v5, p1, v6

    .line 105
    .local v5, "p2y":F
    sub-float v0, v4, v2

    .line 106
    .local v0, "diffX":F
    sub-float v1, v5, v3

    .line 107
    .local v1, "diffY":F
    mul-float v6, v0, p5

    add-float/2addr v6, v2

    invoke-virtual {p2, v6}, Lorg/achartengine/model/Point;->setX(F)V

    .line 108
    mul-float v6, v1, p5

    add-float/2addr v6, v3

    invoke-virtual {p2, v6}, Lorg/achartengine/model/Point;->setY(F)V

    .line 109
    return-void
.end method


# virtual methods
.method protected drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "points"    # [F
    .param p3, "paint"    # Landroid/graphics/Paint;
    .param p4, "circular"    # Z

    .prologue
    .line 70
    new-instance v21, Landroid/graphics/Path;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Path;-><init>()V

    .line 71
    .local v21, "p":Landroid/graphics/Path;
    const/4 v3, 0x0

    aget v22, p2, v3

    .line 72
    .local v22, "x":F
    const/4 v3, 0x1

    aget v23, p2, v3

    .line 73
    .local v23, "y":F
    invoke-virtual/range {v21 .. v23}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v20, v0

    .line 76
    .local v20, "length":I
    if-eqz p4, :cond_0

    .line 77
    add-int/lit8 v20, v20, -0x4

    .line 80
    :cond_0
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    move/from16 v0, v20

    if-ge v6, v0, :cond_3

    .line 81
    add-int/lit8 v3, v6, 0x2

    move/from16 v0, v20

    if-ge v3, v0, :cond_1

    add-int/lit8 v7, v6, 0x2

    .line 82
    .local v7, "nextIndex":I
    :goto_1
    add-int/lit8 v3, v6, 0x4

    move/from16 v0, v20

    if-ge v3, v0, :cond_2

    add-int/lit8 v12, v6, 0x4

    .line 83
    .local v12, "nextNextIndex":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/CubicLineChart;->p1:Lorg/achartengine/model/Point;

    move-object/from16 v0, p0

    iget v8, v0, Lorg/achartengine/chart/CubicLineChart;->secondMultiplier:F

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v8}, Lorg/achartengine/chart/CubicLineChart;->calc([FLorg/achartengine/model/Point;IIF)V

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/CubicLineChart;->p2:Lorg/achartengine/model/Point;

    aget v4, p2, v7

    invoke-virtual {v3, v4}, Lorg/achartengine/model/Point;->setX(F)V

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/CubicLineChart;->p2:Lorg/achartengine/model/Point;

    add-int/lit8 v4, v7, 0x1

    aget v4, p2, v4

    invoke-virtual {v3, v4}, Lorg/achartengine/model/Point;->setY(F)V

    .line 86
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/achartengine/chart/CubicLineChart;->p3:Lorg/achartengine/model/Point;

    move-object/from16 v0, p0

    iget v13, v0, Lorg/achartengine/chart/CubicLineChart;->firstMultiplier:F

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move v11, v7

    invoke-direct/range {v8 .. v13}, Lorg/achartengine/chart/CubicLineChart;->calc([FLorg/achartengine/model/Point;IIF)V

    .line 88
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/CubicLineChart;->p1:Lorg/achartengine/model/Point;

    invoke-virtual {v3}, Lorg/achartengine/model/Point;->getX()F

    move-result v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/CubicLineChart;->p1:Lorg/achartengine/model/Point;

    invoke-virtual {v3}, Lorg/achartengine/model/Point;->getY()F

    move-result v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/CubicLineChart;->p2:Lorg/achartengine/model/Point;

    invoke-virtual {v3}, Lorg/achartengine/model/Point;->getX()F

    move-result v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/CubicLineChart;->p2:Lorg/achartengine/model/Point;

    invoke-virtual {v3}, Lorg/achartengine/model/Point;->getY()F

    move-result v17

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/CubicLineChart;->p3:Lorg/achartengine/model/Point;

    invoke-virtual {v3}, Lorg/achartengine/model/Point;->getX()F

    move-result v18

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/CubicLineChart;->p3:Lorg/achartengine/model/Point;

    invoke-virtual {v3}, Lorg/achartengine/model/Point;->getY()F

    move-result v19

    move-object/from16 v13, v21

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .end local v7    # "nextIndex":I
    .end local v12    # "nextNextIndex":I
    :cond_1
    move v7, v6

    .line 81
    goto :goto_1

    .restart local v7    # "nextIndex":I
    :cond_2
    move v12, v7

    .line 82
    goto :goto_2

    .line 90
    .end local v7    # "nextIndex":I
    :cond_3
    if-eqz p4, :cond_5

    .line 91
    move/from16 v6, v20

    :goto_3
    add-int/lit8 v3, v20, 0x4

    if-ge v6, v3, :cond_4

    .line 92
    aget v3, p2, v6

    add-int/lit8 v4, v6, 0x1

    aget v4, p2, v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    .line 94
    :cond_4
    const/4 v3, 0x0

    aget v3, p2, v3

    const/4 v4, 0x1

    aget v4, p2, v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string v0, "Cubic"

    return-object v0
.end method
