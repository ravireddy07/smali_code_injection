.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "ActionMenuView.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;
.implements Landroid/support/v7/internal/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuView$LayoutParams;,
        Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;,
        Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;,
        Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;,
        Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;
    }
.end annotation


# static fields
.field static final GENERATED_ITEM_PADDING:I = 0x4

.field static final MIN_CELL_SIZE:I = 0x38

.field private static final TAG:Ljava/lang/String; = "ActionMenuView"


# instance fields
.field private mActionMenuPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

.field private mContext:Landroid/content/Context;

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field private mMenuBuilderCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

.field private mMinCellSize:I

.field private mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

.field private mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mContext:Landroid/content/Context;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->setBaselineAligned(Z)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .local v1, "density":F
    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    .line 82
    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 83
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 84
    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    .line 85
    return-void
.end method

.method static synthetic access$200(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuView;

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    return-object v0
.end method

.method static synthetic access$300(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuView;

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenuBuilderCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    return-object v0
.end method

.method static measureChildForCells(Landroid/view/View;IIII)I
    .locals 15
    .param p0, "child"    # Landroid/view/View;
    .param p1, "cellSize"    # I
    .param p2, "cellsRemaining"    # I
    .param p3, "parentHeightMeasureSpec"    # I
    .param p4, "parentHeightPadding"    # I

    move-object v0, p0

    move/from16 v1, p2

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 403
    .local v2, "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int v3, v3, p4

    .line 405
    .local v3, "childHeightSize":I
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 406
    .local v4, "childHeightMode":I
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 408
    .local v5, "childHeightSpec":I
    instance-of v6, v0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 410
    .local v6, "itemView":Landroid/support/v7/internal/view/menu/ActionMenuItemView;
    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v7

    .line 412
    .local v9, "hasText":Z
    :goto_1
    const/4 v10, 0x0

    .line 413
    .local v10, "cellsUsed":I
    if-lez v1, :cond_4

    const/4 v11, 0x2

    if-eqz v9, :cond_2

    if-lt v1, v11, :cond_4

    .line 414
    :cond_2
    mul-int v12, p1, v1

    const/high16 v13, -0x80000000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 416
    .local v12, "childWidthSpec":I
    invoke-virtual {v0, v12, v5}, Landroid/view/View;->measure(II)V

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 419
    .local v13, "measuredWidth":I
    div-int v10, v13, p1

    .line 420
    rem-int v14, v13, p1

    if-eqz v14, :cond_3

    add-int/lit8 v10, v10, 0x1

    .line 421
    :cond_3
    if-eqz v9, :cond_4

    if-ge v10, v11, :cond_4

    const/4 v10, 0x2

    .line 424
    .end local v12    # "childWidthSpec":I
    .end local v13    # "measuredWidth":I
    :cond_4
    iget-boolean v11, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez v11, :cond_5

    if-eqz v9, :cond_5

    move v7, v8

    nop

    .line 425
    .local v7, "expandable":Z
    :cond_5
    iput-boolean v7, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 427
    iput v10, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 428
    mul-int v8, v10, p1

    .line 429
    .local v8, "targetWidth":I
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v0, v11, v5}, Landroid/view/View;->measure(II)V

    .line 431
    return v10
.end method

.method private onMeasureExactFormat(II)V
    .locals 43
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    move-object/from16 v0, p0

    .line 175
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 176
    .local v1, "heightMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 177
    .local v2, "widthSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 179
    .local v3, "heightSize":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 180
    .local v4, "widthPadding":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 182
    .local v5, "heightPadding":I
    const/4 v6, -0x2

    move/from16 v7, p2

    invoke-static {v7, v5, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v6

    .line 185
    .local v6, "itemHeightSpec":I
    sub-int/2addr v2, v4

    .line 188
    iget v8, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    div-int v8, v2, v8

    .line 189
    .local v8, "cellCount":I
    iget v9, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    rem-int v9, v2, v9

    .line 191
    .local v9, "cellSizeRemaining":I
    const/4 v10, 0x0

    if-nez v8, :cond_0

    .line 193
    invoke-virtual {v0, v2, v10}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 194
    return-void

    .line 197
    :cond_0
    iget v11, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    div-int v12, v9, v8

    add-int/2addr v11, v12

    .line 199
    .local v11, "cellSize":I
    move v12, v8

    .line 200
    .local v12, "cellsRemaining":I
    const/4 v13, 0x0

    .line 201
    .local v13, "maxChildHeight":I
    const/4 v14, 0x0

    .line 202
    .local v14, "maxCellsUsed":I
    const/4 v15, 0x0

    .line 203
    .local v15, "expandableItemCount":I
    const/16 v16, 0x0

    .line 204
    .local v16, "visibleItemCount":I
    const/16 v17, 0x0

    .line 207
    .local v17, "hasOverflow":Z
    const-wide/16 v18, 0x0

    .line 209
    .local v18, "smallestItemsAt":J
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v10

    .line 210
    .local v10, "childCount":I
    move/from16 v21, v3

    move v3, v13

    move/from16 v13, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v12

    const/4 v12, 0x0

    .line 210
    .local v3, "maxChildHeight":I
    .local v12, "i":I
    .local v13, "visibleItemCount":I
    .local v14, "cellsRemaining":I
    .local v15, "maxCellsUsed":I
    .local v16, "expandableItemCount":I
    .local v21, "heightSize":I
    :goto_0
    move/from16 v22, v4

    .line 210
    .end local v4    # "widthPadding":I
    .local v22, "widthPadding":I
    if-ge v12, v10, :cond_8

    .line 211
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 212
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    move/from16 v23, v8

    const/16 v8, 0x8

    .line 212
    .end local v8    # "cellCount":I
    .local v23, "cellCount":I
    if-ne v7, v8, :cond_1

    .line 210
    .end local v4    # "child":Landroid/view/View;
    move/from16 v26, v5

    move/from16 v24, v9

    goto/16 :goto_4

    .line 214
    .restart local v4    # "child":Landroid/view/View;
    :cond_1
    instance-of v7, v4, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 215
    .local v7, "isGeneratedItem":Z
    add-int/lit8 v13, v13, 0x1

    .line 217
    if-eqz v7, :cond_2

    .line 220
    iget v8, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v24, v9

    iget v9, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 220
    .end local v9    # "cellSizeRemaining":I
    .local v24, "cellSizeRemaining":I
    move/from16 v25, v13

    const/4 v13, 0x0

    invoke-virtual {v4, v8, v13, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    .end local v13    # "visibleItemCount":I
    .local v25, "visibleItemCount":I
    goto :goto_1

    .line 223
    .end local v24    # "cellSizeRemaining":I
    .end local v25    # "visibleItemCount":I
    .restart local v9    # "cellSizeRemaining":I
    .restart local v13    # "visibleItemCount":I
    :cond_2
    move/from16 v24, v9

    move/from16 v25, v13

    const/4 v13, 0x0

    .line 223
    .end local v9    # "cellSizeRemaining":I
    .end local v13    # "visibleItemCount":I
    .restart local v24    # "cellSizeRemaining":I
    .restart local v25    # "visibleItemCount":I
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 224
    .local v8, "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    iput-boolean v13, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 225
    iput v13, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 226
    iput v13, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 227
    iput-boolean v13, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 228
    iput v13, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 229
    iput v13, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    .line 230
    if-eqz v7, :cond_3

    move-object v9, v4

    check-cast v9, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-virtual {v9}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 233
    iget-boolean v9, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    move v9, v14

    .line 235
    .local v9, "cellsAvailable":I
    :goto_3
    invoke-static {v4, v11, v9, v6, v5}, Landroid/support/v7/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v13

    .line 238
    .local v13, "cellsUsed":I
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 239
    move/from16 v26, v5

    iget-boolean v5, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 239
    .end local v5    # "heightPadding":I
    .local v26, "heightPadding":I
    if-eqz v5, :cond_5

    add-int/lit8 v16, v16, 0x1

    .line 240
    :cond_5
    iget-boolean v5, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v5, :cond_6

    const/16 v17, 0x1

    .line 242
    :cond_6
    sub-int/2addr v14, v13

    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 244
    const/4 v5, 0x1

    if-ne v13, v5, :cond_7

    shl-int/2addr v5, v12

    move/from16 v28, v3

    move-object/from16 v27, v4

    int-to-long v3, v5

    .line 244
    .end local v3    # "maxChildHeight":I
    .end local v4    # "child":Landroid/view/View;
    .local v27, "child":Landroid/view/View;
    .local v28, "maxChildHeight":I
    or-long v7, v18, v3

    .line 210
    .end local v8    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .end local v9    # "cellsAvailable":I
    .end local v13    # "cellsUsed":I
    .end local v18    # "smallestItemsAt":J
    .end local v27    # "child":Landroid/view/View;
    .local v7, "smallestItemsAt":J
    move-wide/from16 v18, v7

    move/from16 v13, v25

    move/from16 v3, v28

    goto :goto_4

    .line 210
    .end local v7    # "smallestItemsAt":J
    .end local v28    # "maxChildHeight":I
    .restart local v3    # "maxChildHeight":I
    .restart local v18    # "smallestItemsAt":J
    :cond_7
    move/from16 v28, v3

    move/from16 v13, v25

    .line 210
    .end local v25    # "visibleItemCount":I
    .local v13, "visibleItemCount":I
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v5, v26

    move/from16 v7, p2

    goto/16 :goto_0

    .line 249
    .end local v12    # "i":I
    .end local v23    # "cellCount":I
    .end local v24    # "cellSizeRemaining":I
    .end local v26    # "heightPadding":I
    .restart local v5    # "heightPadding":I
    .local v8, "cellCount":I
    .local v9, "cellSizeRemaining":I
    :cond_8
    move/from16 v26, v5

    move/from16 v23, v8

    move/from16 v24, v9

    .line 249
    .end local v5    # "heightPadding":I
    .end local v8    # "cellCount":I
    .end local v9    # "cellSizeRemaining":I
    .restart local v23    # "cellCount":I
    .restart local v24    # "cellSizeRemaining":I
    .restart local v26    # "heightPadding":I
    const/4 v4, 0x2

    if-eqz v17, :cond_9

    if-ne v13, v4, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 254
    .local v5, "centerSingleExpandedItem":Z
    :goto_5
    const/4 v7, 0x0

    .line 255
    .local v7, "needsExpansion":Z
    :goto_6
    if-lez v16, :cond_14

    if-lez v14, :cond_14

    .line 256
    const v12, 0x7fffffff

    .line 257
    .local v12, "minCells":I
    const-wide/16 v27, 0x0

    .line 258
    .local v27, "minCellsAt":J
    const/16 v25, 0x0

    .line 259
    .local v25, "minCellsItemCount":I
    move v8, v12

    move/from16 v4, v25

    const/4 v12, 0x0

    .line 259
    .end local v25    # "minCellsItemCount":I
    .local v4, "minCellsItemCount":I
    .local v8, "minCells":I
    .local v12, "i":I
    :goto_7
    move v9, v12

    .line 259
    .end local v12    # "i":I
    .local v9, "i":I
    if-ge v9, v10, :cond_d

    .line 260
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 261
    .local v12, "child":Landroid/view/View;
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    move/from16 v29, v7

    move-object/from16 v7, v25

    check-cast v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 264
    .local v7, "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .local v29, "needsExpansion":Z
    move-object/from16 v30, v12

    iget-boolean v12, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 264
    .end local v12    # "child":Landroid/view/View;
    .local v30, "child":Landroid/view/View;
    if-nez v12, :cond_a

    .line 259
    .end local v7    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .end local v30    # "child":Landroid/view/View;
    move/from16 v32, v13

    goto :goto_8

    .line 267
    .restart local v7    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .restart local v30    # "child":Landroid/view/View;
    :cond_a
    iget v12, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ge v12, v8, :cond_b

    .line 268
    iget v8, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 269
    move/from16 v31, v8

    const/4 v12, 0x1

    shl-int v8, v12, v9

    .line 269
    .end local v8    # "minCells":I
    .local v31, "minCells":I
    move/from16 v32, v13

    int-to-long v12, v8

    .line 270
    .end local v13    # "visibleItemCount":I
    .end local v27    # "minCellsAt":J
    .local v12, "minCellsAt":J
    .local v32, "visibleItemCount":I
    const/4 v4, 0x1

    .line 259
    move-wide/from16 v27, v12

    move/from16 v8, v31

    goto :goto_8

    .line 271
    .end local v12    # "minCellsAt":J
    .end local v31    # "minCells":I
    .end local v32    # "visibleItemCount":I
    .restart local v8    # "minCells":I
    .restart local v13    # "visibleItemCount":I
    .restart local v27    # "minCellsAt":J
    :cond_b
    move/from16 v32, v13

    .line 271
    .end local v13    # "visibleItemCount":I
    .restart local v32    # "visibleItemCount":I
    iget v12, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v12, v8, :cond_c

    .line 272
    const/4 v12, 0x1

    shl-int v13, v12, v9

    int-to-long v12, v13

    or-long v33, v27, v12

    .line 273
    .end local v27    # "minCellsAt":J
    .local v33, "minCellsAt":J
    add-int/lit8 v4, v4, 0x1

    .line 259
    .end local v7    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .end local v30    # "child":Landroid/view/View;
    move-wide/from16 v27, v33

    .line 259
    .end local v33    # "minCellsAt":J
    .restart local v27    # "minCellsAt":J
    :cond_c
    :goto_8
    add-int/lit8 v12, v9, 0x1

    .line 259
    .end local v9    # "i":I
    .local v12, "i":I
    move/from16 v7, v29

    move/from16 v13, v32

    goto :goto_7

    .line 278
    .end local v12    # "i":I
    .end local v29    # "needsExpansion":Z
    .end local v32    # "visibleItemCount":I
    .local v7, "needsExpansion":Z
    .restart local v13    # "visibleItemCount":I
    :cond_d
    move/from16 v29, v7

    move/from16 v32, v13

    .line 278
    .end local v7    # "needsExpansion":Z
    .end local v13    # "visibleItemCount":I
    .restart local v29    # "needsExpansion":Z
    .restart local v32    # "visibleItemCount":I
    or-long v12, v18, v27

    .line 280
    .end local v18    # "smallestItemsAt":J
    .local v12, "smallestItemsAt":J
    if-le v4, v14, :cond_e

    .line 309
    .end local v4    # "minCellsItemCount":I
    .end local v8    # "minCells":I
    .end local v27    # "minCellsAt":J
    move/from16 v37, v5

    goto/16 :goto_e

    .line 283
    .restart local v4    # "minCellsItemCount":I
    .restart local v8    # "minCells":I
    .restart local v27    # "minCellsAt":J
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 285
    move-wide/from16 v18, v12

    const/4 v7, 0x0

    .line 285
    .end local v12    # "smallestItemsAt":J
    .local v7, "i":I
    .restart local v18    # "smallestItemsAt":J
    :goto_9
    if-ge v7, v10, :cond_13

    .line 286
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 287
    .local v9, "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 288
    .local v12, "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    move/from16 v35, v4

    const/4 v13, 0x1

    shl-int v4, v13, v7

    .line 288
    .end local v4    # "minCellsItemCount":I
    .local v35, "minCellsItemCount":I
    move/from16 v36, v14

    int-to-long v13, v4

    .line 288
    .end local v14    # "cellsRemaining":I
    .local v36, "cellsRemaining":I
    and-long v30, v27, v13

    const-wide/16 v13, 0x0

    cmp-long v4, v30, v13

    if-nez v4, :cond_10

    .line 290
    iget v4, v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v4, v8, :cond_f

    const/4 v4, 0x1

    shl-int v13, v4, v7

    int-to-long v13, v13

    or-long v30, v18, v13

    .line 285
    .end local v18    # "smallestItemsAt":J
    .local v30, "smallestItemsAt":J
    move/from16 v37, v5

    move-wide/from16 v18, v30

    goto :goto_a

    .line 285
    .end local v9    # "child":Landroid/view/View;
    .end local v12    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .end local v30    # "smallestItemsAt":J
    .restart local v18    # "smallestItemsAt":J
    :cond_f
    move/from16 v37, v5

    .line 285
    .end local v5    # "centerSingleExpandedItem":Z
    .end local v36    # "cellsRemaining":I
    .restart local v14    # "cellsRemaining":I
    .local v37, "centerSingleExpandedItem":Z
    :goto_a
    move/from16 v14, v36

    goto :goto_d

    .line 294
    .end local v14    # "cellsRemaining":I
    .end local v37    # "centerSingleExpandedItem":Z
    .restart local v5    # "centerSingleExpandedItem":Z
    .restart local v9    # "child":Landroid/view/View;
    .restart local v12    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .restart local v36    # "cellsRemaining":I
    :cond_10
    const/4 v4, 0x1

    if-eqz v5, :cond_12

    iget-boolean v13, v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-eqz v13, :cond_12

    move/from16 v14, v36

    if-ne v14, v4, :cond_11

    .line 296
    .end local v36    # "cellsRemaining":I
    .restart local v14    # "cellsRemaining":I
    iget v4, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    add-int/2addr v4, v11

    iget v13, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v37, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5, v13, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    .line 298
    :cond_11
    move/from16 v37, v5

    .line 298
    .end local v5    # "centerSingleExpandedItem":Z
    .restart local v37    # "centerSingleExpandedItem":Z
    :goto_b
    goto :goto_c

    .line 298
    .end local v14    # "cellsRemaining":I
    .end local v37    # "centerSingleExpandedItem":Z
    .restart local v5    # "centerSingleExpandedItem":Z
    .restart local v36    # "cellsRemaining":I
    :cond_12
    move/from16 v37, v5

    move/from16 v14, v36

    .line 298
    .end local v5    # "centerSingleExpandedItem":Z
    .end local v36    # "cellsRemaining":I
    .restart local v14    # "cellsRemaining":I
    .restart local v37    # "centerSingleExpandedItem":Z
    :goto_c
    iget v4, v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 299
    iput-boolean v5, v12, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 300
    add-int/lit8 v14, v14, -0x1

    .line 285
    .end local v9    # "child":Landroid/view/View;
    .end local v12    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    :goto_d
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v35

    move/from16 v5, v37

    goto :goto_9

    .line 303
    .end local v7    # "i":I
    .end local v35    # "minCellsItemCount":I
    .end local v37    # "centerSingleExpandedItem":Z
    .restart local v4    # "minCellsItemCount":I
    .restart local v5    # "centerSingleExpandedItem":Z
    :cond_13
    move/from16 v35, v4

    move/from16 v37, v5

    .line 303
    .end local v4    # "minCellsItemCount":I
    .end local v5    # "centerSingleExpandedItem":Z
    .restart local v35    # "minCellsItemCount":I
    .restart local v37    # "centerSingleExpandedItem":Z
    const/4 v7, 0x1

    .line 304
    .end local v8    # "minCells":I
    .end local v27    # "minCellsAt":J
    .end local v29    # "needsExpansion":Z
    .end local v35    # "minCellsItemCount":I
    .local v7, "needsExpansion":Z
    nop

    .line 254
    move/from16 v13, v32

    const/4 v4, 0x2

    goto/16 :goto_6

    .line 309
    .end local v32    # "visibleItemCount":I
    .end local v37    # "centerSingleExpandedItem":Z
    .restart local v5    # "centerSingleExpandedItem":Z
    .restart local v13    # "visibleItemCount":I
    :cond_14
    move/from16 v37, v5

    move/from16 v29, v7

    move/from16 v32, v13

    .line 309
    .end local v5    # "centerSingleExpandedItem":Z
    .end local v7    # "needsExpansion":Z
    .end local v13    # "visibleItemCount":I
    .restart local v29    # "needsExpansion":Z
    .restart local v32    # "visibleItemCount":I
    .restart local v37    # "centerSingleExpandedItem":Z
    move-wide/from16 v12, v18

    .line 309
    .end local v18    # "smallestItemsAt":J
    .local v12, "smallestItemsAt":J
    :goto_e
    if-nez v17, :cond_15

    move/from16 v4, v32

    const/4 v5, 0x1

    if-ne v4, v5, :cond_16

    .line 309
    .end local v32    # "visibleItemCount":I
    .local v4, "visibleItemCount":I
    const/4 v5, 0x1

    goto :goto_f

    .line 309
    .end local v4    # "visibleItemCount":I
    .restart local v32    # "visibleItemCount":I
    :cond_15
    move/from16 v4, v32

    .line 309
    .end local v32    # "visibleItemCount":I
    .restart local v4    # "visibleItemCount":I
    :cond_16
    const/4 v5, 0x0

    .line 310
    .local v5, "singleItem":Z
    :goto_f
    if-lez v14, :cond_23

    const-wide/16 v7, 0x0

    cmp-long v9, v12, v7

    if-eqz v9, :cond_23

    add-int/lit8 v7, v4, -0x1

    if-lt v14, v7, :cond_18

    if-nez v5, :cond_18

    const/4 v7, 0x1

    if-le v15, v7, :cond_17

    goto :goto_10

    .line 366
    :cond_17
    move/from16 v39, v4

    move/from16 v40, v5

    goto/16 :goto_15

    .line 312
    :cond_18
    :goto_10
    invoke-static {v12, v13}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    .line 314
    .local v7, "expandCount":F
    if-nez v5, :cond_1a

    .line 316
    const-wide/16 v8, 0x1

    and-long v18, v12, v8

    const-wide/16 v8, 0x0

    cmp-long v25, v18, v8

    if-eqz v25, :cond_19

    .line 317
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 318
    .local v8, "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    iget-boolean v9, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v9, :cond_19

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v7, v9

    .line 320
    .end local v8    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    :cond_19
    add-int/lit8 v8, v10, -0x1

    const/4 v9, 0x1

    shl-int v8, v9, v8

    int-to-long v8, v8

    and-long v18, v12, v8

    const-wide/16 v8, 0x0

    cmp-long v20, v18, v8

    if-eqz v20, :cond_1a

    .line 321
    add-int/lit8 v8, v10, -0x1

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 322
    .restart local v8    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    iget-boolean v9, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v9, :cond_1a

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v7, v9

    .line 326
    .end local v8    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    :cond_1a
    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-lez v8, :cond_1b

    mul-int v8, v14, v11

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    goto :goto_11

    :cond_1b
    const/4 v8, 0x0

    .line 329
    .local v8, "extraPixels":I
    :goto_11
    const/4 v9, 0x0

    .line 329
    .local v9, "i":I
    :goto_12
    if-ge v9, v10, :cond_22

    .line 330
    move/from16 v39, v4

    const/16 v18, 0x1

    shl-int v4, v18, v9

    .line 330
    .end local v4    # "visibleItemCount":I
    .local v39, "visibleItemCount":I
    move/from16 v40, v5

    int-to-long v4, v4

    .line 330
    .end local v5    # "singleItem":Z
    .local v40, "singleItem":Z
    and-long v18, v12, v4

    const-wide/16 v4, 0x0

    cmp-long v20, v18, v4

    if-nez v20, :cond_1c

    .line 329
    move/from16 v41, v7

    goto :goto_13

    .line 332
    :cond_1c
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 333
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 334
    .local v5, "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    move/from16 v41, v7

    instance-of v7, v4, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 334
    .end local v7    # "expandCount":F
    .local v41, "expandCount":F
    if-eqz v7, :cond_1e

    .line 336
    iput v8, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 337
    const/4 v7, 0x1

    iput-boolean v7, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 338
    if-nez v9, :cond_1d

    iget-boolean v7, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v7, :cond_1d

    .line 341
    neg-int v7, v8

    const/16 v18, 0x2

    div-int/lit8 v7, v7, 0x2

    iput v7, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 343
    :cond_1d
    const/16 v29, 0x1

    .line 329
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    :goto_13
    const/16 v18, 0x2

    goto :goto_14

    .line 344
    .restart local v4    # "child":Landroid/view/View;
    .restart local v5    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    :cond_1e
    iget-boolean v7, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v7, :cond_1f

    .line 345
    iput v8, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 346
    const/4 v7, 0x1

    iput-boolean v7, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 347
    neg-int v7, v8

    const/16 v18, 0x2

    div-int/lit8 v7, v7, 0x2

    iput v7, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    .line 348
    const/16 v29, 0x1

    goto :goto_14

    .line 353
    :cond_1f
    const/16 v18, 0x2

    if-eqz v9, :cond_20

    .line 354
    div-int/lit8 v7, v8, 0x2

    iput v7, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 356
    :cond_20
    add-int/lit8 v7, v10, -0x1

    if-eq v9, v7, :cond_21

    .line 357
    div-int/lit8 v7, v8, 0x2

    iput v7, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    .line 329
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    :cond_21
    :goto_14
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v39

    move/from16 v5, v40

    move/from16 v7, v41

    goto :goto_12

    .line 362
    .end local v9    # "i":I
    .end local v39    # "visibleItemCount":I
    .end local v40    # "singleItem":Z
    .end local v41    # "expandCount":F
    .local v4, "visibleItemCount":I
    .local v5, "singleItem":Z
    .restart local v7    # "expandCount":F
    :cond_22
    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v41, v7

    .line 362
    .end local v4    # "visibleItemCount":I
    .end local v5    # "singleItem":Z
    .end local v7    # "expandCount":F
    .restart local v39    # "visibleItemCount":I
    .restart local v40    # "singleItem":Z
    .restart local v41    # "expandCount":F
    const/4 v14, 0x0

    .line 362
    .end local v8    # "extraPixels":I
    .end local v41    # "expandCount":F
    goto :goto_15

    .line 366
    .end local v39    # "visibleItemCount":I
    .end local v40    # "singleItem":Z
    .restart local v4    # "visibleItemCount":I
    .restart local v5    # "singleItem":Z
    :cond_23
    move/from16 v39, v4

    move/from16 v40, v5

    .line 366
    .end local v4    # "visibleItemCount":I
    .end local v5    # "singleItem":Z
    .restart local v39    # "visibleItemCount":I
    .restart local v40    # "singleItem":Z
    :goto_15
    if-eqz v29, :cond_25

    .line 367
    const/16 v38, 0x0

    .line 367
    .local v38, "i":I
    :goto_16
    move/from16 v5, v38

    .line 367
    .end local v38    # "i":I
    .local v5, "i":I
    if-ge v5, v10, :cond_25

    .line 368
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 369
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 371
    .local v8, "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    iget-boolean v9, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v9, :cond_24

    .line 367
    .end local v7    # "child":Landroid/view/View;
    .end local v8    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_17

    .line 373
    .restart local v7    # "child":Landroid/view/View;
    .restart local v8    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    :cond_24
    iget v9, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int/2addr v9, v11

    iget v4, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    add-int/2addr v9, v4

    .line 374
    .local v9, "width":I
    move-object/from16 v42, v8

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 374
    .end local v8    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .local v42, "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    invoke-virtual {v7, v8, v6}, Landroid/view/View;->measure(II)V

    .line 367
    .end local v7    # "child":Landroid/view/View;
    .end local v9    # "width":I
    .end local v42    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    :goto_17
    add-int/lit8 v38, v5, 0x1

    .line 367
    .end local v5    # "i":I
    .restart local v38    # "i":I
    goto :goto_16

    .line 379
    .end local v38    # "i":I
    :cond_25
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v1, v4, :cond_26

    .line 380
    move v4, v3

    .line 380
    .end local v21    # "heightSize":I
    .local v4, "heightSize":I
    goto :goto_18

    .line 383
    .end local v4    # "heightSize":I
    .restart local v21    # "heightSize":I
    :cond_26
    move/from16 v4, v21

    .line 383
    .end local v21    # "heightSize":I
    .restart local v4    # "heightSize":I
    :goto_18
    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 384
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 584
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 687
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 690
    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 712
    const/4 v0, 0x0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 557
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(II)V

    .line 559
    .local v0, "params":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    .line 560
    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 565
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 570
    if-eqz p1, :cond_2

    .line 571
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/support/v7/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .local v0, "result":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    :goto_0
    iget v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    if-gtz v1, :cond_1

    .line 575
    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    .line 577
    :cond_1
    return-object v0

    .line 579
    .end local v0    # "result":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1
    .param p1, "x0"    # Landroid/util/AttributeSet;

    .line 43
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1
    .param p1, "x0"    # Landroid/view/ViewGroup$LayoutParams;

    .line 43
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "x0"    # Landroid/util/AttributeSet;

    .line 43
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "x0"    # Landroid/view/ViewGroup$LayoutParams;

    .line 43
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateOverflowButtonLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 589
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .line 590
    .local v0, "result":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 591
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-nez v0, :cond_1

    .line 619
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 620
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 621
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    new-instance v2, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroid/support/v7/widget/ActionMenuView;Landroid/support/v7/widget/ActionMenuView$1;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 622
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 623
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 624
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/widget/ActionMenuView;Landroid/support/v7/widget/ActionMenuView$1;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 626
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 627
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->setMenuView(Landroid/support/v7/widget/ActionMenuView;)V

    .line 630
    .end local v0    # "context":Landroid/content/Context;
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 111
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 601
    const/4 v0, 0x0

    return v0
.end method

.method protected hasSupportDividerBeforeChildAt(I)Z
    .locals 4
    .param p1, "childIndex"    # I

    .line 696
    if-nez p1, :cond_0

    .line 697
    const/4 v0, 0x0

    return v0

    .line 699
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 700
    .local v0, "childBefore":Landroid/view/View;
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 701
    .local v1, "child":Landroid/view/View;
    const/4 v2, 0x0

    .line 702
    .local v2, "result":Z
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v3, :cond_1

    .line 703
    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v3}, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    move-result v3

    or-int/2addr v2, v3

    .line 705
    :cond_1
    if-lez p1, :cond_2

    instance-of v3, v1, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v3, :cond_2

    .line 706
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v3}, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    move-result v3

    or-int/2addr v2, v3

    .line 708
    :cond_2
    return v2
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 665
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initialize(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 0
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 606
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 607
    return-void
.end method

.method public invokeItem(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 2
    .param p1, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .line 547
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mReserveOverflow:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 126
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 129
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 135
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 541
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 542
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->dismissPopupMenus()V

    .line 543
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 25
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    move-object/from16 v0, p0

    .line 436
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-nez v3, :cond_0

    .line 437
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 438
    return-void

    .line 441
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    .line 442
    .local v3, "childCount":I
    sub-int v6, p5, p3

    div-int/lit8 v6, v6, 0x2

    .line 443
    .local v6, "midVertical":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result v7

    .line 444
    .local v7, "dividerWidth":I
    const/4 v8, 0x0

    .line 445
    .local v8, "overflowWidth":I
    const/4 v9, 0x0

    .line 446
    .local v9, "nonOverflowWidth":I
    const/4 v10, 0x0

    .line 447
    .local v10, "nonOverflowCount":I
    sub-int v11, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    .line 448
    .local v11, "widthRemaining":I
    const/4 v12, 0x0

    .line 449
    .local v12, "hasOverflow":Z
    invoke-static/range {p0 .. p0}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v13

    .line 450
    .local v13, "isLayoutRtl":Z
    move v15, v11

    move v11, v9

    move v9, v8

    const/4 v8, 0x0

    .line 450
    .local v8, "i":I
    .local v9, "overflowWidth":I
    .local v11, "nonOverflowWidth":I
    .local v15, "widthRemaining":I
    :goto_0
    if-ge v8, v3, :cond_6

    .line 451
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 452
    .local v14, "v":Landroid/view/View;
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 453
    nop

    .line 450
    move/from16 v19, v6

    move/from16 v18, v13

    goto :goto_2

    .line 456
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 457
    .local v4, "p":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    iget-boolean v5, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v5, :cond_4

    .line 458
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 459
    .end local v9    # "overflowWidth":I
    .local v5, "overflowWidth":I
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 460
    add-int/2addr v5, v7

    .line 462
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 465
    .local v9, "height":I
    if-eqz v13, :cond_3

    .line 466
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v17

    move/from16 v18, v13

    iget v13, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 466
    .end local v13    # "isLayoutRtl":Z
    .local v18, "isLayoutRtl":Z
    add-int v17, v17, v13

    .line 467
    .local v17, "l":I
    add-int v13, v17, v5

    .line 467
    .local v13, "r":I
    goto :goto_1

    .line 469
    .end local v17    # "l":I
    .end local v18    # "isLayoutRtl":Z
    .local v13, "isLayoutRtl":Z
    :cond_3
    move/from16 v18, v13

    .line 469
    .end local v13    # "isLayoutRtl":Z
    .restart local v18    # "isLayoutRtl":Z
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v17

    sub-int v13, v13, v17

    iget v1, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v13, v1

    .line 470
    .local v13, "r":I
    sub-int v17, v13, v5

    .line 470
    .restart local v17    # "l":I
    :goto_1
    move/from16 v1, v17

    .line 472
    .end local v17    # "l":I
    .local v1, "l":I
    div-int/lit8 v17, v9, 0x2

    sub-int v2, v6, v17

    .line 473
    .local v2, "t":I
    move/from16 v19, v6

    add-int v6, v2, v9

    .line 474
    .local v6, "b":I
    .local v19, "midVertical":I
    invoke-virtual {v14, v1, v2, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 476
    sub-int/2addr v15, v5

    .line 477
    const/4 v1, 0x1

    .line 478
    .end local v2    # "t":I
    .end local v6    # "b":I
    .end local v9    # "height":I
    .end local v12    # "hasOverflow":Z
    .end local v13    # "r":I
    .local v1, "hasOverflow":Z
    nop

    .line 450
    move v12, v1

    move v9, v5

    goto :goto_2

    .line 479
    .end local v1    # "hasOverflow":Z
    .end local v5    # "overflowWidth":I
    .end local v18    # "isLayoutRtl":Z
    .end local v19    # "midVertical":I
    .local v6, "midVertical":I
    .local v9, "overflowWidth":I
    .restart local v12    # "hasOverflow":Z
    .local v13, "isLayoutRtl":Z
    :cond_4
    move/from16 v19, v6

    move/from16 v18, v13

    .line 479
    .end local v6    # "midVertical":I
    .end local v13    # "isLayoutRtl":Z
    .restart local v18    # "isLayoutRtl":Z
    .restart local v19    # "midVertical":I
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v4, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 480
    .local v1, "size":I
    add-int/2addr v11, v1

    .line 481
    sub-int/2addr v15, v1

    .line 482
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 483
    add-int/2addr v11, v7

    .line 485
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 450
    .end local v1    # "size":I
    .end local v4    # "p":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .end local v14    # "v":Landroid/view/View;
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v18

    move/from16 v6, v19

    goto :goto_0

    .line 489
    .end local v8    # "i":I
    .end local v18    # "isLayoutRtl":Z
    .end local v19    # "midVertical":I
    .restart local v6    # "midVertical":I
    .restart local v13    # "isLayoutRtl":Z
    :cond_6
    move/from16 v19, v6

    move/from16 v18, v13

    .line 489
    .end local v6    # "midVertical":I
    .end local v13    # "isLayoutRtl":Z
    .restart local v18    # "isLayoutRtl":Z
    .restart local v19    # "midVertical":I
    const/4 v14, 0x1

    if-ne v3, v14, :cond_7

    if-nez v12, :cond_7

    .line 491
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 492
    .local v1, "v":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 493
    .local v2, "width":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 494
    .local v4, "height":I
    sub-int v8, p4, p2

    div-int/lit8 v8, v8, 0x2

    .line 495
    .local v8, "midHorizontal":I
    div-int/lit8 v13, v2, 0x2

    sub-int v13, v8, v13

    .line 496
    .local v13, "l":I
    div-int/lit8 v14, v4, 0x2

    sub-int v14, v19, v14

    .line 497
    .local v14, "t":I
    add-int v5, v13, v2

    move/from16 v20, v2

    add-int v2, v14, v4

    .line 497
    .end local v2    # "width":I
    .local v20, "width":I
    invoke-virtual {v1, v13, v14, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 498
    return-void

    .line 501
    .end local v1    # "v":Landroid/view/View;
    .end local v4    # "height":I
    .end local v8    # "midHorizontal":I
    .end local v13    # "l":I
    .end local v14    # "t":I
    .end local v20    # "width":I
    :cond_7
    if-eqz v12, :cond_8

    const/4 v14, 0x0

    nop

    :cond_8
    sub-int v1, v10, v14

    .line 502
    .local v1, "spacerCount":I
    if-lez v1, :cond_9

    div-int v14, v15, v1

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    const/4 v2, 0x0

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 504
    .local v4, "spacerSize":I
    if-eqz v18, :cond_d

    .line 505
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    .line 506
    .local v5, "startRight":I
    nop

    .line 506
    .local v2, "i":I
    :goto_4
    if-ge v2, v3, :cond_c

    .line 507
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 508
    .local v8, "v":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 509
    .local v13, "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v14

    move/from16 v21, v1

    const/16 v1, 0x8

    if-eq v14, v1, :cond_b

    .line 509
    .end local v1    # "spacerCount":I
    .local v21, "spacerCount":I
    iget-boolean v1, v13, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v1, :cond_a

    .line 510
    nop

    .line 506
    move/from16 v22, v7

    move/from16 v23, v9

    goto :goto_5

    .line 513
    :cond_a
    iget v1, v13, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v1

    .line 514
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 515
    .local v1, "width":I
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 516
    .local v14, "height":I
    div-int/lit8 v16, v14, 0x2

    sub-int v6, v19, v16

    .line 517
    .local v6, "t":I
    move/from16 v22, v7

    sub-int v7, v5, v1

    .line 517
    .end local v7    # "dividerWidth":I
    .local v22, "dividerWidth":I
    move/from16 v23, v9

    add-int v9, v6, v14

    .line 517
    .end local v9    # "overflowWidth":I
    .local v23, "overflowWidth":I
    invoke-virtual {v8, v7, v6, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 518
    iget v7, v13, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v7, v1

    add-int/2addr v7, v4

    sub-int/2addr v5, v7

    .line 518
    .end local v1    # "width":I
    .end local v6    # "t":I
    .end local v8    # "v":Landroid/view/View;
    .end local v13    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .end local v14    # "height":I
    goto :goto_5

    .line 506
    .end local v22    # "dividerWidth":I
    .end local v23    # "overflowWidth":I
    .restart local v7    # "dividerWidth":I
    .restart local v9    # "overflowWidth":I
    :cond_b
    move/from16 v22, v7

    move/from16 v23, v9

    .line 506
    .end local v7    # "dividerWidth":I
    .end local v9    # "overflowWidth":I
    .restart local v22    # "dividerWidth":I
    .restart local v23    # "overflowWidth":I
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v21

    move/from16 v7, v22

    move/from16 v9, v23

    goto :goto_4

    .line 520
    .end local v2    # "i":I
    .end local v5    # "startRight":I
    .end local v21    # "spacerCount":I
    .end local v22    # "dividerWidth":I
    .end local v23    # "overflowWidth":I
    .local v1, "spacerCount":I
    .restart local v7    # "dividerWidth":I
    .restart local v9    # "overflowWidth":I
    :cond_c
    move/from16 v21, v1

    move/from16 v22, v7

    move/from16 v23, v9

    .line 520
    .end local v1    # "spacerCount":I
    .end local v7    # "dividerWidth":I
    .end local v9    # "overflowWidth":I
    .restart local v21    # "spacerCount":I
    .restart local v22    # "dividerWidth":I
    .restart local v23    # "overflowWidth":I
    goto :goto_8

    .line 521
    .end local v21    # "spacerCount":I
    .end local v22    # "dividerWidth":I
    .end local v23    # "overflowWidth":I
    .restart local v1    # "spacerCount":I
    .restart local v7    # "dividerWidth":I
    .restart local v9    # "overflowWidth":I
    :cond_d
    move/from16 v21, v1

    move/from16 v22, v7

    move/from16 v23, v9

    .line 521
    .end local v1    # "spacerCount":I
    .end local v7    # "dividerWidth":I
    .end local v9    # "overflowWidth":I
    .restart local v21    # "spacerCount":I
    .restart local v22    # "dividerWidth":I
    .restart local v23    # "overflowWidth":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 522
    .local v1, "startLeft":I
    nop

    .line 522
    .restart local v2    # "i":I
    :goto_6
    if-ge v2, v3, :cond_10

    .line 523
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 524
    .local v5, "v":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 525
    .local v6, "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    iget-boolean v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v7, :cond_e

    .line 526
    goto :goto_7

    .line 529
    :cond_e
    iget v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    .line 530
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 531
    .local v7, "width":I
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 532
    .local v9, "height":I
    div-int/lit8 v13, v9, 0x2

    sub-int v13, v19, v13

    .line 533
    .local v13, "t":I
    add-int v14, v1, v7

    add-int v8, v13, v9

    invoke-virtual {v5, v1, v13, v14, v8}, Landroid/view/View;->layout(IIII)V

    .line 534
    iget v8, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    add-int/2addr v1, v8

    .line 522
    .end local v5    # "v":Landroid/view/View;
    .end local v6    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .end local v7    # "width":I
    .end local v9    # "height":I
    .end local v13    # "t":I
    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 537
    .end local v1    # "startLeft":I
    .end local v2    # "i":I
    :cond_10
    :goto_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 144
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    .line 145
    .local v0, "wasFormatted":Z
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    .line 147
    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eq v0, v1, :cond_1

    .line 148
    iput v3, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 153
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 154
    .local v1, "widthSize":I
    iget-boolean v4, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v4, :cond_2

    iget v4, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    if-eq v1, v4, :cond_2

    .line 155
    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 156
    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v4, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 159
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v2

    .line 160
    .local v2, "childCount":I
    iget-boolean v4, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v4, :cond_3

    if-lez v2, :cond_3

    .line 161
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->onMeasureExactFormat(II)V

    goto :goto_2

    .line 164
    :cond_3
    move v4, v3

    .line 164
    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_4

    .line 165
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 166
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 167
    .local v6, "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    iput v3, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    iput v3, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 164
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "lp":Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 169
    .end local v4    # "i":I
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 171
    :goto_2
    return-void
.end method

.method public peekMenu()Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 1

    .line 647
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1
    .param p1, "exclusive"    # Z

    .line 717
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 718
    return-void
.end method

.method public setMenuCallbacks(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V
    .locals 0
    .param p1, "pcb"    # Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;
    .param p2, "mcb"    # Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .line 638
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 639
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->mMenuBuilderCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .line 640
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    .line 138
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    .line 139
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0
    .param p1, "reserveOverflow"    # Z

    .line 552
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->mReserveOverflow:Z

    .line 553
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 95
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    if-eq v0, p1, :cond_1

    .line 96
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    .line 97
    if-nez p1, :cond_0

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mContext:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 1
    .param p1, "presenter"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 119
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->setMenuView(Landroid/support/v7/widget/ActionMenuView;)V

    .line 121
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
