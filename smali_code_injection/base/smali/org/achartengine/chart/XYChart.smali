.class public abstract Lorg/achartengine/chart/XYChart;
.super Lorg/achartengine/chart/AbstractChart;
.source "XYChart.java"


# instance fields
.field private clickableAreas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lorg/achartengine/chart/ClickableArea;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCalcRange:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[D>;"
        }
    .end annotation
.end field

.field private mCenter:Lorg/achartengine/model/Point;

.field protected mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

.field protected mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

.field private mScale:F

.field private mScreenR:Landroid/graphics/Rect;

.field private mTranslate:F


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lorg/achartengine/chart/AbstractChart;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    .line 76
    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1
    .param p1, "dataset"    # Lorg/achartengine/model/XYMultipleSeriesDataset;
    .param p2, "renderer"    # Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .prologue
    .line 84
    invoke-direct {p0}, Lorg/achartengine/chart/AbstractChart;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    .line 85
    iput-object p1, p0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 86
    iput-object p2, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 87
    return-void
.end method

.method private getLabelLinePos(Landroid/graphics/Paint$Align;)I
    .locals 2
    .param p1, "align"    # Landroid/graphics/Paint$Align;

    .prologue
    .line 786
    const/4 v0, 0x4

    .line 787
    .local v0, "pos":I
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne p1, v1, :cond_0

    .line 788
    neg-int v0, v0

    .line 790
    :cond_0
    return v0
.end method

