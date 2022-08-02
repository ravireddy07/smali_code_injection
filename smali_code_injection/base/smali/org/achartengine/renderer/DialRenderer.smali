.class public Lorg/achartengine/renderer/DialRenderer;
.super Lorg/achartengine/renderer/DefaultRenderer;
.source "DialRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/achartengine/renderer/DialRenderer$Type;
    }
.end annotation


# instance fields
.field private mAngleMax:D

.field private mAngleMin:D

.field private mMajorTickSpacing:D

.field private mMaxValue:D

.field private mMinValue:D

.field private mMinorTickSpacing:D

.field private mVisualTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/achartengine/renderer/DialRenderer$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27
    invoke-direct {p0}, Lorg/achartengine/renderer/DefaultRenderer;-><init>()V

    .line 29
    const-wide v0, 0x4074a00000000000L    # 330.0

    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMin:D

    .line 31
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMax:D

    .line 33
    iput-wide v2, p0, Lorg/achartengine/renderer/DialRenderer;->mMinValue:D

    .line 35
    const-wide v0, -0x10000000000001L

    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMaxValue:D

    .line 37
    iput-wide v2, p0, Lorg/achartengine/renderer/DialRenderer;->mMinorTickSpacing:D

    .line 39
    iput-wide v2, p0, Lorg/achartengine/renderer/DialRenderer;->mMajorTickSpacing:D

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    .line 43
    return-void
.end method


# virtual methods
.method public getAngleMax()D
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMax:D

    return-wide v0
.end method

.method public getAngleMin()D
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMin:D

    return-wide v0
.end method

.method public getMajorTicksSpacing()D
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMajorTickSpacing:D

    return-wide v0
.end method

.method public getMaxValue()D
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMaxValue:D

    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMinValue:D

    return-wide v0
.end method

.method public getMinorTicksSpacing()D
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMinorTickSpacing:D

    return-wide v0
.end method

.method public getVisualTypeForIndex(I)Lorg/achartengine/renderer/DialRenderer$Type;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 180
    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 181
    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/renderer/DialRenderer$Type;

    .line 183
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/achartengine/renderer/DialRenderer$Type;->NEEDLE:Lorg/achartengine/renderer/DialRenderer$Type;

    goto :goto_0
.end method

.method public isMaxValueSet()Z
    .locals 4

    .prologue
    .line 134
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMaxValue:D

    const-wide v2, -0x10000000000001L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMinValueSet()Z
    .locals 4

    .prologue
    .line 107
    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->mMinValue:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAngleMax(D)V
    .locals 1
    .param p1, "max"    # D

    .prologue
    .line 80
    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMax:D

    .line 81
    return-void
.end method

.method public setAngleMin(D)V
    .locals 1
    .param p1, "min"    # D

    .prologue
    .line 62
    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mAngleMin:D

    .line 63
    return-void
.end method

.method public setMajorTicksSpacing(D)V
    .locals 1
    .param p1, "spacing"    # D

    .prologue
    .line 170
    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mMajorTickSpacing:D

    .line 171
    return-void
.end method

.method public setMaxValue(D)V
    .locals 1
    .param p1, "max"    # D

    .prologue
    .line 125
    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mMaxValue:D

    .line 126
    return-void
.end method

.method public setMinValue(D)V
    .locals 1
    .param p1, "min"    # D

    .prologue
    .line 98
    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mMinValue:D

    .line 99
    return-void
.end method

.method public setMinorTicksSpacing(D)V
    .locals 1
    .param p1, "spacing"    # D

    .prologue
    .line 152
    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->mMinorTickSpacing:D

    .line 153
    return-void
.end method

.method public setVisualTypes([Lorg/achartengine/renderer/DialRenderer$Type;)V
    .locals 2
    .param p1, "types"    # [Lorg/achartengine/renderer/DialRenderer$Type;

    .prologue
    .line 192
    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->mVisualTypes:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    return-void
.end method
