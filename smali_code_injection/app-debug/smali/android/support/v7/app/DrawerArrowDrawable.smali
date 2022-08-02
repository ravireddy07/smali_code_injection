.class abstract Landroid/support/v7/app/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# static fields
.field private static final ARROW_HEAD_ANGLE:F


# instance fields
.field private final mBarGap:F

.field private final mBarSize:F

.field private final mBarThickness:F

.field private mCenterOffset:F

.field private mMaxCutForBarSize:F

.field private final mMiddleArrowSize:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mProgress:F

.field private final mSize:I

.field private final mSpin:Z

.field private final mTopBottomArrowSize:F

.field private mVerticalMirror:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/support/v7/app/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle:[I

    sget v3, Landroid/support/v7/appcompat/R$attr;->drawerArrowStyle:I

    sget v4, Landroid/support/v7/appcompat/R$style;->Base_Widget_AppCompat_DrawerArrowToggle:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 73
    .local v1, "typedArray":Landroid/content/res/TypedArray;
    iget-object v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    sget v4, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_color:I

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    sget v2, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_drawableSize:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mSize:I

    .line 77
    sget v0, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_barSize:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarSize:F

    .line 79
    sget v0, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_topBottomBarArrowSize:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mTopBottomArrowSize:F

    .line 81
    sget v0, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_thickness:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    .line 83
    sget v0, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_gapBetweenBars:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarGap:F

    .line 85
    sget v0, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_spinBars:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mSpin:Z

    .line 86
    sget v0, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_middleBarArrowSize:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mMiddleArrowSize:F

    .line 88
    iget v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mSize:I

    int-to-float v0, v0

    iget v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarGap:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 89
    .local v0, "remainingSpace":I
    div-int/lit8 v2, v0, 0x4

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mCenterOffset:F

    .line 90
    iget v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mCenterOffset:F

    float-to-double v4, v2

    iget v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    iget v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarGap:F

    float-to-double v8, v2

    add-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    iput v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mCenterOffset:F

    .line 91
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    iget-object v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 95
    iget-object v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 96
    iget-object v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    iget v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    sget v4, Landroid/support/v7/app/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mMaxCutForBarSize:F

    .line 99
    return-void
.end method

.method private static lerp(FFF)F
    .locals 1
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "t"    # F

    .line 205
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    .line 112
    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/DrawerArrowDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 113
    .local v2, "bounds":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/DrawerArrowDrawable;->isLayoutRtl()Z

    move-result v3

    .line 115
    .local v3, "isRtl":Z
    iget v4, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarSize:F

    iget v5, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mTopBottomArrowSize:F

    iget v6, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    invoke-static {v4, v5, v6}, Landroid/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v4

    .line 116
    .local v4, "arrowSize":F
    iget v5, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarSize:F

    iget v6, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mMiddleArrowSize:F

    iget v7, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    invoke-static {v5, v6, v7}, Landroid/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v5

    .line 118
    .local v5, "middleBarSize":F
    iget v6, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mMaxCutForBarSize:F

    iget v7, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    const/4 v8, 0x0

    invoke-static {v8, v6, v7}, Landroid/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    .line 120
    .local v6, "middleBarCut":F
    sget v7, Landroid/support/v7/app/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    iget v9, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    invoke-static {v8, v7, v9}, Landroid/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v7

    .line 123
    .local v7, "rotation":F
    if-eqz v3, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/high16 v9, -0x3ccc0000    # -180.0f

    :goto_0
    if-eqz v3, :cond_1

    const/high16 v11, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    iget v12, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    invoke-static {v9, v11, v12}, Landroid/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v9

    .line 124
    .local v9, "canvasRotate":F
    float-to-double v11, v4

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-float v11, v11

    .line 125
    .local v11, "arrowWidth":F
    float-to-double v12, v4

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-float v12, v12

    .line 128
    .local v12, "arrowHeight":F
    iget-object v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    .line 129
    iget v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarGap:F

    iget v14, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    add-float/2addr v13, v14

    iget v14, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mMaxCutForBarSize:F

    neg-float v14, v14

    iget v15, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    invoke-static {v13, v14, v15}, Landroid/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v13

    .line 132
    .local v13, "topBottomBarOffset":F
    neg-float v14, v5

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    .line 134
    .local v14, "arrowEdge":F
    iget-object v10, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    add-float v15, v14, v6

    invoke-virtual {v10, v15, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    iget-object v10, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v15, v6

    sub-float v15, v5, v15

    invoke-virtual {v10, v15, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 138
    iget-object v8, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v8, v14, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    iget-object v8, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v8, v11, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 142
    iget-object v8, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    neg-float v10, v13

    invoke-virtual {v8, v14, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    iget-object v8, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    neg-float v10, v12

    invoke-virtual {v8, v11, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 145
    iget-object v8, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    iget v10, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mCenterOffset:F

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    iget-boolean v8, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mSpin:Z

    if-eqz v8, :cond_3

    .line 152
    iget-boolean v8, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mVerticalMirror:Z

    xor-int/2addr v8, v3

    if-eqz v8, :cond_2

    const/4 v8, -0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :goto_2
    int-to-float v8, v8

    mul-float/2addr v8, v9

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_3

    .line 153
    :cond_3
    if-eqz v3, :cond_4

    .line 154
    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 156
    :cond_4
    :goto_3
    iget-object v8, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    iget-object v10, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 159
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 179
    iget v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mSize:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 184
    iget v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mSize:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 189
    const/4 v0, -0x3

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 193
    iget v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    return v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method abstract isLayoutRtl()Z
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "i"    # I

    .line 163
    iget-object v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 174
    iget-object v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 175
    return-void
.end method

.method public setProgress(F)V
    .locals 0
    .param p1, "progress"    # F

    .line 197
    iput p1, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    .line 198
    invoke-virtual {p0}, Landroid/support/v7/app/DrawerArrowDrawable;->invalidateSelf()V

    .line 199
    return-void
.end method

.method protected setVerticalMirror(Z)V
    .locals 0
    .param p1, "verticalMirror"    # Z

    .line 107
    iput-boolean p1, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 108
    return-void
.end method
