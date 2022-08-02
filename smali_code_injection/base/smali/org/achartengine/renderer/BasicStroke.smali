.class public Lorg/achartengine/renderer/BasicStroke;
.super Ljava/lang/Object;
.source "BasicStroke.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DASHED:Lorg/achartengine/renderer/BasicStroke;

.field public static final DOTTED:Lorg/achartengine/renderer/BasicStroke;

.field public static final SOLID:Lorg/achartengine/renderer/BasicStroke;


# instance fields
.field private mCap:Landroid/graphics/Paint$Cap;

.field private mIntervals:[F

.field private mJoin:Landroid/graphics/Paint$Join;

.field private mMiter:F

.field private mPhase:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    new-instance v0, Lorg/achartengine/renderer/BasicStroke;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/renderer/BasicStroke;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V

    sput-object v0, Lorg/achartengine/renderer/BasicStroke;->SOLID:Lorg/achartengine/renderer/BasicStroke;

    .line 30
    new-instance v0, Lorg/achartengine/renderer/BasicStroke;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    const/high16 v3, 0x41200000    # 10.0f

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/renderer/BasicStroke;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V

    sput-object v0, Lorg/achartengine/renderer/BasicStroke;->DASHED:Lorg/achartengine/renderer/BasicStroke;

    .line 33
    new-instance v0, Lorg/achartengine/renderer/BasicStroke;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    const/high16 v3, 0x40a00000    # 5.0f

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/achartengine/renderer/BasicStroke;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V

    sput-object v0, Lorg/achartengine/renderer/BasicStroke;->DOTTED:Lorg/achartengine/renderer/BasicStroke;

    return-void

    .line 30
    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 33
    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V
    .locals 0
    .param p1, "cap"    # Landroid/graphics/Paint$Cap;
    .param p2, "join"    # Landroid/graphics/Paint$Join;
    .param p3, "miter"    # F
    .param p4, "intervals"    # [F
    .param p5, "phase"    # F

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/achartengine/renderer/BasicStroke;->mCap:Landroid/graphics/Paint$Cap;

    .line 57
    iput-object p2, p0, Lorg/achartengine/renderer/BasicStroke;->mJoin:Landroid/graphics/Paint$Join;

    .line 58
    iput p3, p0, Lorg/achartengine/renderer/BasicStroke;->mMiter:F

    .line 59
    iput-object p4, p0, Lorg/achartengine/renderer/BasicStroke;->mIntervals:[F

    .line 60
    return-void
.end method


# virtual methods
.method public getCap()Landroid/graphics/Paint$Cap;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/achartengine/renderer/BasicStroke;->mCap:Landroid/graphics/Paint$Cap;

    return-object v0
.end method

.method public getIntervals()[F
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/achartengine/renderer/BasicStroke;->mIntervals:[F

    return-object v0
.end method

.method public getJoin()Landroid/graphics/Paint$Join;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/achartengine/renderer/BasicStroke;->mJoin:Landroid/graphics/Paint$Join;

    return-object v0
.end method

.method public getMiter()F
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lorg/achartengine/renderer/BasicStroke;->mMiter:F

    return v0
.end method

.method public getPhase()F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lorg/achartengine/renderer/BasicStroke;->mPhase:F

    return v0
.end method
