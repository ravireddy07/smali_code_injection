.class public Lorg/achartengine/renderer/DefaultRenderer;
.super Ljava/lang/Object;
.source "DefaultRenderer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BACKGROUND_COLOR:I = -0x1000000

.field public static final NO_COLOR:I = 0x0

.field private static final REGULAR_TEXT_FONT:Landroid/graphics/Typeface;

.field public static final TEXT_COLOR:I = -0x333334


# instance fields
.field private mAntialiasing:Z

.field private mApplyBackgroundColor:Z

.field private mAxesColor:I

.field private mBackgroundColor:I

.field private mChartTitle:Ljava/lang/String;

.field private mChartTitleTextSize:F

.field private mClickEnabled:Z

.field private mExternalZoomEnabled:Z

.field private mFitLegend:Z

.field private mInScroll:Z

.field private mLabelsColor:I

.field private mLabelsTextSize:F

.field private mLegendHeight:I

.field private mLegendTextSize:F

.field private mMargins:[I

.field private mOriginalScale:F

.field private mPanEnabled:Z

.field private mRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/achartengine/renderer/SimpleSeriesRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private mScale:F

.field private mShowAxes:Z

.field private mShowCustomTextGrid:Z

.field private mShowGridX:Z

.field private mShowGridY:Z

.field private mShowLabels:Z

.field private mShowLegend:Z

.field private mStartAngle:F

.field private mTextTypefaceName:Ljava/lang/String;

.field private mTextTypefaceStyle:I

.field private mZoomButtonsVisible:Z

.field private mZoomEnabled:Z

.field private mZoomRate:F

.field private selectableBuffer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lorg/achartengine/renderer/DefaultRenderer;->REGULAR_TEXT_FONT:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, -0x333334

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitle:Ljava/lang/String;

    .line 32
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitleTextSize:F

    .line 43
    sget-object v0, Lorg/achartengine/renderer/DefaultRenderer;->REGULAR_TEXT_FONT:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceName:Ljava/lang/String;

    .line 45
    iput v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceStyle:I

    .line 51
    iput-boolean v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowAxes:Z

    .line 53
    iput v3, p0, Lorg/achartengine/renderer/DefaultRenderer;->mAxesColor:I

    .line 55
    iput-boolean v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowLabels:Z

    .line 57
    iput v3, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsColor:I

    .line 59
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsTextSize:F

    .line 61
    iput-boolean v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowLegend:Z

    .line 63
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendTextSize:F

    .line 65
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mFitLegend:Z

    .line 67
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGridX:Z

    .line 69
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGridY:Z

    .line 71
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowCustomTextGrid:Z

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    .line 75
    iput-boolean v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mAntialiasing:Z

    .line 77
    iput v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendHeight:I

    .line 79
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mMargins:[I

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mScale:F

    .line 83
    iput-boolean v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mPanEnabled:Z

    .line 85
    iput-boolean v2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomEnabled:Z

    .line 87
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomButtonsVisible:Z

    .line 89
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomRate:F

    .line 91
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mExternalZoomEnabled:Z

    .line 93
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mScale:F

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mOriginalScale:F

    .line 95
    iput-boolean v1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mClickEnabled:Z

    .line 97
    const/16 v0, 0xf

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->selectableBuffer:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mStartAngle:F

    return-void

    .line 79
    nop

    :array_0
    .array-data 4
        0x14
        0x1e
        0xa
        0x14
    .end array-data
.end method


# virtual methods
.method public addSeriesRenderer(ILorg/achartengine/renderer/SimpleSeriesRenderer;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "renderer"    # Lorg/achartengine/renderer/SimpleSeriesRenderer;

    .prologue
    .line 159
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160
    return-void
.end method

.method public addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V
    .locals 1
    .param p1, "renderer"    # Lorg/achartengine/renderer/SimpleSeriesRenderer;

    .prologue
    .line 149
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method public getAxesColor()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mAxesColor:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mBackgroundColor:I

    return v0
.end method

.method public getChartTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getChartTitleTextSize()F
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitleTextSize:F

    return v0
.end method

.method public getLabelsColor()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsColor:I

    return v0
.end method

.method public getLabelsTextSize()F
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsTextSize:F

    return v0
.end method

.method public getLegendHeight()I
    .locals 1

    .prologue
    .line 651
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendHeight:I

    return v0
.end method

.method public getLegendTextSize()F
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendTextSize:F

    return v0
.end method

.method public getMargins()[I
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mMargins:[I

    return-object v0
.end method

.method public getOriginalScale()F
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mOriginalScale:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mScale:F

    return v0
.end method

.method public getSelectableBuffer()I
    .locals 1

    .prologue
    .line 633
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->selectableBuffer:I

    return v0
.end method

.method public getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 178
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/renderer/SimpleSeriesRenderer;

    return-object v0
.end method

.method public getSeriesRendererCount()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSeriesRenderers()[Lorg/achartengine/renderer/SimpleSeriesRenderer;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/achartengine/renderer/SimpleSeriesRenderer;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/renderer/SimpleSeriesRenderer;

    return-object v0
.end method

.method public getStartAngle()F
    .locals 1

    .prologue
    .line 710
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mStartAngle:F

    return v0
.end method

.method public getTextTypefaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getTextTypefaceStyle()I
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceStyle:I

    return v0
.end method

.method public getZoomRate()F
    .locals 1

    .prologue
    .line 579
    iget v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomRate:F

    return v0
.end method

.method public isAntialiasing()Z
    .locals 1

    .prologue
    .line 479
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mAntialiasing:Z

    return v0
.end method

.method public isApplyBackgroundColor()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mApplyBackgroundColor:Z

    return v0
.end method

.method public isClickEnabled()Z
    .locals 1

    .prologue
    .line 615
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mClickEnabled:Z

    return v0
.end method

.method public isExternalZoomEnabled()Z
    .locals 1

    .prologue
    .line 561
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mExternalZoomEnabled:Z

    return v0
.end method

.method public isFitLegend()Z
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mFitLegend:Z

    return v0
.end method

.method public isInScroll()Z
    .locals 1

    .prologue
    .line 689
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mInScroll:Z

    return v0
.end method

.method public isPanEnabled()Z
    .locals 1

    .prologue
    .line 588
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mPanEnabled:Z

    return v0
.end method

.method public isShowAxes()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowAxes:Z

    return v0
.end method

.method public isShowCustomTextGrid()Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowCustomTextGrid:Z

    return v0
.end method

.method public isShowGridX()Z
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGridX:Z

    return v0
.end method

.method public isShowGridY()Z
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGridY:Z

    return v0
.end method

.method public isShowLabels()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowLabels:Z

    return v0
.end method

.method public isShowLegend()Z
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowLegend:Z

    return v0
.end method

.method public isZoomButtonsVisible()Z
    .locals 1

    .prologue
    .line 543
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomButtonsVisible:Z

    return v0
.end method

.method public isZoomEnabled()Z
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomEnabled:Z

    return v0
.end method

.method public removeSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V
    .locals 1
    .param p1, "renderer"    # Lorg/achartengine/renderer/SimpleSeriesRenderer;

    .prologue
    .line 168
    iget-object v0, p0, Lorg/achartengine/renderer/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method public setAntialiasing(Z)V
    .locals 0
    .param p1, "antialiasing"    # Z

    .prologue
    .line 488
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mAntialiasing:Z

    .line 489
    return-void
.end method

.method public setApplyBackgroundColor(Z)V
    .locals 0
    .param p1, "apply"    # Z

    .prologue
    .line 232
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mApplyBackgroundColor:Z

    .line 233
    return-void
.end method

.method public setAxesColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 250
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mAxesColor:I

    .line 251
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 214
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mBackgroundColor:I

    .line 215
    return-void
.end method

.method public setChartTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitle:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setChartTitleTextSize(F)V
    .locals 0
    .param p1, "textSize"    # F

    .prologue
    .line 140
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mChartTitleTextSize:F

    .line 141
    return-void
.end method

.method public setClickEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 624
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mClickEnabled:Z

    .line 625
    return-void
.end method

.method public setExternalZoomEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 570
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mExternalZoomEnabled:Z

    .line 571
    return-void
.end method

.method public setFitLegend(Z)V
    .locals 0
    .param p1, "fit"    # Z

    .prologue
    .line 423
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mFitLegend:Z

    .line 424
    return-void
.end method

.method public setInScroll(Z)V
    .locals 0
    .param p1, "inScroll"    # Z

    .prologue
    .line 699
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mInScroll:Z

    .line 700
    return-void
.end method

.method public setLabelsColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 269
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsColor:I

    .line 270
    return-void
.end method

.method public setLabelsTextSize(F)V
    .locals 0
    .param p1, "textSize"    # F

    .prologue
    .line 287
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLabelsTextSize:F

    .line 288
    return-void
.end method

.method public setLegendHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 660
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendHeight:I

    .line 661
    return-void
.end method

.method public setLegendTextSize(F)V
    .locals 0
    .param p1, "textSize"    # F

    .prologue
    .line 459
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mLegendTextSize:F

    .line 460
    return-void
.end method

.method public setMargins([I)V
    .locals 0
    .param p1, "margins"    # [I

    .prologue
    .line 680
    iput-object p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mMargins:[I

    .line 681
    return-void
.end method

.method public setPanEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 597
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mPanEnabled:Z

    .line 598
    return-void
.end method

.method public setScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .prologue
    .line 516
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mScale:F

    .line 517
    return-void
.end method

.method public setSelectableBuffer(I)V
    .locals 0
    .param p1, "buffer"    # I

    .prologue
    .line 642
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->selectableBuffer:I

    .line 643
    return-void
.end method

.method public setShowAxes(Z)V
    .locals 0
    .param p1, "showAxes"    # Z

    .prologue
    .line 305
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowAxes:Z

    .line 306
    return-void
.end method

.method public setShowCustomTextGrid(Z)V
    .locals 0
    .param p1, "showGrid"    # Z

    .prologue
    .line 387
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowCustomTextGrid:Z

    .line 388
    return-void
.end method

.method public setShowGrid(Z)V
    .locals 0
    .param p1, "showGrid"    # Z

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Lorg/achartengine/renderer/DefaultRenderer;->setShowGridX(Z)V

    .line 369
    invoke-virtual {p0, p1}, Lorg/achartengine/renderer/DefaultRenderer;->setShowGridY(Z)V

    .line 370
    return-void
.end method

.method public setShowGridX(Z)V
    .locals 0
    .param p1, "showGrid"    # Z

    .prologue
    .line 350
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGridX:Z

    .line 351
    return-void
.end method

.method public setShowGridY(Z)V
    .locals 0
    .param p1, "showGrid"    # Z

    .prologue
    .line 359
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowGridY:Z

    .line 360
    return-void
.end method

.method public setShowLabels(Z)V
    .locals 0
    .param p1, "showLabels"    # Z

    .prologue
    .line 323
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowLabels:Z

    .line 324
    return-void
.end method

.method public setShowLegend(Z)V
    .locals 0
    .param p1, "showLegend"    # Z

    .prologue
    .line 405
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mShowLegend:Z

    .line 406
    return-void
.end method

.method public setStartAngle(F)V
    .locals 0
    .param p1, "startAngle"    # F

    .prologue
    .line 721
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mStartAngle:F

    .line 722
    return-void
.end method

.method public setTextTypeface(Ljava/lang/String;I)V
    .locals 0
    .param p1, "typefaceName"    # Ljava/lang/String;
    .param p2, "style"    # I

    .prologue
    .line 469
    iput-object p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceName:Ljava/lang/String;

    .line 470
    iput p2, p0, Lorg/achartengine/renderer/DefaultRenderer;->mTextTypefaceStyle:I

    .line 471
    return-void
.end method

.method public setZoomButtonsVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 552
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomButtonsVisible:Z

    .line 553
    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 534
    iput-boolean p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomEnabled:Z

    .line 535
    return-void
.end method

.method public setZoomRate(F)V
    .locals 0
    .param p1, "rate"    # F

    .prologue
    .line 606
    iput p1, p0, Lorg/achartengine/renderer/DefaultRenderer;->mZoomRate:F

    .line 607
    return-void
.end method
