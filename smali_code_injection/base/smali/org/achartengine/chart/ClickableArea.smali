.class public Lorg/achartengine/chart/ClickableArea;
.super Ljava/lang/Object;
.source "ClickableArea.java"


# instance fields
.field private rect:Landroid/graphics/RectF;

.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;DD)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "x"    # D
    .param p4, "y"    # D

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/achartengine/chart/ClickableArea;->rect:Landroid/graphics/RectF;

    .line 28
    iput-wide p2, p0, Lorg/achartengine/chart/ClickableArea;->x:D

    .line 29
    iput-wide p4, p0, Lorg/achartengine/chart/ClickableArea;->y:D

    .line 30
    return-void
.end method


# virtual methods
.method public getRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/achartengine/chart/ClickableArea;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getX()D
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lorg/achartengine/chart/ClickableArea;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lorg/achartengine/chart/ClickableArea;->y:D

    return-wide v0
.end method