.method private getValidLabels(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    .local p1, "labels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 447
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 448
    .local v1, "label":Ljava/lang/Double;
    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 449
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 452
    .end local v1    # "label":Ljava/lang/Double;
    :cond_1
    return-object v2
.end method

.method private setStroke(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "cap"    # Landroid/graphics/Paint$Cap;
    .param p2, "join"    # Landroid/graphics/Paint$Join;
    .param p3, "miter"    # F
    .param p4, "style"    # Landroid/graphics/Paint$Style;
    .param p5, "pathEffect"    # Landroid/graphics/PathEffect;
    .param p6, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 511
    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 512
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 513
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 514
    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 515
    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 516
    return-void
.end method

.method private transform(Landroid/graphics/Canvas;FZ)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "angle"    # F
    .param p3, "inverse"    # Z

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 600
    if-eqz p3, :cond_0

    .line 601
    iget v0, p0, Lorg/achartengine/chart/XYChart;->mScale:F

    div-float v0, v2, v0

    iget v1, p0, Lorg/achartengine/chart/XYChart;->mScale:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 602
    iget v0, p0, Lorg/achartengine/chart/XYChart;->mTranslate:F

    iget v1, p0, Lorg/achartengine/chart/XYChart;->mTranslate:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 603
    neg-float v0, p2

    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    invoke-virtual {v1}, Lorg/achartengine/model/Point;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    invoke-virtual {v2}, Lorg/achartengine/model/Point;->getY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 609
    :goto_0
    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    invoke-virtual {v0}, Lorg/achartengine/model/Point;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    invoke-virtual {v1}, Lorg/achartengine/model/Point;->getY()F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 606
    iget v0, p0, Lorg/achartengine/chart/XYChart;->mTranslate:F

    neg-float v0, v0

    iget v1, p0, Lorg/achartengine/chart/XYChart;->mTranslate:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 607
    iget v0, p0, Lorg/achartengine/chart/XYChart;->mScale:F

    iget v1, p0, Lorg/achartengine/chart/XYChart;->mScale:F

    div-float v1, v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract clickableAreasForPoints([F[DFII)[Lorg/achartengine/chart/ClickableArea;
.end method

.method public draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 112
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 107
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isAntialiasing()Z

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    div-int/lit8 v5, p5, 0x5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getAxisTitleTextSize()F

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lorg/achartengine/chart/XYChart;->getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I

    move-result v13

    .line 109
    .local v13, "legendSize":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMargins()[I

    move-result-object v79

    .line 110
    .local v79, "margins":[I
    const/4 v4, 0x1

    aget v4, v79, v4

    add-int v8, p2, v4

    .line 111
    .local v8, "left":I
    const/4 v4, 0x0

    aget v4, v79, v4

    add-int v103, p3, v4

    .line 112
    .local v103, "top":I
    add-int v4, p2, p4

    const/4 v5, 0x3

    aget v5, v79, v5

    sub-int v9, v4, v5

    .line 113
    .local v9, "right":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v4}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v96

    .line 114
    .local v96, "sLength":I
    move/from16 v0, v96

    new-array v7, v0, [Ljava/lang/String;

    .line 115
    .local v7, "titles":[Ljava/lang/String;
    const/16 v21, 0x0

    .local v21, "i":I
    :goto_0
    move/from16 v0, v21

    move/from16 v1, v96

    if-ge v0, v1, :cond_0

    .line 116
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v4

    invoke-virtual {v4}, Lorg/achartengine/model/XYSeries;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v21

    .line 115
    add-int/lit8 v21, v21, 0x1

    goto :goto_0

    .line 118
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isFitLegend()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowLegend()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 119
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    const/4 v15, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v4 .. v15}, Lorg/achartengine/chart/XYChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-result v13

    .line 122
    :cond_1
    add-int v4, p3, p5

    const/4 v5, 0x2

    aget v5, v79, v5

    sub-int/2addr v4, v5

    sub-int v32, v4, v13

    .line 123
    .local v32, "bottom":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 124
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    .line 126
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    move/from16 v0, v103

    move/from16 v1, v32

    invoke-virtual {v4, v8, v0, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    invoke-virtual/range {v14 .. v23}, Lorg/achartengine/chart/XYChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 129
    .end local v21    # "i":I
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getTextTypefaceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getTextTypefaceStyle()I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 132
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getTextTypefaceName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getTextTypefaceStyle()I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 135
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getOrientation()Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-result-object v22

    .line 136
    .local v22, "or":Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
    sget-object v4, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v22

    if-ne v0, v4, :cond_5

    .line 137
    sub-int/2addr v9, v13

    .line 138
    add-int/lit8 v4, v13, -0x14

    add-int v32, v32, v4

    .line 140
    :cond_5
    invoke-virtual/range {v22 .. v22}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->getAngle()I

    move-result v66

    .line 141
    .local v66, "angle":I
    const/16 v4, 0x5a

    move/from16 v0, v66

    if-ne v0, v4, :cond_8

    const/16 v95, 0x1

    .line 142
    .local v95, "rotate":Z
    :goto_1
    move/from16 v0, p5

    int-to-float v4, v0

    move/from16 v0, p4

    int-to-float v5, v0

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lorg/achartengine/chart/XYChart;->mScale:F

    .line 143
    sub-int v4, p4, p5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lorg/achartengine/chart/XYChart;->mTranslate:F

    .line 144
    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/chart/XYChart;->mScale:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    .line 145
    move-object/from16 v0, p0

    iget v4, v0, Lorg/achartengine/chart/XYChart;->mTranslate:F

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lorg/achartengine/chart/XYChart;->mTranslate:F

    .line 147
    :cond_6
    new-instance v4, Lorg/achartengine/model/Point;

    add-int v5, p2, p4

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-int v6, p3, p5

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Lorg/achartengine/model/Point;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/achartengine/chart/XYChart;->mCenter:Lorg/achartengine/model/Point;

    .line 148
    if-eqz v95, :cond_7

    .line 149
    move/from16 v0, v66

    int-to-float v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lorg/achartengine/chart/XYChart;->transform(Landroid/graphics/Canvas;FZ)V

    .line 152
    :cond_7
    const v80, -0x7fffffff

    .line 153
    .local v80, "maxScaleNumber":I
    const/16 v21, 0x0

    .restart local v21    # "i":I
    :goto_2
    move/from16 v0, v21

    move/from16 v1, v96

    if-ge v0, v1, :cond_9

    .line 154
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v4

    invoke-virtual {v4}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v4

    move/from16 v0, v80

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v80

    .line 153
    add-int/lit8 v21, v21, 0x1

    goto :goto_2

    .line 141
    .end local v21    # "i":I
    .end local v80    # "maxScaleNumber":I
    .end local v95    # "rotate":Z
    :cond_8
    const/16 v95, 0x0

    goto :goto_1

    .line 156
    .restart local v21    # "i":I
    .restart local v80    # "maxScaleNumber":I
    .restart local v95    # "rotate":Z
    :cond_9
    add-int/lit8 v80, v80, 0x1

    .line 157
    if-gez v80, :cond_b

    .line 422
    :cond_a
    :goto_3
    return-void

    .line 160
    :cond_b
    move/from16 v0, v80

    new-array v0, v0, [D

    move-object/from16 v83, v0

    .line 161
    .local v83, "minX":[D
    move/from16 v0, v80

    new-array v0, v0, [D

    move-object/from16 v81, v0

    .line 162
    .local v81, "maxX":[D
    move/from16 v0, v80

    new-array v0, v0, [D

    move-object/from16 v49, v0

    .line 163
    .local v49, "minY":[D
    move/from16 v0, v80

    new-array v0, v0, [D

    move-object/from16 v82, v0

    .line 164
    .local v82, "maxY":[D
    move/from16 v0, v80

    new-array v0, v0, [Z

    move-object/from16 v75, v0

    .line 165
    .local v75, "isMinXSet":[Z
    move/from16 v0, v80

    new-array v0, v0, [Z

    move-object/from16 v73, v0

    .line 166
    .local v73, "isMaxXSet":[Z
    move/from16 v0, v80

    new-array v0, v0, [Z

    move-object/from16 v76, v0

    .line 167
    .local v76, "isMinYSet":[Z
    move/from16 v0, v80

    new-array v0, v0, [Z

    move-object/from16 v74, v0

    .line 169
    .local v74, "isMaxYSet":[Z
    const/16 v21, 0x0

    :goto_4
    move/from16 v0, v21

    move/from16 v1, v80

    if-ge v0, v1, :cond_d

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v4

    aput-wide v4, v83, v21

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v4

    aput-wide v4, v81, v21

    .line 172
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v4

    aput-wide v4, v49, v21

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v4

    aput-wide v4, v82, v21

    .line 174
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v4

    aput-boolean v4, v75, v21

    .line 175
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v4

    aput-boolean v4, v73, v21

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v4

    aput-boolean v4, v76, v21

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v4

    aput-boolean v4, v74, v21

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [D

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_c
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_4

    .line 182
    :cond_d
    move/from16 v0, v80

    new-array v0, v0, [D

    move-object/from16 v106, v0

    .line 183
    .local v106, "xPixelsPerUnit":[D
    move/from16 v0, v80

    new-array v0, v0, [D

    move-object/from16 v48, v0

    .line 184
    .local v48, "yPixelsPerUnit":[D
    const/16 v21, 0x0

    :goto_5
    move/from16 v0, v21

    move/from16 v1, v96

    if-ge v0, v1, :cond_13

    .line 185
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v15

    .line 186
    .local v15, "series":Lorg/achartengine/model/XYSeries;
    invoke-virtual {v15}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v97

    .line 187
    .local v97, "scale":I
    invoke-virtual {v15}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    move-result v4

    if-nez v4, :cond_f

    .line 184
    :cond_e
    :goto_6
    add-int/lit8 v21, v21, 0x1

    goto :goto_5

    .line 190
    :cond_f
    aget-boolean v4, v75, v97

    if-nez v4, :cond_10

    .line 191
    invoke-virtual {v15}, Lorg/achartengine/model/XYSeries;->getMinX()D

    move-result-wide v88

    .line 192
    .local v88, "minimumX":D
    aget-wide v4, v83, v97

    move-wide/from16 v0, v88

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    aput-wide v4, v83, v97

    .line 193
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static/range {v97 .. v97}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    const/4 v5, 0x0

    aget-wide v10, v83, v97

    aput-wide v10, v4, v5

    .line 195
    .end local v88    # "minimumX":D
    :cond_10
    aget-boolean v4, v73, v97

    if-nez v4, :cond_11

    .line 196
    invoke-virtual {v15}, Lorg/achartengine/model/XYSeries;->getMaxX()D

    move-result-wide v84

    .line 197
    .local v84, "maximumX":D
    aget-wide v4, v81, v97

    move-wide/from16 v0, v84

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    aput-wide v4, v81, v97

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static/range {v97 .. v97}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    const/4 v5, 0x1

    aget-wide v10, v81, v97

    aput-wide v10, v4, v5

    .line 200
    .end local v84    # "maximumX":D
    :cond_11
    aget-boolean v4, v76, v97

    if-nez v4, :cond_12

    .line 201
    invoke-virtual {v15}, Lorg/achartengine/model/XYSeries;->getMinY()D

    move-result-wide v90

    .line 202
    .local v90, "minimumY":D
    aget-wide v4, v49, v97

    move-wide/from16 v0, v90

    double-to-float v6, v0

    float-to-double v10, v6

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    aput-wide v4, v49, v97

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static/range {v97 .. v97}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    const/4 v5, 0x2

    aget-wide v10, v49, v97

    aput-wide v10, v4, v5

    .line 205
    .end local v90    # "minimumY":D
    :cond_12
    aget-boolean v4, v74, v97

    if-nez v4, :cond_e

    .line 206
    invoke-virtual {v15}, Lorg/achartengine/model/XYSeries;->getMaxY()D

    move-result-wide v86

    .line 207
    .local v86, "maximumY":D
    aget-wide v4, v82, v97

    move-wide/from16 v0, v86

    double-to-float v6, v0

    float-to-double v10, v6

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    aput-wide v4, v82, v97

    .line 208
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static/range {v97 .. v97}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    const/4 v5, 0x3

    aget-wide v10, v82, v97

    aput-wide v10, v4, v5

    goto/16 :goto_6

    .line 211
    .end local v15    # "series":Lorg/achartengine/model/XYSeries;
    .end local v86    # "maximumY":D
    .end local v97    # "scale":I
    :cond_13
    const/16 v21, 0x0

    :goto_7
    move/from16 v0, v21

    move/from16 v1, v80

    if-ge v0, v1, :cond_16

    .line 212
    aget-wide v4, v81, v21

    aget-wide v10, v83, v21

    sub-double/2addr v4, v10

    const-wide/16 v10, 0x0

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_14

    .line 213
    sub-int v4, v9, v8

    int-to-double v4, v4

    aget-wide v10, v81, v21

    aget-wide v16, v83, v21

    sub-double v10, v10, v16

    div-double/2addr v4, v10

    aput-wide v4, v106, v21

    .line 215
    :cond_14
    aget-wide v4, v82, v21

    aget-wide v10, v49, v21

    sub-double/2addr v4, v10

    const-wide/16 v10, 0x0

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_15

    .line 216
    sub-int v4, v32, v103

    int-to-double v4, v4

    aget-wide v10, v82, v21

    aget-wide v16, v49, v21

    sub-double v10, v10, v16

    div-double/2addr v4, v10

    double-to-float v4, v4

    float-to-double v4, v4

    aput-wide v4, v48, v21

    .line 211
    :cond_15
    add-int/lit8 v21, v21, 0x1

    goto :goto_7

    .line 220
    :cond_16
    const/16 v71, 0x0

    .line 225
    .local v71, "hasValues":Z
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    .line 226
    const/16 v21, 0x0

    :goto_8
    move/from16 v0, v21

    move/from16 v1, v96

    if-ge v0, v1, :cond_1e

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    move-result-object v15

    .line 228
    .restart local v15    # "series":Lorg/achartengine/model/XYSeries;
    invoke-virtual {v15}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v97

    .line 229
    .restart local v97    # "scale":I
    invoke-virtual {v15}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    move-result v4

    if-nez v4, :cond_18

    .line 226
    :cond_17
    :goto_9
    add-int/lit8 v21, v21, 0x1

    goto :goto_8

    .line 233
    :cond_18
    const/16 v71, 0x1

    .line 234
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    move-result-object v98

    .line 240
    .local v98, "seriesRenderer":Lorg/achartengine/renderer/SimpleSeriesRenderer;
    new-instance v92, Ljava/util/ArrayList;

    invoke-direct/range {v92 .. v92}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .local v92, "points":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    new-instance v105, Ljava/util/ArrayList;

    invoke-direct/range {v105 .. v105}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .local v105, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    move/from16 v0, v32

    int-to-float v4, v0

    move/from16 v0, v32

    int-to-double v10, v0

    aget-wide v16, v48, v97

    aget-wide v18, v49, v97

    mul-double v16, v16, v18

    add-double v10, v10, v16

    double-to-float v5, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v27

    .line 243
    .local v27, "yAxisValue":F
    new-instance v69, Ljava/util/LinkedList;

    invoke-direct/range {v69 .. v69}, Ljava/util/LinkedList;-><init>()V

    .line 245
    .local v69, "clickableArea":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/achartengine/chart/ClickableArea;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v69

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    aget-wide v16, v83, v97

    aget-wide v18, v81, v97

    const/16 v20, 0x1

    invoke-virtual/range {v15 .. v20}, Lorg/achartengine/model/XYSeries;->getRange(DDI)Ljava/util/SortedMap;

    move-result-object v93

    .line 248
    .local v93, "range":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Ljava/lang/Double;Ljava/lang/Double;>;"
    const/16 v23, -0x1

    .line 250
    .local v23, "startIndex":I
    invoke-interface/range {v93 .. v93}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v72

    .local v72, "i$":Ljava/util/Iterator;
    :goto_a
    invoke-interface/range {v72 .. v72}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface/range {v72 .. v72}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v104

    check-cast v104, Ljava/util/Map$Entry;

    .line 252
    .local v104, "value":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Double;Ljava/lang/Double;>;"
    invoke-interface/range {v104 .. v104}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v108

    .line 253
    .local v108, "xValue":D
    invoke-interface/range {v104 .. v104}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v110

    .line 254
    .local v110, "yValue":D
    if-gez v23, :cond_19

    .line 255
    move-wide/from16 v0, v108

    invoke-virtual {v15, v0, v1}, Lorg/achartengine/model/XYSeries;->getIndexForKey(D)I

    move-result v23

    .line 262
    :cond_19
    invoke-interface/range {v104 .. v104}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v105

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-interface/range {v104 .. v104}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v105

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    move-object/from16 v0, p0

    move-wide/from16 v1, v110

    invoke-virtual {v0, v1, v2}, Lorg/achartengine/chart/XYChart;->isNullValue(D)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 266
    int-to-double v4, v8

    aget-wide v10, v106, v97

    aget-wide v16, v83, v97

    sub-double v16, v108, v16

    mul-double v10, v10, v16

    add-double/2addr v4, v10

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    move/from16 v0, v32

    int-to-double v4, v0

    aget-wide v10, v48, v97

    aget-wide v16, v49, v97

    sub-double v16, v110, v16

    mul-double v10, v10, v16

    sub-double/2addr v4, v10

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 268
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lorg/achartengine/chart/XYChart;->isRenderNullValues()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 269
    int-to-double v4, v8

    aget-wide v10, v106, v97

    aget-wide v16, v83, v97

    sub-double v16, v108, v16

    mul-double v10, v10, v16

    add-double/2addr v4, v10

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    move/from16 v0, v32

    int-to-double v4, v0

    aget-wide v10, v48, v97

    aget-wide v16, v49, v97

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    mul-double v10, v10, v16

    sub-double/2addr v4, v10

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 272
    :cond_1b
    invoke-interface/range {v92 .. v92}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1c

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p6

    move-object/from16 v18, v92

    move-object/from16 v19, v98

    move/from16 v20, v27

    .line 273
    invoke-virtual/range {v14 .. v23}, Lorg/achartengine/chart/XYChart;->drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/SimpleSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;I)V

    .line 274
    invoke-static/range {v92 .. v92}, Lorg/achartengine/util/MathHelper;->getFloats(Ljava/util/List;)[F

    move-result-object v25

    invoke-static/range {v105 .. v105}, Lorg/achartengine/util/MathHelper;->getDoubles(Ljava/util/List;)[D

    move-result-object v26

    move-object/from16 v24, p0

    move/from16 v28, v21

    move/from16 v29, v23

    invoke-virtual/range {v24 .. v29}, Lorg/achartengine/chart/XYChart;->clickableAreasForPoints([F[DFII)[Lorg/achartengine/chart/ClickableArea;

    move-result-object v70

    .line 277
    .local v70, "clickableAreasForSubSeries":[Lorg/achartengine/chart/ClickableArea;
    invoke-static/range {v70 .. v70}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v69

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 278
    invoke-interface/range {v92 .. v92}, Ljava/util/List;->clear()V

    .line 279
    invoke-interface/range {v105 .. v105}, Ljava/util/List;->clear()V

    .line 281
    .end local v70    # "clickableAreasForSubSeries":[Lorg/achartengine/chart/ClickableArea;
    :cond_1c
    const/4 v4, 0x0

    move-object/from16 v0, v69

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 285
    .end local v104    # "value":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Double;Ljava/lang/Double;>;"
    .end local v108    # "xValue":D
    .end local v110    # "yValue":D
    :cond_1d
    invoke-interface/range {v92 .. v92}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_17

    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p6

    move-object/from16 v18, v92

    move-object/from16 v19, v98

    move/from16 v20, v27

    .line 286
    invoke-virtual/range {v14 .. v23}, Lorg/achartengine/chart/XYChart;->drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/SimpleSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;I)V

    .line 287
    invoke-static/range {v92 .. v92}, Lorg/achartengine/util/MathHelper;->getFloats(Ljava/util/List;)[F

    move-result-object v25

    invoke-static/range {v105 .. v105}, Lorg/achartengine/util/MathHelper;->getDoubles(Ljava/util/List;)[D

    move-result-object v26

    move-object/from16 v24, p0

    move/from16 v28, v21

    move/from16 v29, v23

    invoke-virtual/range {v24 .. v29}, Lorg/achartengine/chart/XYChart;->clickableAreasForPoints([F[DFII)[Lorg/achartengine/chart/ClickableArea;

    move-result-object v70

    .line 289
    .restart local v70    # "clickableAreasForSubSeries":[Lorg/achartengine/chart/ClickableArea;
    invoke-static/range {v70 .. v70}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v69

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    .line 294
    .end local v15    # "series":Lorg/achartengine/model/XYSeries;
    .end local v23    # "startIndex":I
    .end local v27    # "yAxisValue":F
    .end local v69    # "clickableArea":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/achartengine/chart/ClickableArea;>;"
    .end local v70    # "clickableAreasForSubSeries":[Lorg/achartengine/chart/ClickableArea;
    .end local v72    # "i$":Ljava/util/Iterator;
    .end local v92    # "points":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    .end local v93    # "range":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Ljava/lang/Double;Ljava/lang/Double;>;"
    .end local v97    # "scale":I
    .end local v98    # "seriesRenderer":Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .end local v105    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-object/from16 v29, v0

    sub-int v34, p5, v32

    const/16 v36, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v37

    move-object/from16 v28, p0

    move-object/from16 v30, p1

    move/from16 v31, p2

    move/from16 v33, p4

    move-object/from16 v35, p6

    invoke-virtual/range {v28 .. v37}, Lorg/achartengine/chart/XYChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 296
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-object/from16 v34, v0

    const/4 v4, 0x0

    aget v39, v79, v4

    const/16 v41, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v42

    move-object/from16 v33, p0

    move-object/from16 v35, p1

    move/from16 v36, p2

    move/from16 v37, p3

    move/from16 v38, p4

    move-object/from16 v40, p6

    invoke-virtual/range {v33 .. v42}, Lorg/achartengine/chart/XYChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 298
    sget-object v4, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v22

    if-ne v0, v4, :cond_23

    .line 299
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-object/from16 v34, v0

    sub-int v38, v8, p2

    sub-int v39, p5, p3

    const/16 v41, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v42

    move-object/from16 v33, p0

    move-object/from16 v35, p1

    move/from16 v36, p2

    move/from16 v37, p3

    move-object/from16 v40, p6

    invoke-virtual/range {v33 .. v42}, Lorg/achartengine/chart/XYChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 301
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-object/from16 v34, v0

    const/4 v4, 0x3

    aget v38, v79, v4

    sub-int v39, p5, p3

    const/16 v41, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v42

    move-object/from16 v33, p0

    move-object/from16 v35, p1

    move/from16 v36, v9

    move/from16 v37, p3

    move-object/from16 v40, p6

    invoke-virtual/range {v33 .. v42}, Lorg/achartengine/chart/XYChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 310
    :cond_1f
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowLabels()Z

    move-result v4

    if-eqz v4, :cond_24

    if-eqz v71, :cond_24

    const/16 v101, 0x1

    .line 311
    .local v101, "showLabels":Z
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowGridX()Z

    move-result v100

    .line 312
    .local v100, "showGridX":Z
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowCustomTextGrid()Z

    move-result v99

    .line 313
    .local v99, "showCustomTextGrid":Z
    if-nez v101, :cond_20

    if-eqz v100, :cond_2b

    .line 314
    :cond_20
    const/4 v4, 0x0

    aget-wide v34, v83, v4

    const/4 v4, 0x0

    aget-wide v36, v81, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabels()I

    move-result v38

    move-object/from16 v33, p0

    invoke-virtual/range {v33 .. v38}, Lorg/achartengine/chart/XYChart;->getXLabels(DDI)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/achartengine/chart/XYChart;->getValidLabels(Ljava/util/List;)Ljava/util/List;

    move-result-object v35

    .line 315
    .local v35, "xLabels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v49

    move-object/from16 v2, v82

    move/from16 v3, v80

    invoke-virtual {v0, v1, v2, v3}, Lorg/achartengine/chart/XYChart;->getYLabels([D[DI)Ljava/util/Map;

    move-result-object v65

    .line 317
    .local v65, "allYLabels":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/Double;>;>;"
    move/from16 v39, v8

    .line 318
    .local v39, "xLabelsLeft":I
    if-eqz v101, :cond_21

    .line 319
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsColor()I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsTextSize()F

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 321
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAlign()Landroid/graphics/Paint$Align;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAlign()Landroid/graphics/Paint$Align;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v4, v5, :cond_21

    .line 323
    move/from16 v0, v39

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsTextSize()F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v0, v4

    move/from16 v39, v0

    .line 326
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXTextLabelLocations()[Ljava/lang/Double;

    move-result-object v36

    const/4 v4, 0x0

    aget-wide v42, v106, v4

    const/4 v4, 0x0

    aget-wide v44, v83, v4

    const/4 v4, 0x0

    aget-wide v46, v81, v4

    move-object/from16 v34, p0

    move-object/from16 v37, p1

    move-object/from16 v38, p6

    move/from16 v40, v103

    move/from16 v41, v32

    invoke-virtual/range {v34 .. v47}, Lorg/achartengine/chart/XYChart;->drawXLabels(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V

    move-object/from16 v40, p0

    move-object/from16 v41, v65

    move-object/from16 v42, p1

    move-object/from16 v43, p6

    move/from16 v44, v80

    move/from16 v45, v8

    move/from16 v46, v9

    move/from16 v47, v32

    .line 328
    invoke-virtual/range {v40 .. v49}, Lorg/achartengine/chart/XYChart;->drawYLabels(Ljava/util/Map;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII[D[D)V

    .line 331
    if-eqz v101, :cond_28

    .line 332
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsColor()I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    const/16 v21, 0x0

    :goto_d
    move/from16 v0, v21

    move/from16 v1, v80

    if-ge v0, v1, :cond_28

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v68

    .line 335
    .local v68, "axisAlign":Landroid/graphics/Paint$Align;
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTextLabelLocations(I)[Ljava/lang/Double;

    move-result-object v107

    .line 336
    .local v107, "yTextLabelLocations":[Ljava/lang/Double;
    move-object/from16 v67, v107

    .local v67, "arr$":[Ljava/lang/Double;
    move-object/from16 v0, v67

    array-length v0, v0

    move/from16 v77, v0

    .local v77, "len$":I
    const/16 v72, 0x0

    .local v72, "i$":I
    :goto_e
    move/from16 v0, v72

    move/from16 v1, v77

    if-ge v0, v1, :cond_27

    aget-object v78, v67, v72

    .line 337
    .local v78, "location":Ljava/lang/Double;
    aget-wide v4, v49, v21

    invoke-virtual/range {v78 .. v78}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpg-double v4, v4, v10

    if-gtz v4, :cond_22

    invoke-virtual/range {v78 .. v78}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aget-wide v10, v82, v21

    cmpg-double v4, v4, v10

    if-gtz v4, :cond_22

    .line 338
    move/from16 v0, v32

    int-to-double v4, v0

    aget-wide v10, v48, v21

    invoke-virtual/range {v78 .. v78}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    aget-wide v18, v49, v21

    sub-double v16, v16, v18

    mul-double v10, v10, v16

    sub-double/2addr v4, v10

    double-to-float v0, v4

    move/from16 v42, v0

    .line 340
    .local v42, "yLabel":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-object/from16 v0, v78

    move/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTextLabel(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v52

    .line 341
    .local v52, "label":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsColor(I)I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 343
    sget-object v4, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v22

    if-ne v0, v4, :cond_26

    .line 344
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v68

    if-ne v0, v4, :cond_25

    .line 345
    move-object/from16 v0, p0

    move-object/from16 v1, v68

    invoke-direct {v0, v1}, Lorg/achartengine/chart/XYChart;->getLabelLinePos(Landroid/graphics/Paint$Align;)I

    move-result v4

    add-int/2addr v4, v8

    int-to-float v0, v4

    move/from16 v41, v0

    int-to-float v0, v8

    move/from16 v43, v0

    move-object/from16 v40, p1

    move/from16 v44, v42

    move-object/from16 v45, p6

    invoke-virtual/range {v40 .. v45}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 346
    int-to-float v0, v8

    move/from16 v53, v0

    const/high16 v4, 0x40000000    # 2.0f

    sub-float v54, v42, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v56

    move-object/from16 v50, p0

    move-object/from16 v51, p1

    move-object/from16 v55, p6

    invoke-virtual/range {v50 .. v56}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 352
    :goto_f
    if-eqz v99, :cond_22

    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    int-to-float v0, v8

    move/from16 v41, v0

    int-to-float v0, v9

    move/from16 v43, v0

    move-object/from16 v40, p1

    move/from16 v44, v42

    move-object/from16 v45, p6

    invoke-virtual/range {v40 .. v45}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 336
    .end local v42    # "yLabel":F
    .end local v52    # "label":Ljava/lang/String;
    :cond_22
    :goto_10
    add-int/lit8 v72, v72, 0x1

    goto/16 :goto_e

    .line 303
    .end local v35    # "xLabels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v39    # "xLabelsLeft":I
    .end local v65    # "allYLabels":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/Double;>;>;"
    .end local v67    # "arr$":[Ljava/lang/Double;
    .end local v68    # "axisAlign":Landroid/graphics/Paint$Align;
    .end local v72    # "i$":I
    .end local v77    # "len$":I
    .end local v78    # "location":Ljava/lang/Double;
    .end local v99    # "showCustomTextGrid":Z
    .end local v100    # "showGridX":Z
    .end local v101    # "showLabels":Z
    .end local v107    # "yTextLabelLocations":[Ljava/lang/Double;
    :cond_23
    sget-object v4, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v22

    if-ne v0, v4, :cond_1f

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-object/from16 v34, v0

    sub-int v38, p4, v9

    sub-int v39, p5, p3

    const/16 v41, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v42

    move-object/from16 v33, p0

    move-object/from16 v35, p1

    move/from16 v36, v9

    move/from16 v37, p3

    move-object/from16 v40, p6

    invoke-virtual/range {v33 .. v42}, Lorg/achartengine/chart/XYChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-object/from16 v34, v0

    sub-int v38, v8, p2

    sub-int v39, p5, p3

    const/16 v41, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v42

    move-object/from16 v33, p0

    move-object/from16 v35, p1

    move/from16 v36, p2

    move/from16 v37, p3

    move-object/from16 v40, p6

    invoke-virtual/range {v33 .. v42}, Lorg/achartengine/chart/XYChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    goto/16 :goto_b

    .line 310
    :cond_24
    const/16 v101, 0x0

    goto/16 :goto_c

    .line 348
    .restart local v35    # "xLabels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .restart local v39    # "xLabelsLeft":I
    .restart local v42    # "yLabel":F
    .restart local v52    # "label":Ljava/lang/String;
    .restart local v65    # "allYLabels":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/Double;>;>;"
    .restart local v67    # "arr$":[Ljava/lang/Double;
    .restart local v68    # "axisAlign":Landroid/graphics/Paint$Align;
    .restart local v72    # "i$":I
    .restart local v77    # "len$":I
    .restart local v78    # "location":Ljava/lang/Double;
    .restart local v99    # "showCustomTextGrid":Z
    .restart local v100    # "showGridX":Z
    .restart local v101    # "showLabels":Z
    .restart local v107    # "yTextLabelLocations":[Ljava/lang/Double;
    :cond_25
    int-to-float v0, v9

    move/from16 v41, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v68

    invoke-direct {v0, v1}, Lorg/achartengine/chart/XYChart;->getLabelLinePos(Landroid/graphics/Paint$Align;)I

    move-result v4

    add-int/2addr v4, v9

    int-to-float v0, v4

    move/from16 v43, v0

    move-object/from16 v40, p1

    move/from16 v44, v42

    move-object/from16 v45, p6

    invoke-virtual/range {v40 .. v45}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 349
    int-to-float v0, v9

    move/from16 v53, v0

    const/high16 v4, 0x40000000    # 2.0f

    sub-float v54, v42, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v56

    move-object/from16 v50, p0

    move-object/from16 v51, p1

    move-object/from16 v55, p6

    invoke-virtual/range {v50 .. v56}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto/16 :goto_f

    .line 357
    :cond_26
    move-object/from16 v0, p0

    move-object/from16 v1, v68

    invoke-direct {v0, v1}, Lorg/achartengine/chart/XYChart;->getLabelLinePos(Landroid/graphics/Paint$Align;)I

    move-result v4

    sub-int v4, v9, v4

    int-to-float v0, v4

    move/from16 v41, v0

    int-to-float v0, v9

    move/from16 v43, v0

    move-object/from16 v40, p1

    move/from16 v44, v42

    move-object/from16 v45, p6

    invoke-virtual/range {v40 .. v45}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 358
    add-int/lit8 v4, v9, 0xa

    int-to-float v0, v4

    move/from16 v53, v0

    const/high16 v4, 0x40000000    # 2.0f

    sub-float v54, v42, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v56

    move-object/from16 v50, p0

    move-object/from16 v51, p1

    move-object/from16 v55, p6

    invoke-virtual/range {v50 .. v56}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 359
    if-eqz v99, :cond_22

    .line 360
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    int-to-float v0, v9

    move/from16 v41, v0

    int-to-float v0, v8

    move/from16 v43, v0

    move-object/from16 v40, p1

    move/from16 v44, v42

    move-object/from16 v45, p6

    invoke-virtual/range {v40 .. v45}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_10

    .line 333
    .end local v42    # "yLabel":F
    .end local v52    # "label":Ljava/lang/String;
    .end local v78    # "location":Ljava/lang/Double;
    :cond_27
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_d

    .line 369
    .end local v67    # "arr$":[Ljava/lang/Double;
    .end local v68    # "axisAlign":Landroid/graphics/Paint$Align;
    .end local v72    # "i$":I
    .end local v77    # "len$":I
    .end local v107    # "yTextLabelLocations":[Ljava/lang/Double;
    :cond_28
    if-eqz v101, :cond_2b

    .line 370
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsColor()I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getAxisTitleTextSize()F

    move-result v102

    .line 372
    .local v102, "size":F
    move-object/from16 v0, p6

    move/from16 v1, v102

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 373
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 374
    sget-object v4, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v22

    if-ne v0, v4, :cond_2d

    .line 375
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXTitle()Ljava/lang/String;

    move-result-object v55

    div-int/lit8 v4, p4, 0x2

    add-int v4, v4, p2

    int-to-float v0, v4

    move/from16 v56, v0

    move/from16 v0, v32

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsTextSize()F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    add-float v57, v4, v102

    const/16 v59, 0x0

    move-object/from16 v53, p0

    move-object/from16 v54, p1

    move-object/from16 v58, p6

    invoke-virtual/range {v53 .. v59}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 377
    const/16 v21, 0x0

    :goto_11
    move/from16 v0, v21

    move/from16 v1, v80

    if-ge v0, v1, :cond_2a

    .line 378
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v68

    .line 379
    .restart local v68    # "axisAlign":Landroid/graphics/Paint$Align;
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v68

    if-ne v0, v4, :cond_29

    .line 380
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTitle(I)Ljava/lang/String;

    move-result-object v55

    move/from16 v0, p2

    int-to-float v4, v0

    add-float v56, v4, v102

    div-int/lit8 v4, p5, 0x2

    add-int v4, v4, p3

    int-to-float v0, v4

    move/from16 v57, v0

    const/high16 v59, -0x3d4c0000    # -90.0f

    move-object/from16 v53, p0

    move-object/from16 v54, p1

    move-object/from16 v58, p6

    invoke-virtual/range {v53 .. v59}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 377
    :goto_12
    add-int/lit8 v21, v21, 0x1

    goto :goto_11

    .line 382
    :cond_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTitle(I)Ljava/lang/String;

    move-result-object v55

    add-int v4, p2, p4

    int-to-float v0, v4

    move/from16 v56, v0

    div-int/lit8 v4, p5, 0x2

    add-int v4, v4, p3

    int-to-float v0, v4

    move/from16 v57, v0

    const/high16 v59, -0x3d4c0000    # -90.0f

    move-object/from16 v53, p0

    move-object/from16 v54, p1

    move-object/from16 v58, p6

    invoke-virtual/range {v53 .. v59}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_12

    .line 385
    .end local v68    # "axisAlign":Landroid/graphics/Paint$Align;
    :cond_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getChartTitleTextSize()F

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getChartTitle()Ljava/lang/String;

    move-result-object v55

    div-int/lit8 v4, p4, 0x2

    add-int v4, v4, p2

    int-to-float v0, v4

    move/from16 v56, v0

    move/from16 v0, p3

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getChartTitleTextSize()F

    move-result v5

    add-float v57, v4, v5

    const/16 v59, 0x0

    move-object/from16 v53, p0

    move-object/from16 v54, p1

    move-object/from16 v58, p6

    invoke-virtual/range {v53 .. v59}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 396
    .end local v35    # "xLabels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v39    # "xLabelsLeft":I
    .end local v65    # "allYLabels":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/Double;>;>;"
    .end local v102    # "size":F
    :cond_2b
    :goto_13
    sget-object v4, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v22

    if-ne v0, v4, :cond_2e

    .line 397
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-object/from16 v55, v0

    const/16 v64, 0x0

    move-object/from16 v53, p0

    move-object/from16 v54, p1

    move-object/from16 v56, v7

    move/from16 v57, v8

    move/from16 v58, v9

    move/from16 v59, p3

    move/from16 v60, p4

    move/from16 v61, p5

    move/from16 v62, v13

    move-object/from16 v63, p6

    invoke-virtual/range {v53 .. v64}, Lorg/achartengine/chart/XYChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    .line 403
    :cond_2c
    :goto_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowAxes()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 404
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getAxesColor()I

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 405
    int-to-float v0, v8

    move/from16 v54, v0

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v55, v0

    int-to-float v0, v9

    move/from16 v56, v0

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v57, v0

    move-object/from16 v53, p1

    move-object/from16 v58, p6

    invoke-virtual/range {v53 .. v58}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 406
    const/16 v94, 0x0

    .line 407
    .local v94, "rightAxis":Z
    const/16 v21, 0x0

    :goto_15
    move/from16 v0, v21

    move/from16 v1, v80

    if-ge v0, v1, :cond_30

    if-nez v94, :cond_30

    .line 408
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v4, v5, :cond_2f

    const/16 v94, 0x1

    .line 407
    :goto_16
    add-int/lit8 v21, v21, 0x1

    goto :goto_15

    .line 388
    .end local v94    # "rightAxis":Z
    .restart local v35    # "xLabels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .restart local v39    # "xLabelsLeft":I
    .restart local v65    # "allYLabels":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/Double;>;>;"
    .restart local v102    # "size":F
    :cond_2d
    sget-object v4, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v22

    if-ne v0, v4, :cond_2b

    .line 389
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXTitle()Ljava/lang/String;

    move-result-object v55

    div-int/lit8 v4, p4, 0x2

    add-int v4, v4, p2

    int-to-float v0, v4

    move/from16 v56, v0

    add-int v4, p3, p5

    int-to-float v4, v4

    sub-float v57, v4, v102

    const/high16 v59, -0x3d4c0000    # -90.0f

    move-object/from16 v53, p0

    move-object/from16 v54, p1

    move-object/from16 v58, p6

    invoke-virtual/range {v53 .. v59}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 390
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTitle()Ljava/lang/String;

    move-result-object v55

    add-int/lit8 v4, v9, 0x14

    int-to-float v0, v4

    move/from16 v56, v0

    div-int/lit8 v4, p5, 0x2

    add-int v4, v4, p3

    int-to-float v0, v4

    move/from16 v57, v0

    const/16 v59, 0x0

    move-object/from16 v53, p0

    move-object/from16 v54, p1

    move-object/from16 v58, p6

    invoke-virtual/range {v53 .. v59}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getChartTitleTextSize()F

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 392
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getChartTitle()Ljava/lang/String;

    move-result-object v55

    move/from16 v0, p2

    int-to-float v4, v0

    add-float v56, v4, v102

    div-int/lit8 v4, p5, 0x2

    add-int v4, v4, v103

    int-to-float v0, v4

    move/from16 v57, v0

    const/16 v59, 0x0

    move-object/from16 v53, p0

    move-object/from16 v54, p1

    move-object/from16 v58, p6

    invoke-virtual/range {v53 .. v59}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto/16 :goto_13

    .line 398
    .end local v35    # "xLabels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v39    # "xLabelsLeft":I
    .end local v65    # "allYLabels":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/Double;>;>;"
    .end local v102    # "size":F
    :cond_2e
    sget-object v4, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v22

    if-ne v0, v4, :cond_2c

    .line 399
    move/from16 v0, v66

    int-to-float v4, v0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lorg/achartengine/chart/XYChart;->transform(Landroid/graphics/Canvas;FZ)V

    .line 400
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-object/from16 v55, v0

    const/16 v64, 0x0

    move-object/from16 v53, p0

    move-object/from16 v54, p1

    move-object/from16 v56, v7

    move/from16 v57, v8

    move/from16 v58, v9

    move/from16 v59, p3

    move/from16 v60, p4

    move/from16 v61, p5

    move/from16 v62, v13

    move-object/from16 v63, p6

    invoke-virtual/range {v53 .. v64}, Lorg/achartengine/chart/XYChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    .line 401
    move/from16 v0, v66

    int-to-float v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lorg/achartengine/chart/XYChart;->transform(Landroid/graphics/Canvas;FZ)V

    goto/16 :goto_14

    .line 408
    .restart local v94    # "rightAxis":Z
    :cond_2f
    const/16 v94, 0x0

    goto/16 :goto_16

    .line 410
    :cond_30
    sget-object v4, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v22

    if-ne v0, v4, :cond_32

    .line 411
    int-to-float v0, v8

    move/from16 v54, v0

    move/from16 v0, v103

    int-to-float v0, v0

    move/from16 v55, v0

    int-to-float v0, v8

    move/from16 v56, v0

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v57, v0

    move-object/from16 v53, p1

    move-object/from16 v58, p6

    invoke-virtual/range {v53 .. v58}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 412
    if-eqz v94, :cond_31

    .line 413
    int-to-float v0, v9

    move/from16 v54, v0

    move/from16 v0, v103

    int-to-float v0, v0

    move/from16 v55, v0

    int-to-float v0, v9

    move/from16 v56, v0

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v57, v0

    move-object/from16 v53, p1

    move-object/from16 v58, p6

    invoke-virtual/range {v53 .. v58}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 419
    .end local v94    # "rightAxis":Z
    :cond_31
    :goto_17
    if-eqz v95, :cond_a

    .line 420
    move/from16 v0, v66

    int-to-float v4, v0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lorg/achartengine/chart/XYChart;->transform(Landroid/graphics/Canvas;FZ)V

    goto/16 :goto_3

    .line 415
    .restart local v94    # "rightAxis":Z
    :cond_32
    sget-object v4, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v22

    if-ne v0, v4, :cond_31

    .line 416
    int-to-float v0, v9

    move/from16 v54, v0

    move/from16 v0, v103

    int-to-float v0, v0

    move/from16 v55, v0

    int-to-float v0, v9

    move/from16 v56, v0

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v57, v0

    move-object/from16 v53, p1

    move-object/from16 v58, p6

    invoke-virtual/range {v53 .. v58}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_17
.end method

.method protected drawChartValuesText(Landroid/graphics/Canvas;Lorg/achartengine/model/XYSeries;Lorg/achartengine/renderer/SimpleSeriesRenderer;Landroid/graphics/Paint;[FII)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "series"    # Lorg/achartengine/model/XYSeries;
    .param p3, "renderer"    # Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .param p4, "paint"    # Landroid/graphics/Paint;
    .param p5, "points"    # [F
    .param p6, "seriesIndex"    # I
    .param p7, "startIndex"    # I

    .prologue
    .line 531
    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 533
    const/4 v2, 0x0

    aget v10, p5, v2

    .line 534
    .local v10, "previousPointX":F
    const/4 v2, 0x1

    aget v11, p5, v2

    .line 535
    .local v11, "previousPointY":F
    const/4 v9, 0x0

    .local v9, "k":I
    :goto_0
    move-object/from16 v0, p5

    array-length v2, v0

    if-ge v9, v2, :cond_5

    .line 536
    const/4 v2, 0x2

    if-ne v9, v2, :cond_2

    .line 537
    const/4 v2, 0x2

    aget v2, p5, v2

    const/4 v3, 0x0

    aget v3, p5, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x3

    aget v2, p5, v2

    const/4 v3, 0x1

    aget v3, p5, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 539
    :cond_0
    move/from16 v0, p7

    invoke-virtual {p2, v0}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/achartengine/chart/XYChart;->getLabel(D)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    aget v5, p5, v2

    const/4 v2, 0x1

    aget v2, p5, v2

    invoke-virtual {p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesSpacing()F

    move-result v3

    sub-float v6, v2, v3

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v8}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 542
    add-int/lit8 v2, p7, 0x1

    invoke-virtual {p2, v2}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/achartengine/chart/XYChart;->getLabel(D)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    aget v5, p5, v2

    const/4 v2, 0x3

    aget v2, p5, v2

    invoke-virtual {p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesSpacing()F

    move-result v3

    sub-float v6, v2, v3

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v8}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 545
    const/4 v2, 0x2

    aget v10, p5, v2

    .line 546
    const/4 v2, 0x3

    aget v11, p5, v2

    .line 535
    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    .line 548
    :cond_2
    const/4 v2, 0x2

    if-le v9, v2, :cond_1

    .line 550
    aget v2, p5, v9

    sub-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    add-int/lit8 v2, v9, 0x1

    aget v2, p5, v2

    sub-float/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 551
    :cond_3
    div-int/lit8 v2, v9, 0x2

    add-int v2, v2, p7

    invoke-virtual {p2, v2}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/achartengine/chart/XYChart;->getLabel(D)Ljava/lang/String;

    move-result-object v4

    aget v5, p5, v9

    add-int/lit8 v2, v9, 0x1

    aget v2, p5, v2

    invoke-virtual {p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesSpacing()F

    move-result v3

    sub-float v6, v2, v3

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v8}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 553
    aget v10, p5, v9

    .line 554
    add-int/lit8 v2, v9, 0x1

    aget v11, p5, v2

    goto :goto_1

    .line 559
    .end local v9    # "k":I
    .end local v10    # "previousPointX":F
    .end local v11    # "previousPointY":F
    :cond_4
    const/4 v9, 0x0

    .restart local v9    # "k":I
    :goto_2
    move-object/from16 v0, p5

    array-length v2, v0

    if-ge v9, v2, :cond_5

    .line 560
    div-int/lit8 v2, v9, 0x2

    add-int v2, v2, p7

    invoke-virtual {p2, v2}, Lorg/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/achartengine/chart/XYChart;->getLabel(D)Ljava/lang/String;

    move-result-object v4

    aget v5, p5, v9

    add-int/lit8 v2, v9, 0x1

    aget v2, p5, v2

    invoke-virtual {p3}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesSpacing()F

    move-result v3

    sub-float v6, v2, v3

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v8}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 559
    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    .line 564
    :cond_5
    return-void
.end method

.method public abstract drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLorg/achartengine/renderer/SimpleSeriesRenderer;FII)V
.end method

.method protected drawSeries(Lorg/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/SimpleSeriesRenderer;FILorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;I)V
    .locals 26
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
    .line 471
    .local p4, "pointsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getStroke()Lorg/achartengine/renderer/BasicStroke;

    move-result-object v24

    .line 472
    .local v24, "stroke":Lorg/achartengine/renderer/BasicStroke;
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v20

    .line 473
    .local v20, "cap":Landroid/graphics/Paint$Cap;
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v21

    .line 474
    .local v21, "join":Landroid/graphics/Paint$Join;
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v22

    .line 475
    .local v22, "miter":F
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v23

    .line 476
    .local v23, "pathEffect":Landroid/graphics/PathEffect;
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v25

    .line 477
    .local v25, "style":Landroid/graphics/Paint$Style;
    if-eqz v24, :cond_1

    .line 478
    const/4 v7, 0x0

    .line 479
    .local v7, "effect":Landroid/graphics/PathEffect;
    invoke-virtual/range {v24 .. v24}, Lorg/achartengine/renderer/BasicStroke;->getIntervals()[F

    move-result-object v2

    if-eqz v2, :cond_0

    .line 480
    new-instance v7, Landroid/graphics/DashPathEffect;

    .end local v7    # "effect":Landroid/graphics/PathEffect;
    invoke-virtual/range {v24 .. v24}, Lorg/achartengine/renderer/BasicStroke;->getIntervals()[F

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Lorg/achartengine/renderer/BasicStroke;->getPhase()F

    move-result v3

    invoke-direct {v7, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 482
    .restart local v7    # "effect":Landroid/graphics/PathEffect;
    :cond_0
    invoke-virtual/range {v24 .. v24}, Lorg/achartengine/renderer/BasicStroke;->getCap()Landroid/graphics/Paint$Cap;

    move-result-object v3

    invoke-virtual/range {v24 .. v24}, Lorg/achartengine/renderer/BasicStroke;->getJoin()Landroid/graphics/Paint$Join;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lorg/achartengine/renderer/BasicStroke;->getMiter()F

    move-result v5

    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v2, p0

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lorg/achartengine/chart/XYChart;->setStroke(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V

    .line 485
    .end local v7    # "effect":Landroid/graphics/PathEffect;
    :cond_1
    invoke-static/range {p4 .. p4}, Lorg/achartengine/util/MathHelper;->getFloats(Ljava/util/List;)[F

    move-result-object v11

    .local v11, "points":[F
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p9

    .line 486
    invoke-virtual/range {v8 .. v15}, Lorg/achartengine/chart/XYChart;->drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLorg/achartengine/renderer/SimpleSeriesRenderer;FII)V

    .line 487
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lorg/achartengine/chart/XYChart;->isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 488
    invoke-virtual/range {p0 .. p0}, Lorg/achartengine/chart/XYChart;->getPointsChart()Lorg/achartengine/chart/ScatterChart;

    move-result-object v8

    .line 489
    .local v8, "pointsChart":Lorg/achartengine/chart/ScatterChart;
    if-eqz v8, :cond_2

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p9

    .line 490
    invoke-virtual/range {v8 .. v15}, Lorg/achartengine/chart/ScatterChart;->drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLorg/achartengine/renderer/SimpleSeriesRenderer;FII)V

    .line 494
    .end local v8    # "pointsChart":Lorg/achartengine/chart/ScatterChart;
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesTextSize()F

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 495
    sget-object v2, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, p8

    if-ne v0, v2, :cond_5

    .line 496
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 500
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->isDisplayChartValues()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 501
    invoke-virtual/range {p5 .. p5}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object/from16 v15, p5

    move-object/from16 v16, p3

    move-object/from16 v17, v11

    move/from16 v18, p7

    move/from16 v19, p9

    .line 502
    invoke-virtual/range {v12 .. v19}, Lorg/achartengine/chart/XYChart;->drawChartValuesText(Landroid/graphics/Canvas;Lorg/achartengine/model/XYSeries;Lorg/achartengine/renderer/SimpleSeriesRenderer;Landroid/graphics/Paint;[FII)V

    .line 504
    :cond_3
    if-eqz v24, :cond_4

    move-object/from16 v12, p0

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move/from16 v15, v22

    move-object/from16 v16, v25

    move-object/from16 v17, v23

    move-object/from16 v18, p3

    .line 505
    invoke-direct/range {v12 .. v18}, Lorg/achartengine/chart/XYChart;->setStroke(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V

    .line 507
    :cond_4
    return-void

    .line 498
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0
.end method

.method protected drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;
    .param p6, "extraAngle"    # F

    .prologue
    const/4 v2, 0x0

    .line 579
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getOrientation()Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->getAngle()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    add-float v0, v1, p6

    .line 580
    .local v0, "angle":F
    cmpl-float v1, v0, v2

    if-eqz v1, :cond_0

    .line 582
    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 584
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lorg/achartengine/chart/XYChart;->drawString(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 585
    cmpl-float v1, v0, v2

    if-eqz v1, :cond_1

    .line 586
    neg-float v1, v0

    invoke-virtual {p1, v1, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 589
    :cond_1
    return-void
.end method

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
    .line 643
    .local p1, "xLabels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v21

    .line 644
    .local v21, "length":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowLabels()Z

    move-result v25

    .line 645
    .local v25, "showLabels":Z
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowGridY()Z

    move-result v24

    .line 646
    .local v24, "showGridY":Z
    const/16 v20, 0x0

    .local v20, "i":I
    :goto_0
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_2

    .line 647
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    .line 648
    .local v22, "label":D
    move/from16 v0, p5

    int-to-double v6, v0

    sub-double v8, v22, p10

    mul-double v8, v8, p8

    add-double/2addr v6, v8

    double-to-float v5, v6

    .line 649
    .local v5, "xLabel":F
    if-eqz v25, :cond_0

    .line 650
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsColor()I

    move-result v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 651
    move/from16 v0, p7

    int-to-float v6, v0

    move/from16 v0, p7

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsTextSize()F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v7, v8

    add-float v8, v4, v7

    move-object/from16 v4, p3

    move v7, v5

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 652
    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lorg/achartengine/chart/XYChart;->getLabel(D)Ljava/lang/String;

    move-result-object v8

    move/from16 v0, p7

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsTextSize()F

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    add-float v10, v4, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAngle()F

    move-result v12

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move v9, v5

    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v12}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 655
    :cond_0
    if-eqz v24, :cond_1

    .line 656
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 657
    move/from16 v0, p7

    int-to-float v6, v0

    move/from16 v0, p6

    int-to-float v8, v0

    move-object/from16 v4, p3

    move v7, v5

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 646
    :cond_1
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_0

    .end local v5    # "xLabel":F
    .end local v22    # "label":D
    :cond_2
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, v25

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-wide/from16 v14, p8

    move-wide/from16 v16, p10

    move-wide/from16 v18, p12

    .line 660
    invoke-virtual/range {v6 .. v19}, Lorg/achartengine/chart/XYChart;->drawXTextLabels([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIIDDD)V

    .line 662
    return-void
.end method

.method protected drawXTextLabels([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIIDDD)V
    .locals 16
    .param p1, "xTextLabelLocations"    # [Ljava/lang/Double;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "paint"    # Landroid/graphics/Paint;
    .param p4, "showLabels"    # Z
    .param p5, "left"    # I
    .param p6, "top"    # I
    .param p7, "bottom"    # I
    .param p8, "xPixelsPerUnit"    # D
    .param p10, "minX"    # D
    .param p12, "maxX"    # D

    .prologue
    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowCustomTextGrid()Z

    move-result v15

    .line 741
    .local v15, "showCustomTextGrid":Z
    if-eqz p4, :cond_1

    .line 742
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsColor()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 743
    move-object/from16 v11, p1

    .local v11, "arr$":[Ljava/lang/Double;
    array-length v13, v11

    .local v13, "len$":I
    const/4 v12, 0x0

    .local v12, "i$":I
    :goto_0
    if-ge v12, v13, :cond_1

    aget-object v14, v11, v12

    .line 744
    .local v14, "location":Ljava/lang/Double;
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, p10, v4

    if-gtz v2, :cond_0

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v4, p12

    if-gtz v2, :cond_0

    .line 745
    move/from16 v0, p5

    int-to-double v4, v0

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double v6, v6, p10

    mul-double v6, v6, p8

    add-double/2addr v4, v6

    double-to-float v3, v4

    .line 746
    .local v3, "xLabel":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsColor()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 747
    move/from16 v0, p7

    int-to-float v4, v0

    move/from16 v0, p7

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsTextSize()F

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    add-float v6, v2, v5

    move-object/from16 v2, p2

    move v5, v3

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 749
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2, v14}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXTextLabel(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, p7

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getLabelsTextSize()F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    add-float v8, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAngle()F

    move-result v10

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move v7, v3

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v10}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 751
    if-eqz v15, :cond_0

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 753
    move/from16 v0, p7

    int-to-float v4, v0

    move/from16 v0, p6

    int-to-float v6, v0

    move-object/from16 v2, p2

    move v5, v3

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 743
    .end local v3    # "xLabel":F
    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 758
    .end local v11    # "arr$":[Ljava/lang/Double;
    .end local v12    # "i$":I
    .end local v13    # "len$":I
    .end local v14    # "location":Ljava/lang/Double;
    :cond_1
    return-void
.end method

.method protected drawYLabels(Ljava/util/Map;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII[D[D)V
    .locals 25
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "paint"    # Landroid/graphics/Paint;
    .param p4, "maxScaleNumber"    # I
    .param p5, "left"    # I
    .param p6, "right"    # I
    .param p7, "bottom"    # I
    .param p8, "yPixelsPerUnit"    # [D
    .param p9, "minY"    # [D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;>;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "IIII[D[D)V"
        }
    .end annotation

    .prologue
    .line 679
    .local p1, "allYLabels":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/Double;>;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getOrientation()Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-result-object v20

    .line 680
    .local v20, "or":Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowGridX()Z

    move-result v21

    .line 681
    .local v21, "showGridX":Z
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isShowLabels()Z

    move-result v22

    .line 682
    .local v22, "showLabels":Z
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_0
    move/from16 v0, p4

    if-ge v15, v0, :cond_7

    .line 683
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4, v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 684
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    .line 685
    .local v24, "yLabels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v17

    .line 686
    .local v17, "length":I
    const/16 v16, 0x0

    .local v16, "j":I
    :goto_1
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_6

    .line 687
    move-object/from16 v0, v24

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 688
    .local v18, "label":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4, v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v14

    .line 689
    .local v14, "axisAlign":Landroid/graphics/Paint$Align;
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5, v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYTextLabel(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v23, 0x1

    .line 690
    .local v23, "textLabel":Z
    :goto_2
    move/from16 v0, p7

    int-to-double v4, v0

    aget-wide v8, p8, v15

    aget-wide v10, p9, v15

    sub-double v10, v18, v10

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    double-to-float v6, v4

    .line 691
    .local v6, "yLabel":F
    sget-object v4, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v20

    if-ne v0, v4, :cond_4

    .line 692
    if-eqz v22, :cond_0

    if-nez v23, :cond_0

    .line 693
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4, v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsColor(I)I

    move-result v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 694
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v14, v4, :cond_3

    .line 695
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lorg/achartengine/chart/XYChart;->getLabelLinePos(Landroid/graphics/Paint$Align;)I

    move-result v4

    add-int v4, v4, p5

    int-to-float v5, v4

    move/from16 v0, p5

    int-to-float v7, v0

    move-object/from16 v4, p2

    move v8, v6

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 696
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lorg/achartengine/chart/XYChart;->getLabel(D)Ljava/lang/String;

    move-result-object v9

    move/from16 v0, p5

    int-to-float v10, v0

    const/high16 v4, 0x40000000    # 2.0f

    sub-float v11, v6, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v13

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v7 .. v13}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 704
    :cond_0
    :goto_3
    if-eqz v21, :cond_1

    .line 705
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 706
    move/from16 v0, p5

    int-to-float v5, v0

    move/from16 v0, p6

    int-to-float v7, v0

    move-object/from16 v4, p2

    move v8, v6

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 686
    :cond_1
    :goto_4
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_1

    .line 689
    .end local v6    # "yLabel":F
    .end local v23    # "textLabel":Z
    :cond_2
    const/16 v23, 0x0

    goto :goto_2

    .line 699
    .restart local v6    # "yLabel":F
    .restart local v23    # "textLabel":Z
    :cond_3
    move/from16 v0, p6

    int-to-float v5, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lorg/achartengine/chart/XYChart;->getLabelLinePos(Landroid/graphics/Paint$Align;)I

    move-result v4

    add-int v4, v4, p6

    int-to-float v7, v4

    move-object/from16 v4, p2

    move v8, v6

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 700
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lorg/achartengine/chart/XYChart;->getLabel(D)Ljava/lang/String;

    move-result-object v9

    move/from16 v0, p6

    int-to-float v10, v0

    const/high16 v4, 0x40000000    # 2.0f

    sub-float v11, v6, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v13

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v7 .. v13}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_3

    .line 708
    :cond_4
    sget-object v4, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v0, v20

    if-ne v0, v4, :cond_1

    .line 709
    if-eqz v22, :cond_5

    if-nez v23, :cond_5

    .line 710
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4, v15}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsColor(I)I

    move-result v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 711
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lorg/achartengine/chart/XYChart;->getLabelLinePos(Landroid/graphics/Paint$Align;)I

    move-result v4

    sub-int v4, p6, v4

    int-to-float v5, v4

    move/from16 v0, p6

    int-to-float v7, v0

    move-object/from16 v4, p2

    move v8, v6

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 712
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lorg/achartengine/chart/XYChart;->getLabel(D)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v4, p6, 0xa

    int-to-float v10, v4

    const/high16 v4, 0x40000000    # 2.0f

    sub-float v11, v6, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v13

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v7 .. v13}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 715
    :cond_5
    if-eqz v21, :cond_1

    .line 716
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 717
    move/from16 v0, p6

    int-to-float v5, v0

    move/from16 v0, p5

    int-to-float v7, v0

    move-object/from16 v4, p2

    move v8, v6

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 682
    .end local v6    # "yLabel":F
    .end local v14    # "axisAlign":Landroid/graphics/Paint$Align;
    .end local v18    # "label":D
    .end local v23    # "textLabel":Z
    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 722
    .end local v16    # "j":I
    .end local v17    # "length":I
    .end local v24    # "yLabels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    :cond_7
    return-void
.end method

.method public getCalcRange(I)[D
    .locals 2
    .param p1, "scale"    # I

    .prologue
    .line 770
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public abstract getChartType()Ljava/lang/String;
.end method

.method public getDataset()Lorg/achartengine/model/XYMultipleSeriesDataset;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    return-object v0
.end method

.method public getDefaultMinimum()D
    .locals 2

    .prologue
    .line 902
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method protected getLabel(D)Ljava/lang/String;
    .locals 5
    .param p1, "label"    # D

    .prologue
    .line 618
    const-string v0, ""

    .line 619
    .local v0, "text":Ljava/lang/String;
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double v1, p1, v2

    if-nez v1, :cond_0

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    :goto_0
    return-object v0

    .line 622
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPointsChart()Lorg/achartengine/chart/ScatterChart;
    .locals 1

    .prologue
    .line 911
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderer()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    return-object v0
.end method

.method protected getScreenR()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;
    .locals 10
    .param p1, "screenPoint"    # Lorg/achartengine/model/Point;

    .prologue
    .line 830
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 831
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .local v2, "seriesIndex":I
    :goto_0
    if-ltz v2, :cond_2

    .line 836
    const/4 v3, 0x0

    .line 837
    .local v3, "pointIndex":I
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 839
    iget-object v1, p0, Lorg/achartengine/chart/XYChart;->clickableAreas:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/chart/ClickableArea;

    .line 840
    .local v0, "area":Lorg/achartengine/chart/ClickableArea;
    invoke-virtual {v0}, Lorg/achartengine/chart/ClickableArea;->getRect()Landroid/graphics/RectF;

    move-result-object v9

    .line 841
    .local v9, "rectangle":Landroid/graphics/RectF;
    if-eqz v9, :cond_0

    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getX()F

    move-result v1

    invoke-virtual {p1}, Lorg/achartengine/model/Point;->getY()F

    move-result v4

    invoke-virtual {v9, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 842
    new-instance v1, Lorg/achartengine/model/SeriesSelection;

    invoke-virtual {v0}, Lorg/achartengine/chart/ClickableArea;->getX()D

    move-result-wide v4

    invoke-virtual {v0}, Lorg/achartengine/chart/ClickableArea;->getY()D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lorg/achartengine/model/SeriesSelection;-><init>(IIDD)V

    .line 848
    .end local v0    # "area":Lorg/achartengine/chart/ClickableArea;
    .end local v2    # "seriesIndex":I
    .end local v3    # "pointIndex":I
    .end local v8    # "i$":Ljava/util/Iterator;
    .end local v9    # "rectangle":Landroid/graphics/RectF;
    :goto_2
    return-object v1

    .line 844
    .restart local v0    # "area":Lorg/achartengine/chart/ClickableArea;
    .restart local v2    # "seriesIndex":I
    .restart local v3    # "pointIndex":I
    .restart local v8    # "i$":Ljava/util/Iterator;
    .restart local v9    # "rectangle":Landroid/graphics/RectF;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 831
    .end local v0    # "area":Lorg/achartengine/chart/ClickableArea;
    .end local v8    # "i$":Ljava/util/Iterator;
    .end local v9    # "rectangle":Landroid/graphics/RectF;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 848
    .end local v2    # "seriesIndex":I
    .end local v3    # "pointIndex":I
    :cond_2
    invoke-super {p0, p1}, Lorg/achartengine/chart/AbstractChart;->getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;

    move-result-object v1

    goto :goto_2
.end method

.method protected getXLabels(DDI)Ljava/util/List;
    .locals 1
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
    .line 425
    invoke-static {p1, p2, p3, p4, p5}, Lorg/achartengine/util/MathHelper;->getLabels(DDI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getYLabels([D[DI)Ljava/util/Map;
    .locals 8
    .param p1, "minY"    # [D
    .param p2, "maxY"    # [D
    .param p3, "maxScaleNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D[DI)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 429
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430
    .local v0, "allYLabels":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/Double;>;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_0

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-wide v4, p1, v1

    aget-wide v6, p2, v1

    iget-object v3, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYLabels()I

    move-result v3

    invoke-static {v4, v5, v6, v7, v3}, Lorg/achartengine/util/MathHelper;->getLabels(DDI)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/achartengine/chart/XYChart;->getValidLabels(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 434
    :cond_0
    return-object v0
.end method

.method protected isRenderNullValues()Z
    .locals 1

    .prologue
    .line 884
    const/4 v0, 0x0

    return v0
.end method

.method public isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z
    .locals 1
    .param p1, "renderer"    # Lorg/achartengine/renderer/SimpleSeriesRenderer;

    .prologue
    .line 893
    const/4 v0, 0x0

    return v0
.end method

.method public setCalcRange([DI)V
    .locals 2
    .param p1, "range"    # [D
    .param p2, "scale"    # I

    .prologue
    .line 774
    iget-object v0, p0, Lorg/achartengine/chart/XYChart;->mCalcRange:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    return-void
.end method

.method protected setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 0
    .param p1, "dataset"    # Lorg/achartengine/model/XYMultipleSeriesDataset;
    .param p2, "renderer"    # Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .prologue
    .line 92
    iput-object p1, p0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 93
    iput-object p2, p0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 94
    return-void
.end method

.method protected setScreenR(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "screenR"    # Landroid/graphics/Rect;

    .prologue
    .line 442
    iput-object p1, p0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    .line 443
    return-void
.end method

.method public toRealPoint(FF)[D
    .locals 1
    .param p1, "screenX"    # F
    .param p2, "screenY"    # F

    .prologue
    .line 778
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/achartengine/chart/XYChart;->toRealPoint(FFI)[D

    move-result-object v0

    return-object v0
.end method

.method public toRealPoint(FFI)[D
    .locals 16
    .param p1, "screenX"    # F
    .param p2, "screenY"    # F
    .param p3, "scale"    # I

    .prologue
    .line 801
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p3

    invoke-virtual {v10, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v6

    .line 802
    .local v6, "realMinX":D
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p3

    invoke-virtual {v10, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v2

    .line 803
    .local v2, "realMaxX":D
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p3

    invoke-virtual {v10, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v8

    .line 804
    .local v8, "realMinY":D
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p3

    invoke-virtual {v10, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v4

    .line 805
    .local v4, "realMaxY":D
    const/4 v10, 0x2

    new-array v10, v10, [D

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    sub-float v12, p1, v12

    float-to-double v12, v12

    sub-double v14, v2, v6

    mul-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-double v14, v14

    div-double/2addr v12, v14

    add-double/2addr v12, v6

    aput-wide v12, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    sub-float v12, v12, p2

    float-to-double v12, v12

    sub-double v14, v4, v8

    mul-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-double v14, v14

    div-double/2addr v12, v14

    add-double/2addr v12, v8

    aput-wide v12, v10, v11

    return-object v10
.end method

.method public toScreenPoint([D)[D
    .locals 1
    .param p1, "realPoint"    # [D

    .prologue
    .line 782
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/achartengine/chart/XYChart;->toScreenPoint([DI)[D

    move-result-object v0

    return-object v0
.end method

.method public toScreenPoint([DI)[D
    .locals 18
    .param p1, "realPoint"    # [D
    .param p2, "scale"    # I

    .prologue
    .line 812
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v8

    .line 813
    .local v8, "realMinX":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v4

    .line 814
    .local v4, "realMaxX":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v10

    .line 815
    .local v10, "realMinY":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v6

    .line 816
    .local v6, "realMaxY":D
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 818
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/achartengine/chart/XYChart;->getCalcRange(I)[D

    move-result-object v2

    .line 819
    .local v2, "calcRange":[D
    const/4 v3, 0x0

    aget-wide v8, v2, v3

    .line 820
    const/4 v3, 0x1

    aget-wide v4, v2, v3

    .line 821
    const/4 v3, 0x2

    aget-wide v10, v2, v3

    .line 822
    const/4 v3, 0x3

    aget-wide v6, v2, v3

    .line 824
    .end local v2    # "calcRange":[D
    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [D

    const/4 v12, 0x0

    const/4 v13, 0x0

    aget-wide v14, p1, v13

    sub-double/2addr v14, v8

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-double v0, v13

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    sub-double v16, v4, v8

    div-double v14, v14, v16

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-double v0, v13

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    aput-wide v14, v3, v12

    const/4 v12, 0x1

    const/4 v13, 0x1

    aget-wide v14, p1, v13

    sub-double v14, v6, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-double v0, v13

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    sub-double v16, v6, v10

    div-double v14, v14, v16

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/achartengine/chart/XYChart;->mScreenR:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    int-to-double v0, v13

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    aput-wide v14, v3, v12

    return-object v3
.end method
