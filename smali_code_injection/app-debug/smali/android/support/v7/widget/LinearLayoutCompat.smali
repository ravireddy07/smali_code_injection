.class public Landroid/support/v7/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;,
        Landroid/support/v7/widget/LinearLayoutCompat$DividerMode;,
        Landroid/support/v7/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 150
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 106
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 113
    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 117
    const v3, 0x800033

    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 152
    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v3

    .line 155
    .local v3, "a":Landroid/support/v7/internal/widget/TintTypedArray;
    sget v4, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, v4, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result v4

    .line 156
    .local v4, "index":I
    if-ltz v4, :cond_0

    .line 157
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 160
    :cond_0
    sget v5, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, v5, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result v4

    .line 161
    if-ltz v4, :cond_1

    .line 162
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V

    .line 165
    :cond_1
    sget v5, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, v5, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 166
    .local v0, "baselineAligned":Z
    if-nez v0, :cond_2

    .line 167
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 170
    :cond_2
    sget v5, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v3, v5, v6}, Landroid/support/v7/internal/widget/TintTypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    .line 172
    sget v5, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    invoke-virtual {v3, v5, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 175
    sget v1, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 177
    sget v1, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    sget v1, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    .line 179
    sget v1, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 181
    invoke-virtual {v3}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 182
    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 11
    .param p1, "count"    # I
    .param p2, "widthMeasureSpec"    # I

    .line 1313
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1315
    .local v0, "uniformMeasureSpec":I
    const/4 v1, 0x0

    .line 1315
    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_1

    .line 1316
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1317
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 1318
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1320
    .local v9, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    iget v2, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1323
    iget v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1324
    .local v10, "oldWidth":I
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1327
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    move v4, p2

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1328
    iput v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1315
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v10    # "oldWidth":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1332
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 11
    .param p1, "count"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 890
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 892
    .local v0, "uniformMeasureSpec":I
    const/4 v1, 0x0

    .line 892
    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_1

    .line 893
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 894
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 895
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 897
    .local v9, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    iget v2, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 900
    iget v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 901
    .local v10, "oldHeight":I
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 904
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    move v4, v0

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 905
    iput v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 892
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v10    # "oldHeight":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 909
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 1641
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1642
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1737
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    return v0
.end method

.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 318
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    .line 319
    .local v0, "count":I
    invoke-static {p0}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    .line 320
    .local v1, "isLayoutRtl":Z
    const/4 v2, 0x0

    .line 320
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 321
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 323
    .local v3, "child":Landroid/view/View;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 324
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 327
    .local v4, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    .line 328
    .local v5, "position":I
    goto :goto_1

    .line 330
    .end local v5    # "position":I
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v5, v6

    .line 332
    .restart local v5    # "position":I
    :goto_1
    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 320
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v5    # "position":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 337
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 338
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 340
    .local v2, "child":Landroid/view/View;
    if-nez v2, :cond_4

    .line 341
    if-eqz v1, :cond_3

    .line 342
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    .line 342
    .local v3, "position":I
    :goto_2
    goto :goto_3

    .line 344
    .end local v3    # "position":I
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v3, v4

    goto :goto_2

    .line 347
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 348
    .local v3, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    if-eqz v1, :cond_5

    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v4, v5

    .line 351
    .local v4, "position":I
    move v3, v4

    goto :goto_3

    .line 351
    .end local v4    # "position":I
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v3, v4, v5

    .line 354
    .local v3, "position":I
    :goto_3
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 356
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "position":I
    :cond_6
    return-void
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 291
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    .line 292
    .local v0, "count":I
    const/4 v1, 0x0

    .line 292
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 293
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 295
    .local v2, "child":Landroid/view/View;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 296
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 298
    .local v3, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v4, v5

    .line 299
    .local v4, "top":I
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 292
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v4    # "top":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 304
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 305
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 306
    .local v1, "child":Landroid/view/View;
    const/4 v2, 0x0

    .line 307
    .local v2, "bottom":I
    if-nez v1, :cond_2

    .line 308
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v3, v4

    .line 308
    .end local v2    # "bottom":I
    .local v3, "bottom":I
    goto :goto_1

    .line 310
    .end local v3    # "bottom":I
    .restart local v2    # "bottom":I
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 311
    .local v3, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v3, v4, v5

    .line 313
    .end local v2    # "bottom":I
    .local v3, "bottom":I
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 315
    .end local v1    # "child":Landroid/view/View;
    .end local v3    # "bottom":I
    :cond_3
    return-void
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "top"    # I

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 362
    return-void
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "left"    # I

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 368
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .line 1720
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 1721
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    .line 1722
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1723
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    .line 1725
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1707
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1730
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "x0"    # Landroid/util/AttributeSet;

    .line 56
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "x0"    # Landroid/view/ViewGroup$LayoutParams;

    .line 56
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 6

    .line 419
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-gez v0, :cond_0

    .line 420
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 423
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-gt v0, v1, :cond_1

    .line 424
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 429
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 431
    .local v1, "childBaseline":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 432
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-nez v3, :cond_2

    .line 434
    return v2

    .line 438
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 448
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 450
    .local v2, "childTop":I
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 451
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    .line 452
    .local v3, "majorGravity":I
    const/16 v4, 0x30

    if-eq v3, v4, :cond_6

    .line 453
    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x50

    if-eq v3, v4, :cond_4

    .line 453
    .end local v3    # "majorGravity":I
    goto :goto_0

    .line 455
    .restart local v3    # "majorGravity":I
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v2, v4, v5

    .line 456
    goto :goto_0

    .line 459
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 466
    .end local v3    # "majorGravity":I
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 467
    .local v3, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    iget v4, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    return v4
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 476
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    return v0
.end method

.method getChildrenSkipCount(Landroid/view/View;I)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 1343
    const/4 v0, 0x0

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 265
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 274
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    return v0
.end method

.method getLocationOffset(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 1385
    const/4 v0, 0x0

    return v0
.end method

.method getNextLocationOffset(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 1397
    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1663
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 209
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    return v0
.end method

.method getVirtualChildAt(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .line 501
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 514
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 525
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4
    .param p1, "childIndex"    # I

    .line 561
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 562
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    move v0, v1

    nop

    :cond_0
    return v0

    .line 563
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 564
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v0, v1

    nop

    :cond_2
    return v0

    .line 565
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 566
    const/4 v0, 0x0

    .line 567
    .local v0, "hasVisibleViewBefore":Z
    add-int/lit8 v1, p1, -0x1

    .line 567
    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_5

    .line 568
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    .line 569
    const/4 v0, 0x1

    .line 570
    goto :goto_1

    .line 567
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 573
    .end local v1    # "i":I
    :cond_5
    :goto_1
    return v0

    .line 575
    .end local v0    # "hasVisibleViewBefore":Z
    :cond_6
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    return v0
.end method

.method layoutHorizontal(IIII)V
    .locals 32
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    move-object/from16 v6, p0

    .line 1517
    invoke-static/range {p0 .. p0}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v9

    .line 1518
    .local v9, "isLayoutRtl":Z
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v10

    .line 1524
    .local v10, "paddingTop":I
    sub-int v13, p4, p2

    .line 1525
    .local v13, "height":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v0

    sub-int v14, v13, v0

    .line 1528
    .local v14, "childBottom":I
    sub-int v0, v13, v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int v15, v0, v1

    .line 1530
    .local v15, "childSpace":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v5

    .line 1532
    .local v5, "count":I
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v1, 0x800007

    and-int v4, v0, v1

    .line 1533
    .local v4, "majorGravity":I
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v16, v0, 0x70

    .line 1535
    .local v16, "minorGravity":I
    iget-boolean v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 1537
    .local v3, "baselineAligned":Z
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 1538
    .local v2, "maxAscent":[I
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 1540
    .local v1, "maxDescent":[I
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 1541
    .local v0, "layoutDirection":I
    invoke-static {v4, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v11

    const/16 v17, 0x2

    const/4 v12, 0x1

    if-eq v11, v12, :cond_1

    const/4 v12, 0x5

    if-eq v11, v12, :cond_0

    .line 1554
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v11

    .line 1558
    .end local v0    # "layoutDirection":I
    .local v11, "childLeft":I
    .local v18, "layoutDirection":I
    :goto_0
    move/from16 v18, v0

    goto :goto_1

    .line 1544
    .end local v11    # "childLeft":I
    .end local v18    # "layoutDirection":I
    .restart local v0    # "layoutDirection":I
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v11

    add-int v11, v11, p3

    sub-int v11, v11, p1

    iget v12, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v11, v12

    .line 1545
    .restart local v11    # "childLeft":I
    goto :goto_0

    .line 1549
    .end local v11    # "childLeft":I
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v11

    sub-int v12, p3, p1

    move/from16 v18, v0

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1549
    .end local v0    # "layoutDirection":I
    .restart local v18    # "layoutDirection":I
    sub-int/2addr v12, v0

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    .line 1550
    .restart local v11    # "childLeft":I
    nop

    .line 1558
    :goto_1
    const/4 v0, 0x0

    .line 1559
    .local v0, "start":I
    const/4 v12, 0x1

    .line 1561
    .local v12, "dir":I
    if-eqz v9, :cond_2

    .line 1562
    add-int/lit8 v0, v5, -0x1

    .line 1563
    const/4 v12, -0x1

    .line 1566
    .end local v0    # "start":I
    .local v12, "start":I
    .local v19, "dir":I
    :cond_2
    move/from16 v19, v12

    move v12, v0

    const/4 v0, 0x0

    move/from16 v20, v0

    .line 1566
    .local v0, "i":I
    .local v20, "childTop":I
    :goto_2
    if-ge v0, v5, :cond_d

    .line 1567
    mul-int v21, v19, v0

    add-int v7, v12, v21

    .line 1568
    .local v7, "childIndex":I
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1570
    .local v8, "child":Landroid/view/View;
    if-nez v8, :cond_3

    .line 1571
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v21

    add-int v11, v11, v21

    .line 1566
    move-object/from16 v27, v1

    move-object/from16 v29, v2

    move/from16 v26, v3

    move/from16 v23, v4

    move/from16 v28, v5

    move/from16 v31, v9

    goto/16 :goto_6

    .line 1572
    :cond_3
    move/from16 v22, v0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 1572
    .end local v0    # "i":I
    .local v22, "i":I
    move/from16 v23, v4

    const/16 v4, 0x8

    .line 1572
    .end local v4    # "majorGravity":I
    .local v23, "majorGravity":I
    if-eq v0, v4, :cond_c

    .line 1573
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    .line 1574
    .local v21, "childWidth":I
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    .line 1575
    .local v24, "childHeight":I
    const/4 v0, -0x1

    .line 1577
    .local v0, "childBaseline":I
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1580
    .local v4, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    move/from16 v25, v0

    const/4 v0, -0x1

    .line 1580
    .end local v0    # "childBaseline":I
    .local v25, "childBaseline":I
    if-eqz v3, :cond_4

    move/from16 v26, v3

    iget v3, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 1580
    .end local v3    # "baselineAligned":Z
    .local v26, "baselineAligned":Z
    if-eq v3, v0, :cond_5

    .line 1581
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 1581
    .end local v25    # "childBaseline":I
    .local v3, "childBaseline":I
    goto :goto_3

    .line 1584
    .end local v26    # "baselineAligned":Z
    .local v3, "baselineAligned":Z
    .restart local v25    # "childBaseline":I
    :cond_4
    move/from16 v26, v3

    .line 1584
    .end local v3    # "baselineAligned":Z
    .restart local v26    # "baselineAligned":Z
    :cond_5
    move/from16 v3, v25

    .line 1584
    .end local v25    # "childBaseline":I
    .local v3, "childBaseline":I
    :goto_3
    iget v0, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1585
    .local v0, "gravity":I
    if-gez v0, :cond_6

    .line 1586
    move/from16 v0, v16

    .line 1589
    .end local v0    # "gravity":I
    .local v25, "gravity":I
    :cond_6
    move/from16 v25, v0

    and-int/lit8 v0, v25, 0x70

    move/from16 v28, v5

    .line 1589
    .end local v5    # "count":I
    .local v28, "count":I
    const/16 v5, 0x10

    if-eq v0, v5, :cond_a

    const/16 v5, 0x30

    if-eq v0, v5, :cond_9

    const/16 v5, 0x50

    if-eq v0, v5, :cond_8

    .line 1621
    move v0, v10

    .line 1625
    :cond_7
    :goto_4
    move/from16 v20, v0

    goto :goto_5

    .line 1614
    :cond_8
    sub-int v0, v14, v24

    iget v5, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, v5

    .line 1615
    .end local v20    # "childTop":I
    .local v0, "childTop":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    .line 1616
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v3

    .line 1617
    .local v5, "descent":I
    aget v20, v1, v17

    sub-int v20, v20, v5

    sub-int v0, v0, v20

    .line 1618
    .end local v5    # "descent":I
    goto :goto_4

    .line 1591
    .end local v0    # "childTop":I
    :cond_9
    iget v0, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v0, v10

    .line 1592
    .restart local v0    # "childTop":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    .line 1593
    const/4 v5, 0x1

    aget v20, v2, v5

    sub-int v20, v20, v3

    add-int v0, v0, v20

    goto :goto_4

    .line 1609
    .end local v0    # "childTop":I
    .restart local v20    # "childTop":I
    :cond_a
    sub-int v0, v15, v24

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v10

    iget v5, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v5, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, v5

    .line 1611
    .end local v20    # "childTop":I
    .restart local v0    # "childTop":I
    goto :goto_4

    .line 1625
    .end local v0    # "childTop":I
    .restart local v20    # "childTop":I
    :goto_5
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1626
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v11, v0

    .line 1629
    :cond_b
    iget v0, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v11, v0

    .line 1630
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v5, v11, v0

    move-object v0, v6

    move-object/from16 v27, v1

    move-object v1, v8

    .line 1630
    .end local v1    # "maxDescent":[I
    .local v27, "maxDescent":[I
    move-object/from16 v29, v2

    move v2, v5

    .line 1630
    .end local v2    # "maxAscent":[I
    .local v29, "maxAscent":[I
    move/from16 v30, v3

    move/from16 v3, v20

    .line 1630
    .end local v3    # "childBaseline":I
    .local v30, "childBaseline":I
    move-object v5, v4

    move/from16 v4, v21

    .line 1630
    .end local v4    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .local v5, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    move/from16 v31, v9

    move-object v9, v5

    move/from16 v5, v24

    .line 1630
    .end local v5    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .local v9, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .local v31, "isLayoutRtl":Z
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 1632
    iget v0, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v0, v21, v0

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v11, v0

    .line 1635
    invoke-virtual {v6, v8, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v0, v22, v0

    .line 1635
    .end local v7    # "childIndex":I
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v20    # "childTop":I
    .end local v21    # "childWidth":I
    .end local v22    # "i":I
    .end local v24    # "childHeight":I
    .end local v25    # "gravity":I
    .end local v30    # "childBaseline":I
    .local v0, "i":I
    goto :goto_6

    .line 1566
    .end local v0    # "i":I
    .end local v26    # "baselineAligned":Z
    .end local v27    # "maxDescent":[I
    .end local v28    # "count":I
    .end local v29    # "maxAscent":[I
    .end local v31    # "isLayoutRtl":Z
    .restart local v1    # "maxDescent":[I
    .restart local v2    # "maxAscent":[I
    .local v3, "baselineAligned":Z
    .local v5, "count":I
    .local v9, "isLayoutRtl":Z
    .restart local v20    # "childTop":I
    .restart local v22    # "i":I
    :cond_c
    move-object/from16 v27, v1

    move-object/from16 v29, v2

    move/from16 v26, v3

    move/from16 v28, v5

    move/from16 v31, v9

    move/from16 v0, v22

    .line 1566
    .end local v1    # "maxDescent":[I
    .end local v2    # "maxAscent":[I
    .end local v3    # "baselineAligned":Z
    .end local v5    # "count":I
    .end local v9    # "isLayoutRtl":Z
    .end local v22    # "i":I
    .restart local v0    # "i":I
    .restart local v26    # "baselineAligned":Z
    .restart local v27    # "maxDescent":[I
    .restart local v28    # "count":I
    .restart local v29    # "maxAscent":[I
    .restart local v31    # "isLayoutRtl":Z
    :goto_6
    const/4 v1, 0x1

    add-int/2addr v0, v1

    move/from16 v4, v23

    move/from16 v3, v26

    move-object/from16 v1, v27

    move/from16 v5, v28

    move-object/from16 v2, v29

    move/from16 v9, v31

    goto/16 :goto_2

    .line 1638
    .end local v0    # "i":I
    .end local v20    # "childTop":I
    .end local v23    # "majorGravity":I
    .end local v26    # "baselineAligned":Z
    .end local v27    # "maxDescent":[I
    .end local v28    # "count":I
    .end local v29    # "maxAscent":[I
    .end local v31    # "isLayoutRtl":Z
    .restart local v1    # "maxDescent":[I
    .restart local v2    # "maxAscent":[I
    .restart local v3    # "baselineAligned":Z
    .local v4, "majorGravity":I
    .restart local v5    # "count":I
    .restart local v9    # "isLayoutRtl":Z
    :cond_d
    move-object/from16 v27, v1

    move-object/from16 v29, v2

    move/from16 v26, v3

    move/from16 v23, v4

    move/from16 v28, v5

    move/from16 v31, v9

    .line 1638
    .end local v1    # "maxDescent":[I
    .end local v2    # "maxAscent":[I
    .end local v3    # "baselineAligned":Z
    .end local v4    # "majorGravity":I
    .end local v5    # "count":I
    .end local v9    # "isLayoutRtl":Z
    .restart local v23    # "majorGravity":I
    .restart local v26    # "baselineAligned":Z
    .restart local v27    # "maxDescent":[I
    .restart local v28    # "count":I
    .restart local v29    # "maxAscent":[I
    .restart local v31    # "isLayoutRtl":Z
    return-void
.end method

.method layoutVertical(IIII)V
    .locals 25
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    move-object/from16 v6, p0

    .line 1422
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v9

    .line 1428
    .local v9, "paddingLeft":I
    sub-int v10, p3, p1

    .line 1429
    .local v10, "width":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v0

    sub-int v11, v10, v0

    .line 1432
    .local v11, "childRight":I
    sub-int v0, v10, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    sub-int v12, v0, v1

    .line 1434
    .local v12, "childSpace":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v13

    .line 1436
    .local v13, "count":I
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v5, v0, 0x70

    .line 1437
    .local v5, "majorGravity":I
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v1, 0x800007

    and-int v14, v0, v1

    .line 1439
    .local v14, "minorGravity":I
    const/16 v0, 0x10

    if-eq v5, v0, :cond_1

    const/16 v0, 0x50

    if-eq v5, v0, :cond_0

    .line 1452
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    .line 1452
    .local v0, "childTop":I
    goto :goto_0

    .line 1442
    .end local v0    # "childTop":I
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v0, v1

    .line 1443
    .restart local v0    # "childTop":I
    goto :goto_0

    .line 1447
    .end local v0    # "childTop":I
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1448
    .restart local v0    # "childTop":I
    nop

    .line 1456
    :goto_0
    const/4 v1, 0x0

    move v2, v1

    .line 1456
    .local v1, "i":I
    .local v2, "childLeft":I
    :goto_1
    move v4, v1

    .line 1456
    .end local v1    # "i":I
    .local v4, "i":I
    if-ge v4, v13, :cond_8

    .line 1457
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1458
    .local v3, "child":Landroid/view/View;
    if-nez v3, :cond_2

    .line 1459
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v15

    add-int/2addr v0, v15

    .line 1456
    move/from16 v21, v5

    move/from16 v24, v9

    const/16 v22, 0x1

    goto/16 :goto_4

    .line 1460
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    move/from16 v17, v2

    const/16 v2, 0x8

    .line 1460
    .end local v2    # "childLeft":I
    .local v17, "childLeft":I
    if-eq v1, v2, :cond_7

    .line 1461
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1462
    .local v15, "childWidth":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 1464
    .local v18, "childHeight":I
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1467
    .local v2, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1468
    .local v1, "gravity":I
    if-gez v1, :cond_3

    .line 1469
    move v1, v14

    .line 1471
    :cond_3
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    .line 1472
    .local v7, "layoutDirection":I
    invoke-static {v1, v7}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v19

    .line 1474
    .local v19, "absoluteGravity":I
    move/from16 v20, v1

    and-int/lit8 v1, v19, 0x7

    .line 1474
    .end local v1    # "gravity":I
    .local v20, "gravity":I
    move/from16 v21, v5

    const/4 v5, 0x1

    .line 1474
    .end local v5    # "majorGravity":I
    .local v21, "majorGravity":I
    if-eq v1, v5, :cond_5

    const/4 v5, 0x5

    if-eq v1, v5, :cond_4

    .line 1486
    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v1, v9

    .line 1490
    .end local v17    # "childLeft":I
    .local v16, "childLeft":I
    :goto_2
    move/from16 v16, v1

    goto :goto_3

    .line 1481
    .end local v16    # "childLeft":I
    .restart local v17    # "childLeft":I
    :cond_4
    sub-int v1, v11, v15

    iget v5, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v5

    .line 1482
    .end local v17    # "childLeft":I
    .local v1, "childLeft":I
    goto :goto_2

    .line 1476
    .end local v1    # "childLeft":I
    :cond_5
    sub-int v1, v12, v15

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v9

    iget v5, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v1, v5

    iget v5, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v5

    .line 1478
    .restart local v1    # "childLeft":I
    goto :goto_2

    .line 1490
    .end local v1    # "childLeft":I
    .restart local v16    # "childLeft":I
    :goto_3
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1491
    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v0, v1

    .line 1494
    :cond_6
    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v17, v0, v1

    .line 1495
    .end local v0    # "childTop":I
    .local v17, "childTop":I
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v5, v17, v0

    move-object v0, v6

    const/16 v22, 0x1

    move-object v1, v3

    move/from16 v23, v7

    move-object v7, v2

    move/from16 v2, v16

    .line 1495
    .end local v2    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .local v7, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .local v23, "layoutDirection":I
    move-object v8, v3

    move v3, v5

    .line 1495
    .end local v3    # "child":Landroid/view/View;
    .local v8, "child":Landroid/view/View;
    move v5, v4

    move v4, v15

    .line 1495
    .end local v4    # "i":I
    .local v5, "i":I
    move/from16 v24, v9

    move v9, v5

    move/from16 v5, v18

    .line 1495
    .end local v5    # "i":I
    .local v9, "i":I
    .local v24, "paddingLeft":I
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 1497
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v0, v18, v0

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int v17, v17, v0

    .line 1499
    invoke-virtual {v6, v8, v9}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v4, v9, v0

    .line 1456
    .end local v7    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "i":I
    .end local v15    # "childWidth":I
    .end local v16    # "childLeft":I
    .end local v18    # "childHeight":I
    .end local v19    # "absoluteGravity":I
    .end local v20    # "gravity":I
    .end local v23    # "layoutDirection":I
    .restart local v4    # "i":I
    move/from16 v0, v17

    goto :goto_4

    .line 1456
    .end local v21    # "majorGravity":I
    .end local v24    # "paddingLeft":I
    .restart local v0    # "childTop":I
    .local v5, "majorGravity":I
    .local v9, "paddingLeft":I
    .local v17, "childLeft":I
    :cond_7
    move/from16 v21, v5

    move/from16 v24, v9

    const/16 v22, 0x1

    move v9, v4

    move/from16 v2, v17

    .line 1456
    .end local v5    # "majorGravity":I
    .end local v9    # "paddingLeft":I
    .end local v17    # "childLeft":I
    .local v2, "childLeft":I
    .restart local v21    # "majorGravity":I
    .restart local v24    # "paddingLeft":I
    :goto_4
    add-int/lit8 v1, v4, 0x1

    .line 1456
    .end local v4    # "i":I
    .local v1, "i":I
    move/from16 v5, v21

    move/from16 v9, v24

    goto/16 :goto_1

    .line 1502
    .end local v1    # "i":I
    .end local v2    # "childLeft":I
    .end local v21    # "majorGravity":I
    .end local v24    # "paddingLeft":I
    .restart local v5    # "majorGravity":I
    .restart local v9    # "paddingLeft":I
    :cond_8
    move/from16 v21, v5

    move/from16 v24, v9

    .line 1502
    .end local v5    # "majorGravity":I
    .end local v9    # "paddingLeft":I
    .restart local v21    # "majorGravity":I
    .restart local v24    # "paddingLeft":I
    return-void
.end method

.method measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "childIndex"    # I
    .param p3, "widthMeasureSpec"    # I
    .param p4, "totalWidth"    # I
    .param p5, "heightMeasureSpec"    # I
    .param p6, "totalHeight"    # I

    .line 1373
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1375
    return-void
.end method

.method measureHorizontal(II)V
    .locals 63
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 923
    move/from16 v9, p2

    const/4 v10, 0x0

    iput v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 924
    const/4 v0, 0x0

    .line 925
    .local v0, "maxHeight":I
    const/4 v1, 0x0

    .line 926
    .local v1, "childState":I
    const/4 v2, 0x0

    .line 927
    .local v2, "alternativeMaxHeight":I
    const/4 v3, 0x0

    .line 928
    .local v3, "weightedMaxHeight":I
    const/4 v4, 0x1

    .line 929
    .local v4, "allFillParent":Z
    const/4 v5, 0x0

    .line 931
    .local v5, "totalWeight":F
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    .line 933
    .local v11, "count":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 934
    .local v12, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 936
    .local v13, "heightMode":I
    const/4 v6, 0x0

    .line 937
    .local v6, "matchHeight":Z
    const/4 v14, 0x0

    .line 939
    .local v14, "skippedMeasure":Z
    iget-object v15, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    if-eqz v15, :cond_0

    iget-object v15, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    if-nez v15, :cond_1

    .line 940
    :cond_0
    const/4 v15, 0x4

    new-array v10, v15, [I

    iput-object v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 941
    new-array v10, v15, [I

    iput-object v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 944
    :cond_1
    iget-object v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 945
    .local v10, "maxAscent":[I
    iget-object v15, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 947
    .local v15, "maxDescent":[I
    const/16 v17, 0x3

    move/from16 v18, v6

    const/4 v6, -0x1

    .line 947
    .end local v6    # "matchHeight":Z
    .local v18, "matchHeight":Z
    aput v6, v10, v17

    const/16 v19, 0x2

    aput v6, v10, v19

    const/16 v20, 0x1

    aput v6, v10, v20

    const/16 v16, 0x0

    aput v6, v10, v16

    .line 948
    aput v6, v15, v17

    aput v6, v15, v19

    aput v6, v15, v20

    aput v6, v15, v16

    .line 950
    iget-boolean v6, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 951
    .local v6, "baselineAligned":Z
    move/from16 v22, v14

    iget-boolean v14, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 953
    .local v14, "useLargestChild":Z
    .local v22, "skippedMeasure":Z
    move-object/from16 v23, v15

    const/high16 v15, 0x40000000    # 2.0f

    .line 953
    .end local v15    # "maxDescent":[I
    .local v23, "maxDescent":[I
    if-ne v12, v15, :cond_2

    move/from16 v24, v20

    goto :goto_0

    :cond_2
    const/16 v24, 0x0

    .line 955
    .local v24, "isExactly":Z
    :goto_0
    const/high16 v25, -0x80000000

    .line 958
    .local v25, "largestChildWidth":I
    move/from16 v26, v1

    move/from16 v1, v25

    move/from16 v25, v18

    move/from16 v18, v4

    move v4, v0

    const/4 v0, 0x0

    move/from16 v62, v3

    move v3, v2

    move/from16 v2, v62

    .line 958
    .local v0, "i":I
    .local v1, "largestChildWidth":I
    .local v2, "weightedMaxHeight":I
    .local v3, "alternativeMaxHeight":I
    .local v4, "maxHeight":I
    .local v18, "allFillParent":Z
    .local v25, "matchHeight":Z
    .local v26, "childState":I
    :goto_1
    const/16 v28, 0x0

    if-ge v0, v11, :cond_15

    .line 959
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 961
    .local v15, "child":Landroid/view/View;
    if-nez v15, :cond_3

    .line 962
    move/from16 v30, v1

    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 962
    .end local v1    # "largestChildWidth":I
    .local v30, "largestChildWidth":I
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v27

    add-int v1, v1, v27

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 963
    nop

    .line 958
    move/from16 v21, v6

    move/from16 v1, v30

    goto/16 :goto_e

    .line 966
    .end local v30    # "largestChildWidth":I
    .restart local v1    # "largestChildWidth":I
    :cond_3
    move/from16 v30, v1

    .line 966
    .end local v1    # "largestChildWidth":I
    .restart local v30    # "largestChildWidth":I
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    move/from16 v31, v2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 967
    .end local v2    # "weightedMaxHeight":I
    .local v31, "weightedMaxHeight":I
    invoke-virtual {v7, v15, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 968
    nop

    .line 958
    move/from16 v21, v6

    move/from16 v1, v30

    move/from16 v2, v31

    goto/16 :goto_e

    .line 971
    :cond_4
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 972
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iget v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v1, v2

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 975
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 978
    .local v2, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-float v29, v5, v1

    .line 980
    .end local v5    # "totalWeight":F
    .local v29, "totalWeight":F
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v12, v1, :cond_8

    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v1, :cond_8

    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v1, v1, v28

    if-lez v1, :cond_8

    .line 984
    if-eqz v24, :cond_6

    .line 985
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iget v5, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    move/from16 v32, v0

    iget v0, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    .line 985
    .end local v0    # "i":I
    .local v32, "i":I
    add-int/2addr v5, v0

    add-int/2addr v1, v5

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_2

    .line 987
    .end local v32    # "i":I
    .restart local v0    # "i":I
    :cond_6
    move/from16 v32, v0

    .line 987
    .end local v0    # "i":I
    .restart local v32    # "i":I
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 988
    .local v0, "totalLength":I
    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v5, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 997
    .end local v0    # "totalLength":I
    :goto_2
    if-eqz v6, :cond_7

    .line 998
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 999
    .local v1, "freeSpec":I
    invoke-virtual {v15, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1000
    .end local v1    # "freeSpec":I
    nop

    .line 1042
    move-object v0, v2

    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v21, v6

    move/from16 v2, v30

    move/from16 v38, v31

    move/from16 v35, v32

    const/4 v9, -0x1

    goto/16 :goto_6

    .line 1001
    :cond_7
    const/16 v22, 0x1

    .line 1042
    move-object v0, v2

    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v21, v6

    move/from16 v38, v31

    move/from16 v35, v32

    const/4 v9, -0x1

    goto/16 :goto_7

    .line 1004
    .end local v32    # "i":I
    .local v0, "i":I
    :cond_8
    move/from16 v32, v0

    .line 1004
    .end local v0    # "i":I
    .restart local v32    # "i":I
    const/high16 v0, -0x80000000

    .line 1006
    .local v0, "oldWidth":I
    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v1, :cond_9

    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v1, v1, v28

    if-lez v1, :cond_9

    .line 1011
    const/4 v0, 0x0

    .line 1012
    const/4 v1, -0x2

    iput v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1019
    .end local v0    # "oldWidth":I
    .local v5, "oldWidth":I
    :cond_9
    move v5, v0

    cmpl-float v0, v29, v28

    if-nez v0, :cond_a

    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v33, v0

    goto :goto_3

    :cond_a
    const/16 v33, 0x0

    :goto_3
    const/16 v34, 0x0

    move/from16 v1, v32

    move-object v0, v7

    .line 1019
    .end local v32    # "i":I
    .local v1, "i":I
    move/from16 v35, v1

    move/from16 v36, v30

    move-object v1, v15

    .line 1019
    .end local v1    # "i":I
    .end local v30    # "largestChildWidth":I
    .local v35, "i":I
    .local v36, "largestChildWidth":I
    move-object/from16 v37, v2

    move/from16 v38, v31

    move/from16 v2, v35

    .line 1019
    .end local v2    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v31    # "weightedMaxHeight":I
    .local v37, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .local v38, "weightedMaxHeight":I
    move/from16 v39, v3

    move v3, v8

    .line 1019
    .end local v3    # "alternativeMaxHeight":I
    .local v39, "alternativeMaxHeight":I
    move/from16 v40, v4

    move/from16 v4, v33

    .line 1019
    .end local v4    # "maxHeight":I
    .local v40, "maxHeight":I
    move v8, v5

    move v5, v9

    .line 1019
    .end local v5    # "oldWidth":I
    .local v8, "oldWidth":I
    move/from16 v21, v6

    const/4 v9, -0x1

    move/from16 v6, v34

    .line 1019
    .end local v6    # "baselineAligned":Z
    .local v21, "baselineAligned":Z
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 1023
    const/high16 v0, -0x80000000

    if-eq v8, v0, :cond_b

    .line 1024
    move-object/from16 v0, v37

    iput v8, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    goto :goto_4

    .line 1027
    :cond_b
    move-object/from16 v0, v37

    .line 1027
    .end local v37    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .local v0, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    :goto_4
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1028
    .local v1, "childWidth":I
    if-eqz v24, :cond_c

    .line 1029
    iget v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual {v7, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_5

    .line 1032
    :cond_c
    iget v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1033
    .local v2, "totalLength":I
    add-int v3, v2, v1

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual {v7, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1037
    .end local v2    # "totalLength":I
    :goto_5
    if-eqz v14, :cond_d

    .line 1038
    move/from16 v2, v36

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1042
    .end local v8    # "oldWidth":I
    .end local v36    # "largestChildWidth":I
    .local v1, "largestChildWidth":I
    move/from16 v30, v1

    goto :goto_7

    .line 1042
    .end local v1    # "largestChildWidth":I
    .restart local v36    # "largestChildWidth":I
    :cond_d
    move/from16 v2, v36

    .line 1042
    .end local v0    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v21    # "baselineAligned":Z
    .end local v35    # "i":I
    .end local v36    # "largestChildWidth":I
    .end local v38    # "weightedMaxHeight":I
    .end local v39    # "alternativeMaxHeight":I
    .end local v40    # "maxHeight":I
    .local v2, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .restart local v3    # "alternativeMaxHeight":I
    .restart local v4    # "maxHeight":I
    .restart local v6    # "baselineAligned":Z
    .restart local v30    # "largestChildWidth":I
    .restart local v31    # "weightedMaxHeight":I
    .restart local v32    # "i":I
    :goto_6
    move/from16 v30, v2

    .line 1042
    .end local v2    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v3    # "alternativeMaxHeight":I
    .end local v4    # "maxHeight":I
    .end local v6    # "baselineAligned":Z
    .end local v31    # "weightedMaxHeight":I
    .end local v32    # "i":I
    .restart local v0    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .restart local v21    # "baselineAligned":Z
    .restart local v35    # "i":I
    .restart local v38    # "weightedMaxHeight":I
    .restart local v39    # "alternativeMaxHeight":I
    .restart local v40    # "maxHeight":I
    :goto_7
    const/4 v1, 0x0

    .line 1043
    .local v1, "matchHeightLocally":Z
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v13, v2, :cond_e

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-ne v2, v9, :cond_e

    .line 1047
    const/16 v25, 0x1

    .line 1048
    const/4 v1, 0x1

    .line 1051
    :cond_e
    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 1052
    .local v2, "margin":I
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 1053
    .local v3, "childHeight":I
    invoke-static {v15}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v4

    move/from16 v6, v26

    invoke-static {v6, v4}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v4

    .line 1056
    .end local v26    # "childState":I
    .local v4, "childState":I
    if-eqz v21, :cond_10

    .line 1057
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 1058
    .local v5, "childBaseline":I
    if-eq v5, v9, :cond_10

    .line 1061
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v6, :cond_f

    iget v6, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    goto :goto_8

    :cond_f
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    :goto_8
    and-int/lit8 v6, v6, 0x70

    .line 1063
    .local v6, "gravity":I
    shr-int/lit8 v8, v6, 0x4

    const/16 v26, -0x2

    and-int/lit8 v8, v8, -0x2

    shr-int/lit8 v8, v8, 0x1

    .line 1066
    .local v8, "index":I
    aget v9, v10, v8

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v10, v8

    .line 1067
    aget v9, v23, v8

    move/from16 v41, v2

    sub-int v2, v3, v5

    .line 1067
    .end local v2    # "margin":I
    .local v41, "margin":I
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v23, v8

    .line 1067
    .end local v5    # "childBaseline":I
    .end local v6    # "gravity":I
    .end local v8    # "index":I
    goto :goto_9

    .line 1071
    .end local v41    # "margin":I
    .restart local v2    # "margin":I
    :cond_10
    move/from16 v41, v2

    .line 1071
    .end local v2    # "margin":I
    .restart local v41    # "margin":I
    :goto_9
    move/from16 v8, v40

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1073
    .end local v40    # "maxHeight":I
    .local v2, "maxHeight":I
    if-eqz v18, :cond_11

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_11

    move/from16 v5, v20

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    .line 1074
    .end local v18    # "allFillParent":Z
    .local v5, "allFillParent":Z
    :goto_a
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v6, v6, v28

    if-lez v6, :cond_13

    .line 1079
    if-eqz v1, :cond_12

    move/from16 v6, v41

    goto :goto_b

    :cond_12
    move v6, v3

    :goto_b
    move/from16 v9, v38

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1086
    .end local v38    # "weightedMaxHeight":I
    .local v6, "weightedMaxHeight":I
    move v9, v6

    move/from16 v6, v39

    goto :goto_d

    .line 1082
    .end local v6    # "weightedMaxHeight":I
    .restart local v38    # "weightedMaxHeight":I
    :cond_13
    move/from16 v9, v38

    .line 1082
    .end local v38    # "weightedMaxHeight":I
    .local v9, "weightedMaxHeight":I
    if-eqz v1, :cond_14

    move/from16 v6, v41

    goto :goto_c

    :cond_14
    move v6, v3

    :goto_c
    move/from16 v8, v39

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1086
    .end local v39    # "alternativeMaxHeight":I
    .local v6, "alternativeMaxHeight":I
    :goto_d
    move/from16 v8, v35

    invoke-virtual {v7, v15, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v18

    .line 1086
    .end local v35    # "i":I
    .local v8, "i":I
    add-int v0, v8, v18

    .line 958
    .end local v1    # "matchHeightLocally":Z
    .end local v3    # "childHeight":I
    .end local v8    # "i":I
    .end local v15    # "child":Landroid/view/View;
    .end local v41    # "margin":I
    .local v0, "i":I
    move/from16 v26, v4

    move/from16 v18, v5

    move v3, v6

    move/from16 v5, v29

    move/from16 v1, v30

    move v4, v2

    move v2, v9

    .line 958
    .end local v6    # "alternativeMaxHeight":I
    .end local v9    # "weightedMaxHeight":I
    .end local v29    # "totalWeight":F
    .end local v30    # "largestChildWidth":I
    .local v1, "largestChildWidth":I
    .local v2, "weightedMaxHeight":I
    .local v3, "alternativeMaxHeight":I
    .local v4, "maxHeight":I
    .local v5, "totalWeight":F
    .restart local v18    # "allFillParent":Z
    .restart local v26    # "childState":I
    :goto_e
    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v21

    move/from16 v8, p1

    move/from16 v9, p2

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_1

    .line 1089
    .end local v0    # "i":I
    .end local v21    # "baselineAligned":Z
    .local v6, "baselineAligned":Z
    :cond_15
    move v9, v2

    move v8, v4

    move/from16 v21, v6

    move/from16 v6, v26

    move v2, v1

    .line 1089
    .end local v1    # "largestChildWidth":I
    .end local v4    # "maxHeight":I
    .end local v26    # "childState":I
    .local v2, "largestChildWidth":I
    .local v6, "childState":I
    .local v8, "maxHeight":I
    .restart local v9    # "weightedMaxHeight":I
    .restart local v21    # "baselineAligned":Z
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v0, :cond_16

    invoke-virtual {v7, v11}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1090
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v0, v1

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1095
    :cond_16
    aget v0, v10, v20

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    aget v4, v10, v0

    if-ne v4, v1, :cond_18

    aget v0, v10, v19

    if-ne v0, v1, :cond_18

    aget v0, v10, v17

    if-eq v0, v1, :cond_17

    goto :goto_f

    .line 1108
    :cond_17
    move/from16 v42, v6

    move v4, v8

    goto :goto_10

    .line 1099
    :cond_18
    :goto_f
    aget v0, v10, v17

    const/4 v1, 0x0

    aget v4, v10, v1

    aget v15, v10, v20

    aget v1, v10, v19

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1102
    .local v0, "ascent":I
    aget v1, v23, v17

    const/4 v4, 0x0

    aget v15, v23, v4

    aget v4, v23, v20

    move/from16 v42, v6

    aget v6, v23, v19

    .line 1102
    .end local v6    # "childState":I
    .local v42, "childState":I
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1105
    .local v1, "descent":I
    add-int v4, v0, v1

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1108
    .end local v0    # "ascent":I
    .end local v1    # "descent":I
    .end local v8    # "maxHeight":I
    .restart local v4    # "maxHeight":I
    :goto_10
    if-eqz v14, :cond_1d

    const/high16 v0, -0x80000000

    if-eq v12, v0, :cond_19

    if-nez v12, :cond_1d

    .line 1110
    :cond_19
    const/4 v0, 0x0

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1112
    const/4 v0, 0x0

    .line 1112
    .local v0, "i":I
    :goto_11
    if-ge v0, v11, :cond_1d

    .line 1113
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1115
    .local v1, "child":Landroid/view/View;
    if-nez v1, :cond_1a

    .line 1116
    iget v6, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v8

    add-int/2addr v6, v8

    iput v6, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1117
    nop

    .line 1112
    move/from16 v43, v0

    goto :goto_12

    .line 1120
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v8, 0x8

    if-ne v6, v8, :cond_1b

    .line 1121
    invoke-virtual {v7, v1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v6

    add-int/2addr v0, v6

    .line 1122
    goto :goto_13

    .line 1125
    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1127
    .local v6, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    if-eqz v24, :cond_1c

    .line 1128
    iget v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iget v15, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v15, v2

    move/from16 v43, v0

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    .line 1128
    .end local v0    # "i":I
    .local v43, "i":I
    add-int/2addr v15, v0

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int/2addr v15, v0

    add-int/2addr v8, v15

    iput v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_12

    .line 1131
    .end local v43    # "i":I
    .restart local v0    # "i":I
    :cond_1c
    move/from16 v43, v0

    .line 1131
    .end local v0    # "i":I
    .restart local v43    # "i":I
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1132
    .local v0, "totalLength":I
    add-int v8, v0, v2

    iget v15, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v8, v15

    iget v15, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v8, v15

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v15

    add-int/2addr v8, v15

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1112
    .end local v1    # "child":Landroid/view/View;
    .end local v6    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v43    # "i":I
    .local v0, "i":I
    :goto_12
    move/from16 v0, v43

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 1139
    .end local v0    # "i":I
    :cond_1d
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1141
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1144
    .local v0, "widthSize":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1147
    move/from16 v1, p1

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v8

    .line 1148
    .local v8, "widthSizeAndState":I
    const v6, 0xffffff

    and-int v0, v8, v6

    .line 1153
    iget v6, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v6, v0, v6

    .line 1154
    .local v6, "delta":I
    if-nez v22, :cond_23

    if-eqz v6, :cond_1e

    cmpl-float v26, v5, v28

    if-lez v26, :cond_1e

    .line 1155
    move/from16 v44, v0

    move/from16 v49, v2

    move/from16 v46, v4

    goto/16 :goto_16

    .line 1265
    :cond_1e
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1269
    if-eqz v14, :cond_22

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v12, v15, :cond_22

    .line 1270
    const/16 v16, 0x0

    .line 1270
    .local v16, "i":I
    :goto_14
    move/from16 v15, v16

    .line 1270
    .end local v16    # "i":I
    .local v15, "i":I
    if-ge v15, v11, :cond_22

    .line 1271
    move/from16 v44, v0

    invoke-virtual {v7, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1273
    .local v0, "child":Landroid/view/View;
    .local v44, "widthSize":I
    if-eqz v0, :cond_21

    move/from16 v45, v3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 1273
    .end local v3    # "alternativeMaxHeight":I
    .local v45, "alternativeMaxHeight":I
    move/from16 v46, v4

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1f

    .line 1274
    .end local v4    # "maxHeight":I
    .local v46, "maxHeight":I
    nop

    .line 1270
    move/from16 v49, v2

    goto :goto_15

    .line 1277
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1280
    .local v3, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    iget v4, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1281
    .local v4, "childExtra":F
    cmpl-float v16, v4, v28

    if-lez v16, :cond_20

    .line 1282
    move-object/from16 v47, v3

    move/from16 v48, v4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1282
    .end local v3    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v4    # "childExtra":F
    .local v47, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .local v48, "childExtra":F
    move/from16 v49, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1282
    .end local v2    # "largestChildWidth":I
    .local v49, "largestChildWidth":I
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/view/View;->measure(II)V

    .line 1282
    .end local v0    # "child":Landroid/view/View;
    .end local v47    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v48    # "childExtra":F
    goto :goto_15

    .line 1270
    .end local v49    # "largestChildWidth":I
    .restart local v2    # "largestChildWidth":I
    :cond_20
    move/from16 v49, v2

    .line 1270
    .end local v2    # "largestChildWidth":I
    .restart local v49    # "largestChildWidth":I
    goto :goto_15

    .line 1270
    .end local v45    # "alternativeMaxHeight":I
    .end local v46    # "maxHeight":I
    .end local v49    # "largestChildWidth":I
    .restart local v2    # "largestChildWidth":I
    .local v3, "alternativeMaxHeight":I
    .local v4, "maxHeight":I
    :cond_21
    move/from16 v49, v2

    move/from16 v45, v3

    move/from16 v46, v4

    .line 1270
    .end local v2    # "largestChildWidth":I
    .end local v3    # "alternativeMaxHeight":I
    .end local v4    # "maxHeight":I
    .restart local v45    # "alternativeMaxHeight":I
    .restart local v46    # "maxHeight":I
    .restart local v49    # "largestChildWidth":I
    :goto_15
    add-int/lit8 v16, v15, 0x1

    .line 1270
    .end local v15    # "i":I
    .restart local v16    # "i":I
    move/from16 v0, v44

    move/from16 v3, v45

    move/from16 v4, v46

    move/from16 v2, v49

    goto :goto_14

    .line 1291
    .end local v16    # "i":I
    .end local v44    # "widthSize":I
    .end local v45    # "alternativeMaxHeight":I
    .end local v46    # "maxHeight":I
    .end local v49    # "largestChildWidth":I
    .local v0, "widthSize":I
    .restart local v2    # "largestChildWidth":I
    .restart local v3    # "alternativeMaxHeight":I
    .restart local v4    # "maxHeight":I
    :cond_22
    move/from16 v44, v0

    move/from16 v49, v2

    move/from16 v45, v3

    move/from16 v46, v4

    .line 1291
    .end local v0    # "widthSize":I
    .end local v2    # "largestChildWidth":I
    .end local v3    # "alternativeMaxHeight":I
    .end local v4    # "maxHeight":I
    .restart local v44    # "widthSize":I
    .restart local v45    # "alternativeMaxHeight":I
    .restart local v46    # "maxHeight":I
    .restart local v49    # "largestChildWidth":I
    move/from16 v50, v5

    move/from16 v51, v9

    move/from16 v56, v11

    move/from16 v52, v14

    move/from16 v2, v45

    move/from16 v15, v46

    move/from16 v14, p2

    goto/16 :goto_24

    .line 1155
    .end local v44    # "widthSize":I
    .end local v45    # "alternativeMaxHeight":I
    .end local v46    # "maxHeight":I
    .end local v49    # "largestChildWidth":I
    .restart local v0    # "widthSize":I
    .restart local v2    # "largestChildWidth":I
    .restart local v3    # "alternativeMaxHeight":I
    .restart local v4    # "maxHeight":I
    :cond_23
    move/from16 v44, v0

    move/from16 v49, v2

    move/from16 v46, v4

    .line 1155
    .end local v0    # "widthSize":I
    .end local v2    # "largestChildWidth":I
    .end local v4    # "maxHeight":I
    .restart local v44    # "widthSize":I
    .restart local v46    # "maxHeight":I
    .restart local v49    # "largestChildWidth":I
    :goto_16
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    cmpl-float v0, v0, v28

    if-lez v0, :cond_24

    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    goto :goto_17

    :cond_24
    move v0, v5

    .line 1157
    .local v0, "weightSum":F
    :goto_17
    const/4 v2, -0x1

    aput v2, v10, v17

    aput v2, v10, v19

    aput v2, v10, v20

    const/4 v4, 0x0

    aput v2, v10, v4

    .line 1158
    aput v2, v23, v17

    aput v2, v23, v19

    aput v2, v23, v20

    aput v2, v23, v4

    .line 1159
    const/4 v15, -0x1

    .line 1161
    .end local v46    # "maxHeight":I
    .local v15, "maxHeight":I
    iput v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1163
    move v2, v3

    move/from16 v4, v42

    move v3, v0

    const/4 v0, 0x0

    .line 1163
    .end local v42    # "childState":I
    .local v0, "i":I
    .local v2, "alternativeMaxHeight":I
    .local v3, "weightSum":F
    .local v4, "childState":I
    :goto_18
    if-ge v0, v11, :cond_34

    .line 1164
    move/from16 v50, v5

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1166
    .local v5, "child":Landroid/view/View;
    .local v50, "totalWeight":F
    if-eqz v5, :cond_33

    move/from16 v51, v9

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    .line 1166
    .end local v9    # "weightedMaxHeight":I
    .local v51, "weightedMaxHeight":I
    move/from16 v52, v14

    const/16 v14, 0x8

    if-ne v9, v14, :cond_25

    .line 1167
    .end local v14    # "useLargestChild":Z
    .local v52, "useLargestChild":Z
    nop

    .line 1163
    move/from16 v56, v11

    move/from16 v14, p2

    const/16 v26, -0x2

    goto/16 :goto_23

    .line 1170
    :cond_25
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1173
    .local v9, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    iget v14, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1174
    .local v14, "childExtra":F
    cmpl-float v26, v14, v28

    if-lez v26, :cond_2a

    .line 1176
    int-to-float v1, v6

    mul-float/2addr v1, v14

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 1177
    .local v1, "share":I
    sub-float/2addr v3, v14

    .line 1178
    sub-int/2addr v6, v1

    .line 1180
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v27

    add-int v26, v26, v27

    move/from16 v53, v3

    iget v3, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    .line 1180
    .end local v3    # "weightSum":F
    .local v53, "weightSum":F
    add-int v26, v26, v3

    iget v3, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v3, v26, v3

    move/from16 v54, v6

    iget v6, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 1180
    .end local v6    # "delta":I
    .local v54, "delta":I
    move/from16 v56, v11

    move/from16 v55, v14

    const/4 v11, -0x1

    move/from16 v14, p2

    invoke-static {v14, v3, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v3

    .line 1187
    .end local v11    # "count":I
    .end local v14    # "childExtra":F
    .local v3, "childHeightMeasureSpec":I
    .local v55, "childExtra":F
    .local v56, "count":I
    iget v6, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v6, :cond_28

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v12, v6, :cond_26

    goto :goto_1a

    .line 1200
    :cond_26
    if-lez v1, :cond_27

    move v11, v1

    goto :goto_19

    :cond_27
    const/4 v11, 0x0

    :goto_19
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v5, v11, v3}, Landroid/view/View;->measure(II)V

    .line 1206
    move/from16 v57, v1

    goto :goto_1b

    .line 1190
    :cond_28
    :goto_1a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    .line 1191
    .local v6, "childWidth":I
    if-gez v6, :cond_29

    .line 1192
    const/4 v6, 0x0

    .line 1195
    :cond_29
    move/from16 v57, v1

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1195
    .end local v1    # "share":I
    .local v57, "share":I
    invoke-virtual {v5, v1, v3}, Landroid/view/View;->measure(II)V

    .line 1198
    .end local v6    # "childWidth":I
    nop

    .line 1206
    :goto_1b
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v1

    const/high16 v6, -0x1000000

    and-int/2addr v1, v6

    invoke-static {v4, v1}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v4

    .line 1206
    .end local v3    # "childHeightMeasureSpec":I
    .end local v57    # "share":I
    goto :goto_1c

    .line 1210
    .end local v53    # "weightSum":F
    .end local v54    # "delta":I
    .end local v55    # "childExtra":F
    .end local v56    # "count":I
    .local v3, "weightSum":F
    .local v6, "delta":I
    .restart local v11    # "count":I
    .restart local v14    # "childExtra":F
    :cond_2a
    move/from16 v56, v11

    move/from16 v55, v14

    move/from16 v14, p2

    move/from16 v53, v3

    move/from16 v54, v6

    .line 1210
    .end local v3    # "weightSum":F
    .end local v6    # "delta":I
    .end local v11    # "count":I
    .end local v14    # "childExtra":F
    .restart local v53    # "weightSum":F
    .restart local v54    # "delta":I
    .restart local v55    # "childExtra":F
    .restart local v56    # "count":I
    :goto_1c
    if-eqz v24, :cond_2b

    .line 1211
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v6, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v1, v3

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_1d

    .line 1214
    :cond_2b
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1215
    .local v1, "totalLength":I
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v6, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1219
    .end local v1    # "totalLength":I
    :goto_1d
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v13, v1, :cond_2c

    iget v1, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2c

    move/from16 v1, v20

    goto :goto_1e

    :cond_2c
    const/4 v1, 0x0

    .line 1222
    .local v1, "matchHeightLocally":Z
    :goto_1e
    iget v3, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v6, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v6

    .line 1223
    .local v3, "margin":I
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    .line 1224
    .local v6, "childHeight":I
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1225
    .end local v15    # "maxHeight":I
    .local v11, "maxHeight":I
    if-eqz v1, :cond_2d

    move v15, v3

    goto :goto_1f

    :cond_2d
    move v15, v6

    :goto_1f
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1228
    if-eqz v18, :cond_2e

    iget v15, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    move/from16 v58, v1

    const/4 v1, -0x1

    if-ne v15, v1, :cond_2f

    .line 1228
    .end local v1    # "matchHeightLocally":Z
    .local v58, "matchHeightLocally":Z
    move/from16 v1, v20

    goto :goto_20

    .line 1228
    .end local v58    # "matchHeightLocally":Z
    .restart local v1    # "matchHeightLocally":Z
    :cond_2e
    move/from16 v58, v1

    .line 1228
    .end local v1    # "matchHeightLocally":Z
    .restart local v58    # "matchHeightLocally":Z
    :cond_2f
    const/4 v1, 0x0

    .line 1230
    .end local v18    # "allFillParent":Z
    .local v1, "allFillParent":Z
    :goto_20
    if-eqz v21, :cond_32

    .line 1231
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v15

    .line 1232
    .local v15, "childBaseline":I
    move/from16 v59, v1

    const/4 v1, -0x1

    if-eq v15, v1, :cond_31

    .line 1234
    .end local v1    # "allFillParent":Z
    .local v59, "allFillParent":Z
    iget v1, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v1, :cond_30

    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    goto :goto_21

    :cond_30
    iget v1, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    :goto_21
    and-int/lit8 v1, v1, 0x70

    .line 1236
    .local v1, "gravity":I
    shr-int/lit8 v18, v1, 0x4

    const/16 v26, -0x2

    and-int/lit8 v18, v18, -0x2

    shr-int/lit8 v18, v18, 0x1

    .line 1239
    .local v18, "index":I
    move/from16 v60, v1

    aget v1, v10, v18

    .line 1239
    .end local v1    # "gravity":I
    .local v60, "gravity":I
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v10, v18

    .line 1240
    aget v1, v23, v18

    move/from16 v61, v2

    sub-int v2, v6, v15

    .line 1240
    .end local v2    # "alternativeMaxHeight":I
    .local v61, "alternativeMaxHeight":I
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v23, v18

    .line 1240
    .end local v3    # "margin":I
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childHeight":I
    .end local v9    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v15    # "childBaseline":I
    .end local v18    # "index":I
    .end local v55    # "childExtra":F
    .end local v58    # "matchHeightLocally":Z
    .end local v60    # "gravity":I
    goto :goto_22

    .line 1163
    .end local v61    # "alternativeMaxHeight":I
    .restart local v2    # "alternativeMaxHeight":I
    :cond_31
    move/from16 v61, v2

    const/16 v26, -0x2

    .line 1163
    .end local v2    # "alternativeMaxHeight":I
    .restart local v61    # "alternativeMaxHeight":I
    goto :goto_22

    .line 1163
    .end local v59    # "allFillParent":Z
    .end local v61    # "alternativeMaxHeight":I
    .local v1, "allFillParent":Z
    .restart local v2    # "alternativeMaxHeight":I
    :cond_32
    move/from16 v59, v1

    move/from16 v61, v2

    const/16 v26, -0x2

    .line 1163
    .end local v1    # "allFillParent":Z
    .end local v2    # "alternativeMaxHeight":I
    .restart local v59    # "allFillParent":Z
    .restart local v61    # "alternativeMaxHeight":I
    :goto_22
    move v15, v11

    move/from16 v3, v53

    move/from16 v6, v54

    move/from16 v18, v59

    move/from16 v2, v61

    goto :goto_23

    .line 1163
    .end local v51    # "weightedMaxHeight":I
    .end local v52    # "useLargestChild":Z
    .end local v53    # "weightSum":F
    .end local v54    # "delta":I
    .end local v56    # "count":I
    .end local v59    # "allFillParent":Z
    .end local v61    # "alternativeMaxHeight":I
    .restart local v2    # "alternativeMaxHeight":I
    .local v3, "weightSum":F
    .local v6, "delta":I
    .local v9, "weightedMaxHeight":I
    .local v11, "count":I
    .local v14, "useLargestChild":Z
    .local v15, "maxHeight":I
    .local v18, "allFillParent":Z
    :cond_33
    move/from16 v51, v9

    move/from16 v56, v11

    move/from16 v52, v14

    move/from16 v14, p2

    const/16 v26, -0x2

    .line 1163
    .end local v9    # "weightedMaxHeight":I
    .end local v11    # "count":I
    .end local v14    # "useLargestChild":Z
    .restart local v51    # "weightedMaxHeight":I
    .restart local v52    # "useLargestChild":Z
    .restart local v56    # "count":I
    :goto_23
    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v50

    move/from16 v9, v51

    move/from16 v14, v52

    move/from16 v11, v56

    move/from16 v1, p1

    goto/16 :goto_18

    .line 1247
    .end local v0    # "i":I
    .end local v50    # "totalWeight":F
    .end local v51    # "weightedMaxHeight":I
    .end local v52    # "useLargestChild":Z
    .end local v56    # "count":I
    .local v5, "totalWeight":F
    .restart local v9    # "weightedMaxHeight":I
    .restart local v11    # "count":I
    .restart local v14    # "useLargestChild":Z
    :cond_34
    move/from16 v50, v5

    move/from16 v51, v9

    move/from16 v56, v11

    move/from16 v52, v14

    move/from16 v14, p2

    .line 1247
    .end local v5    # "totalWeight":F
    .end local v9    # "weightedMaxHeight":I
    .end local v11    # "count":I
    .end local v14    # "useLargestChild":Z
    .restart local v50    # "totalWeight":F
    .restart local v51    # "weightedMaxHeight":I
    .restart local v52    # "useLargestChild":Z
    .restart local v56    # "count":I
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1252
    aget v0, v10, v20

    const/4 v1, -0x1

    if-ne v0, v1, :cond_35

    const/4 v0, 0x0

    aget v5, v10, v0

    if-ne v5, v1, :cond_35

    aget v0, v10, v19

    if-ne v0, v1, :cond_35

    aget v0, v10, v17

    if-eq v0, v1, :cond_36

    .line 1256
    :cond_35
    aget v0, v10, v17

    const/4 v1, 0x0

    aget v5, v10, v1

    aget v9, v10, v20

    aget v11, v10, v19

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1259
    .local v0, "ascent":I
    aget v5, v23, v17

    aget v1, v23, v1

    aget v9, v23, v20

    aget v11, v23, v19

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1262
    .local v1, "descent":I
    add-int v5, v0, v1

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1264
    .end local v1    # "descent":I
    .end local v3    # "weightSum":F
    .end local v15    # "maxHeight":I
    .local v0, "maxHeight":I
    move v15, v0

    .line 1291
    .end local v0    # "maxHeight":I
    .restart local v15    # "maxHeight":I
    :cond_36
    move/from16 v42, v4

    .line 1291
    .end local v4    # "childState":I
    .restart local v42    # "childState":I
    :goto_24
    if-nez v18, :cond_37

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v13, v0, :cond_37

    .line 1292
    move v15, v2

    .line 1295
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    .line 1298
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1300
    .end local v15    # "maxHeight":I
    .restart local v0    # "maxHeight":I
    const/high16 v1, -0x1000000

    and-int v1, v42, v1

    or-int/2addr v1, v8

    shl-int/lit8 v3, v42, 0x10

    invoke-static {v0, v14, v3}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v3

    invoke-virtual {v7, v1, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 1304
    if-eqz v25, :cond_38

    .line 1305
    move/from16 v3, v56

    move/from16 v1, p1

    invoke-direct {v7, v3, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    goto :goto_25

    .line 1307
    :cond_38
    move/from16 v3, v56

    move/from16 v1, p1

    .line 1307
    .end local v56    # "count":I
    .local v3, "count":I
    :goto_25
    return-void
.end method

.method measureNullChild(I)I
    .locals 1
    .param p1, "childIndex"    # I

    .line 1354
    const/4 v0, 0x0

    return v0
.end method

.method measureVertical(II)V
    .locals 57
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 590
    move/from16 v9, p2

    const/4 v10, 0x0

    iput v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 591
    const/4 v0, 0x0

    .line 592
    .local v0, "maxWidth":I
    const/4 v1, 0x0

    .line 593
    .local v1, "childState":I
    const/4 v2, 0x0

    .line 594
    .local v2, "alternativeMaxWidth":I
    const/4 v3, 0x0

    .line 595
    .local v3, "weightedMaxWidth":I
    const/4 v4, 0x1

    .line 596
    .local v4, "allFillParent":Z
    const/4 v5, 0x0

    .line 598
    .local v5, "totalWeight":F
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    .line 600
    .local v11, "count":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 601
    .local v12, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 603
    .local v13, "heightMode":I
    const/4 v6, 0x0

    .line 604
    .local v6, "matchWidth":Z
    const/4 v14, 0x0

    .line 606
    .local v14, "skippedMeasure":Z
    iget v15, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 607
    .local v15, "baselineChildIndex":I
    iget-boolean v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 609
    .local v10, "useLargestChild":Z
    const/high16 v17, -0x80000000

    .line 612
    .local v17, "largestChildHeight":I
    move/from16 v18, v6

    move v6, v2

    move v2, v0

    const/4 v0, 0x0

    move/from16 v56, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v17, v56

    .line 612
    .local v0, "i":I
    .local v2, "maxWidth":I
    .local v3, "largestChildHeight":I
    .local v4, "weightedMaxWidth":I
    .local v6, "alternativeMaxWidth":I
    .local v17, "allFillParent":Z
    .local v18, "matchWidth":Z
    :goto_0
    move/from16 v19, v4

    .line 612
    .end local v4    # "weightedMaxWidth":I
    .local v19, "weightedMaxWidth":I
    const/16 v21, 0x1

    const/16 v22, 0x0

    if-ge v0, v11, :cond_11

    .line 613
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 615
    .local v4, "child":Landroid/view/View;
    if-nez v4, :cond_0

    .line 616
    move/from16 v25, v1

    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 616
    .end local v1    # "childState":I
    .local v25, "childState":I
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v20

    add-int v1, v1, v20

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 617
    nop

    .line 612
    move/from16 v34, v11

    move/from16 v33, v13

    move/from16 v4, v19

    move/from16 v1, v25

    goto/16 :goto_a

    .line 620
    .end local v25    # "childState":I
    .restart local v1    # "childState":I
    :cond_0
    move/from16 v25, v1

    .line 620
    .end local v1    # "childState":I
    .restart local v25    # "childState":I
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    move/from16 v26, v2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 621
    .end local v2    # "maxWidth":I
    .local v26, "maxWidth":I
    invoke-virtual {v7, v4, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    nop

    .line 612
    move/from16 v34, v11

    move/from16 v33, v13

    move/from16 v4, v19

    move/from16 v1, v25

    move/from16 v2, v26

    goto/16 :goto_a

    .line 625
    :cond_1
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 626
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iget v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v1, v2

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 629
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 631
    .local v2, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-float v23, v5, v1

    .line 633
    .end local v5    # "totalWeight":F
    .local v23, "totalWeight":F
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v13, v5, :cond_3

    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v1, :cond_3

    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v1, v1, v22

    if-lez v1, :cond_3

    .line 637
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 638
    .local v1, "totalLength":I
    iget v5, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v5, v1

    move/from16 v27, v0

    iget v0, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    .line 638
    .end local v0    # "i":I
    .local v27, "i":I
    add-int/2addr v5, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 639
    const/4 v14, 0x1

    .line 640
    .end local v1    # "totalLength":I
    nop

    .line 678
    move-object v0, v2

    move-object v8, v4

    move v9, v6

    move/from16 v34, v11

    move/from16 v33, v13

    move/from16 v30, v14

    move/from16 v35, v19

    move/from16 v14, v25

    move/from16 v32, v26

    move/from16 v29, v27

    goto/16 :goto_3

    .line 641
    .end local v27    # "i":I
    .restart local v0    # "i":I
    :cond_3
    move/from16 v27, v0

    .line 641
    .end local v0    # "i":I
    .restart local v27    # "i":I
    const/high16 v0, -0x80000000

    .line 643
    .local v0, "oldHeight":I
    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v1, :cond_4

    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v1, v1, v22

    if-lez v1, :cond_4

    .line 648
    const/4 v0, 0x0

    .line 649
    const/4 v1, -0x2

    iput v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 656
    .end local v0    # "oldHeight":I
    .local v5, "oldHeight":I
    :cond_4
    move v5, v0

    const/16 v24, 0x0

    cmpl-float v0, v23, v22

    if-nez v0, :cond_5

    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v28, v0

    goto :goto_1

    :cond_5
    const/16 v28, 0x0

    :goto_1
    move/from16 v1, v27

    move-object v0, v7

    .line 656
    .end local v27    # "i":I
    .local v1, "i":I
    move/from16 v29, v1

    move/from16 v30, v14

    move/from16 v14, v25

    move-object v1, v4

    .line 656
    .end local v1    # "i":I
    .end local v25    # "childState":I
    .local v14, "childState":I
    .local v29, "i":I
    .local v30, "skippedMeasure":Z
    move-object/from16 v31, v2

    move/from16 v32, v26

    move/from16 v2, v29

    .line 656
    .end local v2    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v26    # "maxWidth":I
    .local v31, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .local v32, "maxWidth":I
    move/from16 v33, v13

    move v13, v3

    move v3, v8

    .line 656
    .end local v3    # "largestChildHeight":I
    .local v13, "largestChildHeight":I
    .local v33, "heightMode":I
    move-object v8, v4

    move/from16 v34, v11

    move/from16 v35, v19

    const/high16 v11, -0x80000000

    move/from16 v4, v24

    .line 656
    .end local v4    # "child":Landroid/view/View;
    .end local v11    # "count":I
    .end local v19    # "weightedMaxWidth":I
    .local v8, "child":Landroid/view/View;
    .local v34, "count":I
    .local v35, "weightedMaxWidth":I
    move v11, v5

    move v5, v9

    .line 656
    .end local v5    # "oldHeight":I
    .local v11, "oldHeight":I
    move v9, v6

    move/from16 v6, v28

    .line 656
    .end local v6    # "alternativeMaxWidth":I
    .local v9, "alternativeMaxWidth":I
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 660
    const/high16 v0, -0x80000000

    if-eq v11, v0, :cond_6

    .line 661
    move-object/from16 v0, v31

    iput v11, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    goto :goto_2

    .line 664
    :cond_6
    move-object/from16 v0, v31

    .line 664
    .end local v31    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .local v0, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 665
    .local v1, "childHeight":I
    iget v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 666
    .local v2, "totalLength":I
    add-int v3, v2, v1

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 669
    if-eqz v10, :cond_7

    .line 670
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 670
    .end local v1    # "childHeight":I
    .end local v2    # "totalLength":I
    .end local v11    # "oldHeight":I
    .end local v13    # "largestChildHeight":I
    .restart local v3    # "largestChildHeight":I
    goto :goto_3

    .line 678
    .end local v3    # "largestChildHeight":I
    .restart local v13    # "largestChildHeight":I
    :cond_7
    move v3, v13

    .line 678
    .end local v13    # "largestChildHeight":I
    .restart local v3    # "largestChildHeight":I
    :goto_3
    if-ltz v15, :cond_8

    move/from16 v1, v29

    add-int/lit8 v2, v1, 0x1

    .line 678
    .end local v29    # "i":I
    .local v1, "i":I
    if-ne v15, v2, :cond_9

    .line 679
    iget v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iput v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    goto :goto_4

    .line 685
    .end local v1    # "i":I
    .restart local v29    # "i":I
    :cond_8
    move/from16 v1, v29

    .line 685
    .end local v29    # "i":I
    .restart local v1    # "i":I
    :cond_9
    :goto_4
    if-ge v1, v15, :cond_a

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v2, v2, v22

    if-lez v2, :cond_a

    .line 686
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 692
    :cond_a
    const/4 v2, 0x0

    .line 693
    .local v2, "matchWidthLocally":Z
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v12, v4, :cond_b

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_c

    .line 698
    const/16 v18, 0x1

    .line 699
    const/4 v2, 0x1

    goto :goto_5

    .line 702
    :cond_b
    const/4 v6, -0x1

    :cond_c
    :goto_5
    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 703
    .local v4, "margin":I
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 704
    .local v5, "measuredWidth":I
    move/from16 v11, v32

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 705
    .end local v32    # "maxWidth":I
    .local v11, "maxWidth":I
    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v13

    invoke-static {v14, v13}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v13

    .line 708
    .end local v14    # "childState":I
    .local v13, "childState":I
    if-eqz v17, :cond_d

    iget v14, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-ne v14, v6, :cond_d

    move/from16 v6, v21

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    .line 709
    .end local v17    # "allFillParent":Z
    .local v6, "allFillParent":Z
    :goto_6
    iget v14, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v14, v14, v22

    if-lez v14, :cond_f

    .line 714
    if-eqz v2, :cond_e

    move v14, v4

    goto :goto_7

    :cond_e
    move v14, v5

    :goto_7
    move/from16 v36, v6

    move/from16 v6, v35

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 714
    .end local v35    # "weightedMaxWidth":I
    .local v6, "weightedMaxWidth":I
    .local v36, "allFillParent":Z
    goto :goto_9

    .line 717
    .end local v36    # "allFillParent":Z
    .local v6, "allFillParent":Z
    .restart local v35    # "weightedMaxWidth":I
    :cond_f
    move/from16 v36, v6

    move/from16 v6, v35

    .line 717
    .end local v35    # "weightedMaxWidth":I
    .local v6, "weightedMaxWidth":I
    .restart local v36    # "allFillParent":Z
    if-eqz v2, :cond_10

    move v14, v4

    goto :goto_8

    :cond_10
    move v14, v5

    :goto_8
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 721
    :goto_9
    invoke-virtual {v7, v8, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v14

    add-int v0, v1, v14

    .line 612
    .end local v1    # "i":I
    .end local v2    # "matchWidthLocally":Z
    .end local v4    # "margin":I
    .end local v5    # "measuredWidth":I
    .end local v8    # "child":Landroid/view/View;
    .local v0, "i":I
    move v4, v6

    move v6, v9

    move v2, v11

    move v1, v13

    move/from16 v5, v23

    move/from16 v14, v30

    move/from16 v17, v36

    .line 612
    .end local v9    # "alternativeMaxWidth":I
    .end local v11    # "maxWidth":I
    .end local v13    # "childState":I
    .end local v23    # "totalWeight":F
    .end local v30    # "skippedMeasure":Z
    .end local v36    # "allFillParent":Z
    .local v1, "childState":I
    .local v2, "maxWidth":I
    .local v4, "weightedMaxWidth":I
    .local v5, "totalWeight":F
    .local v6, "alternativeMaxWidth":I
    .local v14, "skippedMeasure":Z
    .restart local v17    # "allFillParent":Z
    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v13, v33

    move/from16 v11, v34

    move/from16 v8, p1

    move/from16 v9, p2

    goto/16 :goto_0

    .line 724
    .end local v0    # "i":I
    .end local v4    # "weightedMaxWidth":I
    .end local v33    # "heightMode":I
    .end local v34    # "count":I
    .local v11, "count":I
    .local v13, "heightMode":I
    .restart local v19    # "weightedMaxWidth":I
    :cond_11
    move v9, v6

    move/from16 v34, v11

    move/from16 v33, v13

    move/from16 v30, v14

    move/from16 v6, v19

    const/4 v0, -0x1

    move v14, v1

    move v11, v2

    move v13, v3

    .line 724
    .end local v1    # "childState":I
    .end local v2    # "maxWidth":I
    .end local v3    # "largestChildHeight":I
    .end local v19    # "weightedMaxWidth":I
    .local v6, "weightedMaxWidth":I
    .restart local v9    # "alternativeMaxWidth":I
    .local v11, "maxWidth":I
    .local v13, "largestChildHeight":I
    .local v14, "childState":I
    .restart local v30    # "skippedMeasure":Z
    .restart local v33    # "heightMode":I
    .restart local v34    # "count":I
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v1, :cond_12

    move/from16 v1, v34

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v2

    .line 724
    .end local v34    # "count":I
    .local v1, "count":I
    if-eqz v2, :cond_13

    .line 725
    iget v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iget v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v2, v3

    iput v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_b

    .line 728
    .end local v1    # "count":I
    .restart local v34    # "count":I
    :cond_12
    move/from16 v1, v34

    .line 728
    .end local v34    # "count":I
    .restart local v1    # "count":I
    :cond_13
    :goto_b
    if-eqz v10, :cond_17

    move/from16 v2, v33

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_14

    .line 728
    .end local v33    # "heightMode":I
    .local v2, "heightMode":I
    if-nez v2, :cond_18

    .line 730
    :cond_14
    const/4 v3, 0x0

    iput v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 732
    const/4 v3, 0x0

    .line 732
    .local v3, "i":I
    :goto_c
    if-ge v3, v1, :cond_18

    .line 733
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 735
    .local v4, "child":Landroid/view/View;
    if-nez v4, :cond_15

    .line 736
    iget v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v19

    add-int v8, v8, v19

    iput v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 737
    goto :goto_d

    .line 740
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v0, 0x8

    if-ne v8, v0, :cond_16

    .line 741
    invoke-virtual {v7, v4, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v3, v0

    .line 742
    nop

    .line 732
    .end local v3    # "i":I
    .end local v4    # "child":Landroid/view/View;
    .local v37, "i":I
    :goto_d
    move/from16 v37, v3

    goto :goto_e

    .line 745
    .end local v37    # "i":I
    .restart local v3    # "i":I
    .restart local v4    # "child":Landroid/view/View;
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 748
    .local v0, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    iget v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 749
    .local v8, "totalLength":I
    add-int v19, v8, v13

    move/from16 v37, v3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    .line 749
    .end local v3    # "i":I
    .restart local v37    # "i":I
    add-int v19, v19, v3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v19, v19, v3

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v3

    add-int v3, v19, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 732
    .end local v0    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v4    # "child":Landroid/view/View;
    .end local v8    # "totalLength":I
    :goto_e
    add-int/lit8 v3, v37, 0x1

    .line 732
    .end local v37    # "i":I
    .restart local v3    # "i":I
    const/4 v0, -0x1

    goto :goto_c

    .line 755
    .end local v2    # "heightMode":I
    .end local v3    # "i":I
    .restart local v33    # "heightMode":I
    :cond_17
    move/from16 v2, v33

    .line 755
    .end local v33    # "heightMode":I
    .restart local v2    # "heightMode":I
    :cond_18
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 757
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 760
    .local v0, "heightSize":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 763
    move/from16 v3, p2

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v8

    .line 764
    .local v8, "heightSizeAndState":I
    const v4, 0xffffff

    and-int v0, v8, v4

    .line 769
    iget v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v4, v0, v4

    .line 770
    .local v4, "delta":I
    if-nez v30, :cond_1f

    if-eqz v4, :cond_19

    cmpl-float v19, v5, v22

    if-lez v19, :cond_19

    .line 771
    move/from16 v38, v0

    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v41, v6

    goto/16 :goto_12

    .line 842
    :cond_19
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 848
    if-eqz v10, :cond_1e

    move/from16 v38, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1d

    .line 849
    .end local v0    # "heightSize":I
    .local v38, "heightSize":I
    const/16 v16, 0x0

    .line 849
    .local v16, "i":I
    :goto_f
    move/from16 v0, v16

    .line 849
    .end local v16    # "i":I
    .local v0, "i":I
    if-ge v0, v1, :cond_1d

    .line 850
    move/from16 v39, v4

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 852
    .local v4, "child":Landroid/view/View;
    .local v39, "delta":I
    if-eqz v4, :cond_1c

    move/from16 v40, v5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 852
    .end local v5    # "totalWeight":F
    .local v40, "totalWeight":F
    move/from16 v41, v6

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1a

    .line 853
    .end local v6    # "weightedMaxWidth":I
    .local v41, "weightedMaxWidth":I
    nop

    .line 849
    move/from16 v44, v9

    goto :goto_10

    .line 856
    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 859
    .local v5, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    iget v6, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 860
    .local v6, "childExtra":F
    cmpl-float v16, v6, v22

    if-lez v16, :cond_1b

    .line 861
    move-object/from16 v42, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 861
    .end local v5    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .local v42, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    move/from16 v43, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 861
    .end local v6    # "childExtra":F
    .local v43, "childExtra":F
    move/from16 v44, v9

    invoke-static {v13, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 861
    .end local v9    # "alternativeMaxWidth":I
    .local v44, "alternativeMaxWidth":I
    invoke-virtual {v4, v5, v9}, Landroid/view/View;->measure(II)V

    .line 861
    .end local v4    # "child":Landroid/view/View;
    .end local v42    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v43    # "childExtra":F
    goto :goto_10

    .line 849
    .end local v44    # "alternativeMaxWidth":I
    .restart local v9    # "alternativeMaxWidth":I
    :cond_1b
    move/from16 v44, v9

    .line 849
    .end local v9    # "alternativeMaxWidth":I
    .restart local v44    # "alternativeMaxWidth":I
    goto :goto_10

    .line 849
    .end local v40    # "totalWeight":F
    .end local v41    # "weightedMaxWidth":I
    .end local v44    # "alternativeMaxWidth":I
    .local v5, "totalWeight":F
    .local v6, "weightedMaxWidth":I
    .restart local v9    # "alternativeMaxWidth":I
    :cond_1c
    move/from16 v40, v5

    move/from16 v41, v6

    move/from16 v44, v9

    .line 849
    .end local v5    # "totalWeight":F
    .end local v6    # "weightedMaxWidth":I
    .end local v9    # "alternativeMaxWidth":I
    .restart local v40    # "totalWeight":F
    .restart local v41    # "weightedMaxWidth":I
    .restart local v44    # "alternativeMaxWidth":I
    :goto_10
    add-int/lit8 v16, v0, 0x1

    .line 849
    .end local v0    # "i":I
    .restart local v16    # "i":I
    move/from16 v4, v39

    move/from16 v5, v40

    move/from16 v6, v41

    move/from16 v9, v44

    goto :goto_f

    .line 871
    .end local v16    # "i":I
    .end local v39    # "delta":I
    .end local v40    # "totalWeight":F
    .end local v41    # "weightedMaxWidth":I
    .end local v44    # "alternativeMaxWidth":I
    .local v4, "delta":I
    .restart local v5    # "totalWeight":F
    .restart local v6    # "weightedMaxWidth":I
    .restart local v9    # "alternativeMaxWidth":I
    :cond_1d
    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v41, v6

    move/from16 v44, v9

    .line 871
    .end local v4    # "delta":I
    .end local v5    # "totalWeight":F
    .end local v6    # "weightedMaxWidth":I
    .end local v9    # "alternativeMaxWidth":I
    .restart local v39    # "delta":I
    .restart local v40    # "totalWeight":F
    .restart local v41    # "weightedMaxWidth":I
    .restart local v44    # "alternativeMaxWidth":I
    goto :goto_11

    .line 871
    .end local v38    # "heightSize":I
    .end local v39    # "delta":I
    .end local v40    # "totalWeight":F
    .end local v41    # "weightedMaxWidth":I
    .end local v44    # "alternativeMaxWidth":I
    .local v0, "heightSize":I
    .restart local v4    # "delta":I
    .restart local v5    # "totalWeight":F
    .restart local v6    # "weightedMaxWidth":I
    .restart local v9    # "alternativeMaxWidth":I
    :cond_1e
    move/from16 v38, v0

    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v41, v6

    move/from16 v44, v9

    .line 871
    .end local v0    # "heightSize":I
    .end local v4    # "delta":I
    .end local v5    # "totalWeight":F
    .end local v6    # "weightedMaxWidth":I
    .end local v9    # "alternativeMaxWidth":I
    .restart local v38    # "heightSize":I
    .restart local v39    # "delta":I
    .restart local v40    # "totalWeight":F
    .restart local v41    # "weightedMaxWidth":I
    .restart local v44    # "alternativeMaxWidth":I
    :goto_11
    move/from16 v51, v2

    move/from16 v45, v10

    move/from16 v46, v13

    move/from16 v47, v15

    move/from16 v13, p1

    goto/16 :goto_1d

    .line 771
    .end local v38    # "heightSize":I
    .end local v39    # "delta":I
    .end local v40    # "totalWeight":F
    .end local v41    # "weightedMaxWidth":I
    .end local v44    # "alternativeMaxWidth":I
    .restart local v0    # "heightSize":I
    .restart local v4    # "delta":I
    .restart local v5    # "totalWeight":F
    .restart local v6    # "weightedMaxWidth":I
    .restart local v9    # "alternativeMaxWidth":I
    :cond_1f
    move/from16 v38, v0

    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v41, v6

    .line 771
    .end local v0    # "heightSize":I
    .end local v4    # "delta":I
    .end local v5    # "totalWeight":F
    .end local v6    # "weightedMaxWidth":I
    .restart local v38    # "heightSize":I
    .restart local v39    # "delta":I
    .restart local v40    # "totalWeight":F
    .restart local v41    # "weightedMaxWidth":I
    :goto_12
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    cmpl-float v0, v0, v22

    if-lez v0, :cond_20

    iget v5, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    goto :goto_13

    :cond_20
    move/from16 v5, v40

    :goto_13
    move v0, v5

    .line 773
    .local v0, "weightSum":F
    const/4 v4, 0x0

    iput v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 775
    move v0, v4

    move/from16 v6, v39

    .line 775
    .end local v39    # "delta":I
    .local v0, "i":I
    .local v5, "weightSum":F
    .local v6, "delta":I
    :goto_14
    if-ge v0, v1, :cond_2c

    .line 776
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 778
    .local v4, "child":Landroid/view/View;
    move/from16 v45, v10

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v10

    .line 778
    .end local v10    # "useLargestChild":Z
    .local v45, "useLargestChild":Z
    move/from16 v46, v13

    const/16 v13, 0x8

    if-ne v10, v13, :cond_21

    .line 779
    .end local v13    # "largestChildHeight":I
    .local v46, "largestChildHeight":I
    nop

    .line 775
    move/from16 v51, v2

    move/from16 v47, v15

    move/from16 v13, p1

    goto/16 :goto_1c

    .line 782
    :cond_21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 784
    .local v10, "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    iget v13, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 785
    .local v13, "childExtra":F
    cmpl-float v16, v13, v22

    if-lez v16, :cond_26

    .line 787
    move/from16 v47, v15

    int-to-float v15, v6

    .line 787
    .end local v15    # "baselineChildIndex":I
    .local v47, "baselineChildIndex":I
    mul-float/2addr v15, v13

    div-float/2addr v15, v5

    float-to-int v15, v15

    .line 788
    .local v15, "share":I
    sub-float/2addr v5, v13

    .line 789
    sub-int/2addr v6, v15

    .line 791
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v19

    add-int v16, v16, v19

    move/from16 v48, v5

    iget v5, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    .line 791
    .end local v5    # "weightSum":F
    .local v48, "weightSum":F
    add-int v16, v16, v5

    iget v5, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v5, v16, v5

    move/from16 v49, v6

    iget v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 791
    .end local v6    # "delta":I
    .local v49, "delta":I
    move/from16 v50, v13

    move/from16 v13, p1

    invoke-static {v13, v5, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v5

    .line 797
    .end local v13    # "childExtra":F
    .local v5, "childWidthMeasureSpec":I
    .local v50, "childExtra":F
    iget v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v6, :cond_24

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v2, v6, :cond_22

    .line 800
    move/from16 v51, v2

    goto :goto_16

    .line 810
    :cond_22
    if-lez v15, :cond_23

    move/from16 v51, v2

    move v2, v15

    goto :goto_15

    :cond_23
    move/from16 v51, v2

    const/4 v2, 0x0

    .line 810
    .end local v2    # "heightMode":I
    .local v51, "heightMode":I
    :goto_15
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/view/View;->measure(II)V

    .line 816
    move/from16 v52, v15

    goto :goto_17

    .line 800
    .end local v51    # "heightMode":I
    .restart local v2    # "heightMode":I
    :cond_24
    move/from16 v51, v2

    .line 800
    .end local v2    # "heightMode":I
    .restart local v51    # "heightMode":I
    :goto_16
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v15

    .line 801
    .local v2, "childHeight":I
    if-gez v2, :cond_25

    .line 802
    const/4 v2, 0x0

    .line 805
    :cond_25
    move/from16 v52, v15

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 805
    .end local v15    # "share":I
    .local v52, "share":I
    invoke-virtual {v4, v5, v15}, Landroid/view/View;->measure(II)V

    .line 807
    .end local v2    # "childHeight":I
    nop

    .line 816
    :goto_17
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v2

    and-int/lit16 v2, v2, -0x100

    invoke-static {v14, v2}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v14

    .line 821
    .end local v5    # "childWidthMeasureSpec":I
    .end local v52    # "share":I
    move/from16 v5, v48

    goto :goto_18

    .line 821
    .end local v47    # "baselineChildIndex":I
    .end local v48    # "weightSum":F
    .end local v49    # "delta":I
    .end local v50    # "childExtra":F
    .end local v51    # "heightMode":I
    .local v2, "heightMode":I
    .local v5, "weightSum":F
    .restart local v6    # "delta":I
    .restart local v13    # "childExtra":F
    .local v15, "baselineChildIndex":I
    :cond_26
    move/from16 v51, v2

    move/from16 v50, v13

    move/from16 v47, v15

    move/from16 v13, p1

    move/from16 v49, v6

    .line 821
    .end local v2    # "heightMode":I
    .end local v6    # "delta":I
    .end local v13    # "childExtra":F
    .end local v15    # "baselineChildIndex":I
    .restart local v47    # "baselineChildIndex":I
    .restart local v49    # "delta":I
    .restart local v50    # "childExtra":F
    .restart local v51    # "heightMode":I
    :goto_18
    iget v2, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v6

    .line 822
    .local v2, "margin":I
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    .line 823
    .local v6, "measuredWidth":I
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 825
    const/high16 v15, 0x40000000    # 2.0f

    if-eq v12, v15, :cond_27

    iget v15, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v53, v2

    const/4 v2, -0x1

    if-ne v15, v2, :cond_28

    .line 825
    .end local v2    # "margin":I
    .local v53, "margin":I
    move/from16 v2, v21

    goto :goto_19

    .line 825
    .end local v53    # "margin":I
    .restart local v2    # "margin":I
    :cond_27
    move/from16 v53, v2

    .line 825
    .end local v2    # "margin":I
    .restart local v53    # "margin":I
    :cond_28
    const/4 v2, 0x0

    .line 828
    .local v2, "matchWidthLocally":Z
    :goto_19
    if-eqz v2, :cond_29

    move/from16 v15, v53

    goto :goto_1a

    :cond_29
    move v15, v6

    :goto_1a
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 831
    if-eqz v17, :cond_2a

    iget v15, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v54, v2

    const/4 v2, -0x1

    if-ne v15, v2, :cond_2b

    .line 831
    .end local v2    # "matchWidthLocally":Z
    .local v54, "matchWidthLocally":Z
    move/from16 v15, v21

    goto :goto_1b

    .line 831
    .end local v54    # "matchWidthLocally":Z
    .restart local v2    # "matchWidthLocally":Z
    :cond_2a
    move/from16 v54, v2

    const/4 v2, -0x1

    .line 831
    .end local v2    # "matchWidthLocally":Z
    .restart local v54    # "matchWidthLocally":Z
    :cond_2b
    const/4 v15, 0x0

    .line 833
    .end local v17    # "allFillParent":Z
    .local v15, "allFillParent":Z
    :goto_1b
    iget v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 834
    .local v2, "totalLength":I
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v2, v16

    move/from16 v55, v5

    iget v5, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    .line 834
    .end local v5    # "weightSum":F
    .local v55, "weightSum":F
    add-int v16, v16, v5

    iget v5, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v16, v16, v5

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int v5, v16, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 775
    .end local v2    # "totalLength":I
    .end local v4    # "child":Landroid/view/View;
    .end local v6    # "measuredWidth":I
    .end local v10    # "lp":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .end local v50    # "childExtra":F
    .end local v53    # "margin":I
    .end local v54    # "matchWidthLocally":Z
    move/from16 v17, v15

    move/from16 v6, v49

    move/from16 v5, v55

    .line 775
    .end local v15    # "allFillParent":Z
    .end local v49    # "delta":I
    .end local v55    # "weightSum":F
    .restart local v5    # "weightSum":F
    .local v6, "delta":I
    .restart local v17    # "allFillParent":Z
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    move/from16 v10, v45

    move/from16 v13, v46

    move/from16 v15, v47

    move/from16 v2, v51

    const/4 v4, 0x0

    goto/16 :goto_14

    .line 839
    .end local v0    # "i":I
    .end local v45    # "useLargestChild":Z
    .end local v46    # "largestChildHeight":I
    .end local v47    # "baselineChildIndex":I
    .end local v51    # "heightMode":I
    .local v2, "heightMode":I
    .local v10, "useLargestChild":Z
    .local v13, "largestChildHeight":I
    .local v15, "baselineChildIndex":I
    :cond_2c
    move/from16 v51, v2

    move/from16 v45, v10

    move/from16 v46, v13

    move/from16 v47, v15

    move/from16 v13, p1

    .line 839
    .end local v2    # "heightMode":I
    .end local v10    # "useLargestChild":Z
    .end local v13    # "largestChildHeight":I
    .end local v15    # "baselineChildIndex":I
    .restart local v45    # "useLargestChild":Z
    .restart local v46    # "largestChildHeight":I
    .restart local v47    # "baselineChildIndex":I
    .restart local v51    # "heightMode":I
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 841
    .end local v5    # "weightSum":F
    nop

    .line 871
    move/from16 v39, v6

    move/from16 v44, v9

    .line 871
    .end local v6    # "delta":I
    .end local v9    # "alternativeMaxWidth":I
    .restart local v39    # "delta":I
    .restart local v44    # "alternativeMaxWidth":I
    :goto_1d
    if-nez v17, :cond_2d

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_2d

    .line 872
    move/from16 v11, v44

    .line 875
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v11, v0

    .line 878
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 880
    .end local v11    # "maxWidth":I
    .local v0, "maxWidth":I
    invoke-static {v0, v13, v14}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v7, v2, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 883
    if-eqz v18, :cond_2e

    .line 884
    invoke-direct {v7, v1, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 886
    :cond_2e
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 279
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 280
    return-void

    .line 283
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 284
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 288
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1741
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1742
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1743
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1745
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1748
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1749
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1750
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1752
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1402
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1403
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    goto :goto_0

    .line 1405
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 1407
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 546
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 547
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureVertical(II)V

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 551
    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0
    .param p1, "baselineAligned"    # Z

    .line 388
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 389
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3
    .param p1, "i"    # I

    .line 484
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 489
    return-void

    .line 485
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base aligned child index out of range (0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;

    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 230
    return-void

    .line 232
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 233
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 235
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    goto :goto_0

    .line 237
    :cond_1
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 238
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 240
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    nop

    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 242
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0
    .param p1, "padding"    # I

    .line 254
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 255
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .line 1675
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    if-eq v0, p1, :cond_2

    .line 1676
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 1677
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 1680
    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    .line 1681
    or-int/lit8 p1, p1, 0x30

    .line 1684
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 1685
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1687
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 3
    .param p1, "horizontalGravity"    # I

    .line 1690
    const v0, 0x800007

    and-int v1, p1, v0

    .line 1691
    .local v1, "gravity":I
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/2addr v0, v2

    if-eq v0, v1, :cond_0

    .line 1692
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v2, -0x800008

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 1693
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1695
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 414
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 415
    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .param p1, "orientation"    # I

    .line 1650
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 1651
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .line 1652
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1654
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1
    .param p1, "showDividers"    # I

    .line 192
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    if-eq p1, v0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 195
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    .line 196
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2
    .param p1, "verticalGravity"    # I

    .line 1698
    and-int/lit8 v0, p1, 0x70

    .line 1699
    .local v0, "gravity":I
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    if-eq v1, v0, :cond_0

    .line 1700
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 1701
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1703
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1
    .param p1, "weightSum"    # F

    .line 541
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    .line 542
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 200
    const/4 v0, 0x0

    return v0
.end method
