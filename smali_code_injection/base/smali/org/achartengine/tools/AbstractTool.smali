.class public abstract Lorg/achartengine/tools/AbstractTool;
.super Ljava/lang/Object;
.source "AbstractTool.java"


# instance fields
.field protected mChart:Lorg/achartengine/chart/AbstractChart;

.field protected mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;


# direct methods
.method public constructor <init>(Lorg/achartengine/chart/AbstractChart;)V
    .locals 1
    .param p1, "chart"    # Lorg/achartengine/chart/AbstractChart;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/achartengine/tools/AbstractTool;->mChart:Lorg/achartengine/chart/AbstractChart;

    .line 38
    instance-of v0, p1, Lorg/achartengine/chart/XYChart;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lorg/achartengine/chart/XYChart;

    .end local p1    # "chart":Lorg/achartengine/chart/AbstractChart;
    invoke-virtual {p1}, Lorg/achartengine/chart/XYChart;->getRenderer()Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public checkRange([DI)V
    .locals 8
    .param p1, "range"    # [D
    .param p2, "scale"    # I

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    iget-object v1, p0, Lorg/achartengine/tools/AbstractTool;->mChart:Lorg/achartengine/chart/AbstractChart;

    instance-of v1, v1, Lorg/achartengine/chart/XYChart;

    if-eqz v1, :cond_3

    .line 65
    iget-object v1, p0, Lorg/achartengine/tools/AbstractTool;->mChart:Lorg/achartengine/chart/AbstractChart;

    check-cast v1, Lorg/achartengine/chart/XYChart;

    invoke-virtual {v1, p2}, Lorg/achartengine/chart/XYChart;->getCalcRange(I)[D

    move-result-object v0

    .line 66
    .local v0, "calcRange":[D
    if-eqz v0, :cond_3

    .line 67
    iget-object v1, p0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    aget-wide v2, v0, v4

    aput-wide v2, p1, v4

    .line 69
    iget-object v1, p0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    aget-wide v2, p1, v4

    invoke-virtual {v1, v2, v3, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMin(DI)V

    .line 71
    :cond_0
    iget-object v1, p0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    aget-wide v2, v0, v5

    aput-wide v2, p1, v5

    .line 73
    iget-object v1, p0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    aget-wide v2, p1, v5

    invoke-virtual {v1, v2, v3, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMax(DI)V

    .line 75
    :cond_1
    iget-object v1, p0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    aget-wide v2, v0, v6

    aput-wide v2, p1, v6

    .line 77
    iget-object v1, p0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    aget-wide v2, p1, v6

    invoke-virtual {v1, v2, v3, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMin(DI)V

    .line 79
    :cond_2
    iget-object v1, p0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    aget-wide v2, v0, v7

    aput-wide v2, p1, v7

    .line 81
    iget-object v1, p0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    aget-wide v2, p1, v7

    invoke-virtual {v1, v2, v3, p2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMax(DI)V

    .line 85
    .end local v0    # "calcRange":[D
    :cond_3
    return-void
.end method

.method public getRange(I)[D
    .locals 10
    .param p1, "scale"    # I

    .prologue
    .line 50
    iget-object v8, p0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v8, p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v4

    .line 51
    .local v4, "minX":D
    iget-object v8, p0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v8, p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v0

    .line 52
    .local v0, "maxX":D
    iget-object v8, p0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v8, p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v6

    .line 53
    .local v6, "minY":D
    iget-object v8, p0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v8, p1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v2

    .line 54
    .local v2, "maxY":D
    const/4 v8, 0x4

    new-array v8, v8, [D

    const/4 v9, 0x0

    aput-wide v4, v8, v9

    const/4 v9, 0x1

    aput-wide v0, v8, v9

    const/4 v9, 0x2

    aput-wide v6, v8, v9

    const/4 v9, 0x3

    aput-wide v2, v8, v9

    return-object v8
.end method

.method protected setXRange(DDI)V
    .locals 1
    .param p1, "min"    # D
    .param p3, "max"    # D
    .param p5, "scale"    # I

    .prologue
    .line 95
    iget-object v0, p0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0, p1, p2, p5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMin(DI)V

    .line 96
    iget-object v0, p0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0, p3, p4, p5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXAxisMax(DI)V

    .line 97
    return-void
.end method

.method protected setYRange(DDI)V
    .locals 1
    .param p1, "min"    # D
    .param p3, "max"    # D
    .param p5, "scale"    # I

    .prologue
    .line 107
    iget-object v0, p0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0, p1, p2, p5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMin(DI)V

    .line 108
    iget-object v0, p0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0, p3, p4, p5}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYAxisMax(DI)V

    .line 109
    return-void
.end method
