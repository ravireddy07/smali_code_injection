.class public Lorg/achartengine/util/IndexXYMap;
.super Ljava/util/TreeMap;
.source "IndexXYMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/TreeMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final indexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TK;>;"
        }
    .end annotation
.end field

.field private maxXDifference:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    .local p0, "this":Lorg/achartengine/util/IndexXYMap;, "Lorg/achartengine/util/IndexXYMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/util/IndexXYMap;->indexList:Ljava/util/List;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/achartengine/util/IndexXYMap;->maxXDifference:D

    .line 33
    return-void
.end method

.method private updateMaxXDifference()V
    .locals 4

    .prologue
    .line 42
    .local p0, "this":Lorg/achartengine/util/IndexXYMap;, "Lorg/achartengine/util/IndexXYMap<TK;TV;>;"
    iget-object v0, p0, Lorg/achartengine/util/IndexXYMap;->indexList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/achartengine/util/IndexXYMap;->maxXDifference:D

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lorg/achartengine/util/IndexXYMap;->indexList:Ljava/util/List;

    iget-object v1, p0, Lorg/achartengine/util/IndexXYMap;->indexList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lorg/achartengine/util/IndexXYMap;->indexList:Ljava/util/List;

    iget-object v1, p0, Lorg/achartengine/util/IndexXYMap;->indexList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/achartengine/util/IndexXYMap;->maxXDifference:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lorg/achartengine/util/IndexXYMap;->indexList:Ljava/util/List;

    iget-object v1, p0, Lorg/achartengine/util/IndexXYMap;->indexList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lorg/achartengine/util/IndexXYMap;->indexList:Ljava/util/List;

    iget-object v1, p0, Lorg/achartengine/util/IndexXYMap;->indexList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/achartengine/util/IndexXYMap;->maxXDifference:D

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 58
    .local p0, "this":Lorg/achartengine/util/IndexXYMap;, "Lorg/achartengine/util/IndexXYMap<TK;TV;>;"
    invoke-direct {p0}, Lorg/achartengine/util/IndexXYMap;->updateMaxXDifference()V

    .line 59
    invoke-super {p0}, Ljava/util/TreeMap;->clear()V

    .line 60
    iget-object v0, p0, Lorg/achartengine/util/IndexXYMap;->indexList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    return-void
.end method

.method public getByIndex(I)Lorg/achartengine/util/XYEntry;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/achartengine/util/XYEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 91
    .local p0, "this":Lorg/achartengine/util/IndexXYMap;, "Lorg/achartengine/util/IndexXYMap<TK;TV;>;"
    iget-object v1, p0, Lorg/achartengine/util/IndexXYMap;->indexList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 92
    .local v0, "key":Ljava/lang/Object;, "TK;"
    new-instance v1, Lorg/achartengine/util/XYEntry;

    invoke-virtual {p0, v0}, Lorg/achartengine/util/IndexXYMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/achartengine/util/XYEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getIndexForKey(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 106
    .local p0, "this":Lorg/achartengine/util/IndexXYMap;, "Lorg/achartengine/util/IndexXYMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lorg/achartengine/util/IndexXYMap;->indexList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method public getMaxXDifference()D
    .locals 2

    .prologue
    .line 54
    .local p0, "this":Lorg/achartengine/util/IndexXYMap;, "Lorg/achartengine/util/IndexXYMap<TK;TV;>;"
    iget-wide v0, p0, Lorg/achartengine/util/IndexXYMap;->maxXDifference:D

    return-wide v0
.end method

.method public getXByIndex(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 70
    .local p0, "this":Lorg/achartengine/util/IndexXYMap;, "Lorg/achartengine/util/IndexXYMap<TK;TV;>;"
    iget-object v0, p0, Lorg/achartengine/util/IndexXYMap;->indexList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getYByIndex(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 80
    .local p0, "this":Lorg/achartengine/util/IndexXYMap;, "Lorg/achartengine/util/IndexXYMap<TK;TV;>;"
    iget-object v1, p0, Lorg/achartengine/util/IndexXYMap;->indexList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 81
    .local v0, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v0}, Lorg/achartengine/util/IndexXYMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 36
    .local p0, "this":Lorg/achartengine/util/IndexXYMap;, "Lorg/achartengine/util/IndexXYMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lorg/achartengine/util/IndexXYMap;->indexList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-direct {p0}, Lorg/achartengine/util/IndexXYMap;->updateMaxXDifference()V

    .line 38
    invoke-super {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeByIndex(I)Lorg/achartengine/util/XYEntry;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/achartengine/util/XYEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 101
    .local p0, "this":Lorg/achartengine/util/IndexXYMap;, "Lorg/achartengine/util/IndexXYMap<TK;TV;>;"
    iget-object v1, p0, Lorg/achartengine/util/IndexXYMap;->indexList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 102
    .local v0, "key":Ljava/lang/Object;, "TK;"
    new-instance v1, Lorg/achartengine/util/XYEntry;

    invoke-virtual {p0, v0}, Lorg/achartengine/util/IndexXYMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/achartengine/util/XYEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
