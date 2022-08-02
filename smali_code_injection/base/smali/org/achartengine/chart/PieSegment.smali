.class public Lorg/achartengine/chart/PieSegment;
.super Ljava/lang/Object;
.source "PieSegment.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mDataIndex:I

.field private mEndAngle:F

.field private mStartAngle:F

.field private mValue:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 1
    .param p1, "dataIndex"    # I
    .param p2, "value"    # F
    .param p3, "startAngle"    # F
    .param p4, "angle"    # F

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p3, p0, Lorg/achartengine/chart/PieSegment;->mStartAngle:F

    .line 19
    add-float v0, p4, p3

    iput v0, p0, Lorg/achartengine/chart/PieSegment;->mEndAngle:F

    .line 20
    iput p1, p0, Lorg/achartengine/chart/PieSegment;->mDataIndex:I

    .line 21
    iput p2, p0, Lorg/achartengine/chart/PieSegment;->mValue:F

    .line 22
    return-void
.end method


# virtual methods
.method protected getDataIndex()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lorg/achartengine/chart/PieSegment;->mDataIndex:I

    return v0
.end method

.method protected getEndAngle()F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lorg/achartengine/chart/PieSegment;->mEndAngle:F

    return v0
.end method

.method protected getStartAngle()F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lorg/achartengine/chart/PieSegment;->mStartAngle:F

    return v0
.end method

.method protected getValue()F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lorg/achartengine/chart/PieSegment;->mValue:F

    return v0
.end method

.method public isInSegment(D)Z
    .locals 3
    .param p1, "angle"    # D

    .prologue
    .line 31
    iget v0, p0, Lorg/achartengine/chart/PieSegment;->mStartAngle:F

    float-to-double v0, v0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/achartengine/chart/PieSegment;->mEndAngle:F

    float-to-double v0, v0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDataIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/achartengine/chart/PieSegment;->mDataIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/achartengine/chart/PieSegment;->mValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mStartAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/achartengine/chart/PieSegment;->mStartAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mEndAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/achartengine/chart/PieSegment;->mEndAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
