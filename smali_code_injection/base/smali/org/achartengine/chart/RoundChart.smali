.class public abstract Lorg/achartengine/chart/RoundChart;
.super Lorg/achartengine/chart/AbstractChart;
.source "RoundChart.java"


# static fields
.field protected static final NO_VALUE:I = 0x7fffffff

.field protected static final SHAPE_WIDTH:I = 0xa


# instance fields
.field protected mCenterX:I

.field protected mCenterY:I

.field protected mDataset:Lorg/achartengine/model/CategorySeries;

.field protected mRenderer:Lorg/achartengine/renderer/DefaultRenderer;


# direct methods
.method public constructor <init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V
    .locals 1
    .param p1, "dataset"    # Lorg/achartengine/model/CategorySeries;
    .param p2, "renderer"    # Lorg/achartengine/renderer/DefaultRenderer;

    .prologue
    const v0, 0x7fffffff

    .line 49
    invoke-direct {p0}, Lorg/achartengine/chart/AbstractChart;-><init>()V

    .line 39
    iput v0, p0, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 41
    iput v0, p0, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 50
    iput-object p1, p0, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    .line 51
    iput-object p2, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 52
    return-void
.end method


# virtual methods
.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "renderer"    # Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "seriesIndex"    # I
    .param p6, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/high16 v1, 0x40a00000    # 5.0f

    .line 95
    sub-float v2, p4, v1

    const/high16 v0, 0x41200000    # 10.0f

    add-float v3, p3, v0

    add-float v4, p4, v1

    move-object v0, p1

    move v1, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    return-void
.end method

.method public drawTitle(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 64
    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowLabels()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67
    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitleTextSize()F

    move-result v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitle()Ljava/lang/String;

    move-result-object v0

    div-int/lit8 v1, p4, 0x2

    add-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v2, p3

    iget-object v3, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    invoke-virtual {v3}, Lorg/achartengine/renderer/DefaultRenderer;->getChartTitleTextSize()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    :cond_0
    return-void
.end method

.method public getCenterX()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    return v0
.end method

.method public getCenterY()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    return v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 1
    .param p1, "seriesIndex"    # I

    .prologue
    .line 80
    const/16 v0, 0xa

    return v0
.end method

.method public getRenderer()Lorg/achartengine/renderer/DefaultRenderer;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    return-object v0
.end method

.method public setCenterX(I)V
    .locals 0
    .param p1, "centerX"    # I

    .prologue
    .line 131
    iput p1, p0, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 132
    return-void
.end method

.method public setCenterY(I)V
    .locals 0
    .param p1, "centerY"    # I

    .prologue
    .line 140
    iput p1, p0, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 141
    return-void
.end method
