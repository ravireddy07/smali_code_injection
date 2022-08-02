.class public Lcom/slidingmenu/lib/CustomViewAbove;
.super Landroid/view/ViewGroup;
.source "CustomViewAbove.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;,
        Lcom/slidingmenu/lib/CustomViewAbove$SimpleOnPageChangeListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final INVALID_POINTER:I = -0x1

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final TAG:Ljava/lang/String; = "CustomViewAbove"

.field private static final USE_CACHE:Z

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field protected mActivePointerId:I

.field private mClosedListener:Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;

.field private mContent:Landroid/view/View;

.field private mCurItem:I

.field private mEnabled:Z

.field private mFlingDistance:I

.field private mIgnoredViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mInitialMotionX:F

.field private mInternalPageChangeListener:Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field protected mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mOnPageChangeListener:Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

.field private mOpenedListener:Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;

.field private mQuickReturn:Z

.field private mScrollX:F

.field private mScroller:Landroid/widget/Scroller;

.field private mScrolling:Z

.field private mScrollingCacheEnabled:Z

.field protected mTouchMode:I

.field private mTouchSlop:I

.field protected mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/slidingmenu/lib/CustomViewAbove$1;

    invoke-direct {v0}, Lcom/slidingmenu/lib/CustomViewAbove$1;-><init>()V

    sput-object v0, Lcom/slidingmenu/lib/CustomViewAbove;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mEnabled:Z

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mIgnoredViews:Ljava/util/List;

    .line 565
    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mTouchMode:I

    .line 611
    iput-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mQuickReturn:Z

    .line 856
    const/4 v0, 0x0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScrollX:F

    .line 157
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->initCustomViewAbove()V

    .line 158
    return-void
.end method

.method static synthetic access$0(Lcom/slidingmenu/lib/CustomViewAbove;)Lcom/slidingmenu/lib/CustomViewBehind;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;

    return-object v0
.end method

.method private completeScroll()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 542
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScrolling:Z

    .line 543
    .local v0, "needPopulate":Z
    if-eqz v0, :cond_2

    .line 545
    invoke-direct {p0, v6}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 546
    iget-object v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->abortAnimation()V

    .line 547
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v1

    .line 548
    .local v1, "oldX":I
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v2

    .line 549
    .local v2, "oldY":I
    iget-object v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 550
    .local v3, "x":I
    iget-object v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    .line 551
    .local v4, "y":I
    if-ne v1, v3, :cond_0

    if-eq v2, v4, :cond_1

    .line 552
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 554
    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->isMenuOpen()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 555
    iget-object v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mOpenedListener:Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;

    if-eqz v5, :cond_2

    .line 556
    iget-object v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mOpenedListener:Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;

    invoke-interface {v5}, Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;->onOpened()V

    .line 562
    .end local v1    # "oldX":I
    .end local v2    # "oldY":I
    .end local v3    # "x":I
    .end local v4    # "y":I
    :cond_2
    :goto_0
    iput-boolean v6, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScrolling:Z

    .line 563
    return-void

    .line 558
    .restart local v1    # "oldX":I
    .restart local v2    # "oldY":I
    .restart local v3    # "x":I
    .restart local v4    # "y":I
    :cond_3
    iget-object v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mClosedListener:Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;

    if-eqz v5, :cond_2

    .line 559
    iget-object v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mClosedListener:Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;

    invoke-interface {v5}, Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;->onClosed()V

    goto :goto_0
.end method

.method private determineTargetPage(FII)I
    .locals 3
    .param p1, "pageOffset"    # F
    .param p2, "velocity"    # I
    .param p3, "deltaX"    # I

    .prologue
    .line 829
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    .line 830
    .local v0, "targetPage":I
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mFlingDistance:I

    if-le v1, v2, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mMinimumVelocity:I

    if-le v1, v2, :cond_2

    .line 831
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 832
    add-int/lit8 v0, v0, -0x1

    .line 839
    :cond_0
    :goto_0
    return v0

    .line 833
    :cond_1
    if-gez p2, :cond_0

    if-gez p3, :cond_0

    .line 834
    add-int/lit8 v0, v0, 0x1

    .line 836
    goto :goto_0

    .line 837
    :cond_2
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private endDrag()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 880
    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mQuickReturn:Z

    .line 881
    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    .line 882
    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mIsUnableToDrag:Z

    .line 883
    const/4 v0, -0x1

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    .line 885
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 887
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 889
    :cond_0
    return-void
.end method

.method private getLeftBound()I
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->getAbsLeftBound(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getPointerIndex(Landroid/view/MotionEvent;I)I
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "id"    # I

    .prologue
    const/4 v1, -0x1

    .line 605
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 606
    .local v0, "activePointerIndex":I
    if-ne v0, v1, :cond_0

    .line 607
    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    .line 608
    :cond_0
    return v0
.end method

.method private getRightBound()I
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->getAbsRightBound(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private isInIgnoredView(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 334
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 335
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mIgnoredViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 339
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 335
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 336
    .local v1, "v":Landroid/view/View;
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 860
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    .line 861
    .local v2, "pointerIndex":I
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 862
    .local v1, "pointerId":I
    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    if-ne v1, v3, :cond_0

    .line 865
    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 866
    .local v0, "newPointerIndex":I
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    .line 867
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    .line 868
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_0

    .line 869
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 872
    .end local v0    # "newPointerIndex":I
    :cond_0
    return-void

    .line 865
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pageScrolled(I)V
    .locals 6
    .param p1, "xpos"    # I

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getWidth()I

    move-result v3

    .line 513
    .local v3, "widthWithMargin":I
    div-int v2, p1, v3

    .line 514
    .local v2, "position":I
    rem-int v1, p1, v3

    .line 515
    .local v1, "offsetPixels":I
    int-to-float v4, v1

    int-to-float v5, v3

    div-float v0, v4, v5

    .line 517
    .local v0, "offset":F
    invoke-virtual {p0, v2, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->onPageScrolled(IFI)V

    .line 518
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 892
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 893
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScrollingCacheEnabled:Z

    .line 904
    :cond_0
    return-void
.end method

.method private startDrag()V
    .locals 1

    .prologue
    .line 875
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    .line 876
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mQuickReturn:Z

    .line 877
    return-void
.end method

.method private thisSlideAllowed(F)Z
    .locals 2
    .param p1, "dx"    # F

    .prologue
    .line 593
    const/4 v0, 0x0

    .line 594
    .local v0, "allowed":Z
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->isMenuOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v1, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->menuOpenSlideAllowed(F)Z

    move-result v0

    .line 601
    :goto_0
    return v0

    .line 597
    :cond_0
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v1, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->menuClosedSlideAllowed(F)Z

    move-result v0

    goto :goto_0
.end method

.method private thisTouchAllowed(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    .line 576
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScrollX:F

    add-float/2addr v2, v3

    float-to-int v0, v2

    .line 577
    .local v0, "x":I
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->isMenuOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 578
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    int-to-float v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/slidingmenu/lib/CustomViewBehind;->menuOpenTouchAllowed(Landroid/view/View;IF)Z

    move-result v1

    .line 589
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 580
    :cond_1
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mTouchMode:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 586
    :pswitch_1
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->marginTouchAllowed(Landroid/view/View;I)Z

    move-result v1

    goto :goto_0

    .line 582
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->isInIgnoredView(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addIgnoredView(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 283
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mIgnoredViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mIgnoredViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_0
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 6
    .param p1, "direction"    # I

    .prologue
    const/16 v5, 0x42

    const/16 v4, 0x11

    .line 980
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 981
    .local v0, "currentFocused":Landroid/view/View;
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 983
    :cond_0
    const/4 v1, 0x0

    .line 985
    .local v1, "handled":Z
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 987
    .local v2, "nextFocused":Landroid/view/View;
    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_5

    .line 988
    if-ne p1, v4, :cond_3

    .line 989
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    .line 1006
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 1007
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->playSoundEffect(I)V

    .line 1009
    :cond_2
    return v1

    .line 990
    :cond_3
    if-ne p1, v5, :cond_1

    .line 993
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    if-gt v3, v4, :cond_4

    .line 994
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->pageRight()Z

    move-result v1

    .line 995
    goto :goto_0

    .line 996
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    .line 999
    goto :goto_0

    :cond_5
    if-eq p1, v4, :cond_6

    const/4 v3, 0x1

    if-ne p1, v3, :cond_7

    .line 1001
    :cond_6
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->pageLeft()Z

    move-result v1

    .line 1002
    goto :goto_0

    :cond_7
    if-eq p1, v5, :cond_8

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 1004
    :cond_8
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->pageRight()Z

    move-result v1

    goto :goto_0
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 11
    .param p1, "v"    # Landroid/view/View;
    .param p2, "checkV"    # Z
    .param p3, "dx"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I

    .prologue
    .line 918
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v7, p1

    .line 919
    check-cast v7, Landroid/view/ViewGroup;

    .line 920
    .local v7, "group":Landroid/view/ViewGroup;
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 921
    .local v9, "scrollX":I
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 922
    .local v10, "scrollY":I
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 924
    .local v6, "count":I
    add-int/lit8 v8, v6, -0x1

    .local v8, "i":I
    :goto_0
    if-gez v8, :cond_1

    .line 935
    .end local v6    # "count":I
    .end local v7    # "group":Landroid/view/ViewGroup;
    .end local v8    # "i":I
    .end local v9    # "scrollX":I
    .end local v10    # "scrollY":I
    :cond_0
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 925
    .restart local v6    # "count":I
    .restart local v7    # "group":Landroid/view/ViewGroup;
    .restart local v8    # "i":I
    .restart local v9    # "scrollX":I
    .restart local v10    # "scrollY":I
    :cond_1
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 926
    .local v1, "child":Landroid/view/View;
    add-int v0, p4, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v0, v2, :cond_2

    add-int v0, p4, v9

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 927
    add-int v0, p5, v10

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v0, v2, :cond_2

    add-int v0, p5, v10

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 928
    const/4 v2, 0x1

    add-int v0, p4, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    .line 929
    add-int v0, p5, v10

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 928
    invoke-virtual/range {v0 .. v5}, Lcom/slidingmenu/lib/CustomViewAbove;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    .line 929
    if-eqz v0, :cond_2

    .line 930
    const/4 v0, 0x1

    goto :goto_1

    .line 924
    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 935
    .end local v1    # "child":Landroid/view/View;
    .end local v6    # "count":I
    .end local v7    # "group":Landroid/view/ViewGroup;
    .end local v8    # "i":I
    .end local v9    # "scrollX":I
    .end local v10    # "scrollY":I
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public clearIgnoredViews()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mIgnoredViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294
    return-void
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    .line 489
    iget-object v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_2

    .line 490
    iget-object v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 491
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    .line 492
    .local v0, "oldX":I
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    .line 493
    .local v1, "oldY":I
    iget-object v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 494
    .local v2, "x":I
    iget-object v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 496
    .local v3, "y":I
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 497
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 498
    invoke-direct {p0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->pageScrolled(I)V

    .line 502
    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->invalidate()V

    .line 509
    .end local v0    # "oldX":I
    .end local v1    # "oldY":I
    .end local v2    # "x":I
    .end local v3    # "y":I
    :goto_0
    return-void

    .line 508
    :cond_2
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->completeScroll()V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 848
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 850
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->drawShadow(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 851
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/slidingmenu/lib/CustomViewBehind;->drawFade(Landroid/view/View;Landroid/graphics/Canvas;F)V

    .line 852
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/slidingmenu/lib/CustomViewBehind;->drawSelector(Landroid/view/View;Landroid/graphics/Canvas;F)V

    .line 853
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 942
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4
    .param p1, "f"    # F

    .prologue
    .line 301
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 302
    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 303
    invoke-static {p1}, Landroid/util/FloatMath;->sin(F)F

    move-result v0

    return v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x1

    .line 954
    const/4 v0, 0x0

    .line 955
    .local v0, "handled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 956
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 976
    :cond_0
    :goto_0
    return v0

    .line 958
    :sswitch_0
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->arrowScroll(I)Z

    move-result v0

    .line 959
    goto :goto_0

    .line 961
    :sswitch_1
    const/16 v1, 0x42

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->arrowScroll(I)Z

    move-result v0

    .line 962
    goto :goto_0

    .line 964
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 967
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 968
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->arrowScroll(I)Z

    move-result v0

    .line 969
    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 970
    invoke-virtual {p0, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 956
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public getBehindWidth()I
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x0

    .line 346
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getChildWidth(I)I
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 351
    packed-switch p1, :pswitch_data_0

    .line 357
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 353
    :pswitch_0
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v0

    goto :goto_0

    .line 355
    :pswitch_1
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    .line 351
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    return-object v0
.end method

.method public getContentLeft()I
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    return v0
.end method

.method public getDestScrollX(I)I
    .locals 2
    .param p1, "page"    # I

    .prologue
    .line 307
    packed-switch p1, :pswitch_data_0

    .line 314
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 310
    :pswitch_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->getMenuLeft(Landroid/view/View;I)I

    move-result v0

    goto :goto_0

    .line 312
    :pswitch_1
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getPercentOpen()F
    .locals 2

    .prologue
    .line 843
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScrollX:F

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getTouchMode()I
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mTouchMode:I

    return v0
.end method

.method initCustomViewAbove()V
    .locals 5

    .prologue
    .line 161
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->setWillNotDraw(Z)V

    .line 162
    const/high16 v3, 0x40000

    invoke-virtual {p0, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->setDescendantFocusability(I)V

    .line 163
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->setFocusable(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 165
    .local v1, "context":Landroid/content/Context;
    new-instance v3, Landroid/widget/Scroller;

    sget-object v4, Lcom/slidingmenu/lib/CustomViewAbove;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v3, v1, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    .line 166
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 167
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mTouchSlop:I

    .line 168
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mMinimumVelocity:I

    .line 169
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mMaximumVelocity:I

    .line 170
    new-instance v3, Lcom/slidingmenu/lib/CustomViewAbove$2;

    invoke-direct {v3, p0}, Lcom/slidingmenu/lib/CustomViewAbove$2;-><init>(Lcom/slidingmenu/lib/CustomViewAbove;)V

    invoke-virtual {p0, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->setInternalPageChangeListener(Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;)Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v2, v3, Landroid/util/DisplayMetrics;->density:F

    .line 187
    .local v2, "density":F
    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mFlingDistance:I

    .line 188
    return-void
.end method

.method public isMenuOpen()Z
    .locals 2

    .prologue
    .line 330
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSlidingEnabled()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mEnabled:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 616
    iget-boolean v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mEnabled:Z

    if-nez v8, :cond_0

    .line 617
    const/4 v8, 0x0

    .line 685
    :goto_0
    return v8

    .line 619
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    and-int/lit16 v0, v8, 0xff

    .line 625
    .local v0, "action":I
    const/4 v8, 0x3

    if-eq v0, v8, :cond_1

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1

    .line 626
    if-eqz v0, :cond_2

    iget-boolean v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mIsUnableToDrag:Z

    if-eqz v8, :cond_2

    .line 627
    :cond_1
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->endDrag()V

    .line 628
    const/4 v8, 0x0

    goto :goto_0

    .line 631
    :cond_2
    sparse-switch v0, :sswitch_data_0

    .line 679
    :cond_3
    :goto_1
    iget-boolean v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    if-nez v8, :cond_5

    .line 680
    iget-object v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v8, :cond_4

    .line 681
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v8

    iput-object v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 683
    :cond_4
    iget-object v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v8, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 685
    :cond_5
    iget-boolean v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    if-nez v8, :cond_9

    iget-boolean v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mQuickReturn:Z

    if-nez v8, :cond_9

    const/4 v8, 0x0

    goto :goto_0

    .line 636
    :sswitch_0
    :try_start_0
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    .line 637
    .local v1, "activePointerId":I
    const/4 v8, -0x1

    if-eq v1, v8, :cond_3

    .line 639
    invoke-direct {p0, p1, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 640
    .local v3, "pointerIndex":I
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 641
    .local v4, "x":F
    iget v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    sub-float v2, v4, v8

    .line 642
    .local v2, "dx":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 643
    .local v5, "xDiff":F
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 644
    .local v6, "y":F
    iget v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mLastMotionY:F

    sub-float v8, v6, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 646
    .local v7, "yDiff":F
    iget v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mTouchSlop:I

    int-to-float v8, v8

    cmpl-float v8, v5, v8

    if-lez v8, :cond_6

    cmpl-float v8, v5, v7

    if-lez v8, :cond_6

    invoke-direct {p0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->thisSlideAllowed(F)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 648
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->startDrag()V

    .line 649
    iput v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    .line 650
    const/4 v8, 0x1

    invoke-direct {p0, v8}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    .line 654
    .end local v1    # "activePointerId":I
    .end local v2    # "dx":F
    .end local v3    # "pointerIndex":I
    .end local v4    # "x":F
    .end local v5    # "xDiff":F
    .end local v6    # "y":F
    .end local v7    # "yDiff":F
    :catch_0
    move-exception v8

    goto :goto_1

    .line 651
    .restart local v1    # "activePointerId":I
    .restart local v2    # "dx":F
    .restart local v3    # "pointerIndex":I
    .restart local v4    # "x":F
    .restart local v5    # "xDiff":F
    .restart local v6    # "y":F
    .restart local v7    # "yDiff":F
    :cond_6
    iget v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mTouchSlop:I

    int-to-float v8, v8

    cmpl-float v8, v7, v8

    if-lez v8, :cond_3

    .line 652
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mIsUnableToDrag:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 660
    .end local v1    # "activePointerId":I
    .end local v2    # "dx":F
    .end local v3    # "pointerIndex":I
    .end local v4    # "x":F
    .end local v5    # "xDiff":F
    .end local v6    # "y":F
    .end local v7    # "yDiff":F
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x8

    if-lt v8, v10, :cond_7

    const v8, 0xff00

    .line 661
    :goto_2
    and-int/2addr v8, v9

    .line 660
    iput v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    .line 662
    iget v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    invoke-static {p1, v8}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v8

    iput v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mInitialMotionX:F

    iput v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    .line 663
    iget v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    invoke-static {p1, v8}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v8

    iput v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mLastMotionY:F

    .line 664
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->thisTouchAllowed(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 665
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    .line 666
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mIsUnableToDrag:Z

    .line 667
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->isMenuOpen()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v9, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    iget v10, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iget v12, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScrollX:F

    add-float/2addr v11, v12

    invoke-virtual {v8, v9, v10, v11}, Lcom/slidingmenu/lib/CustomViewBehind;->menuTouchInQuickReturn(Landroid/view/View;IF)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 668
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mQuickReturn:Z

    goto/16 :goto_1

    .line 661
    :cond_7
    const v8, 0xff00

    goto :goto_2

    .line 671
    :cond_8
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mIsUnableToDrag:Z

    goto/16 :goto_1

    .line 675
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 685
    :cond_9
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 631
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    const/4 v3, 0x0

    .line 474
    sub-int v1, p4, p2

    .line 475
    .local v1, "width":I
    sub-int v0, p5, p3

    .line 476
    .local v0, "height":I
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 477
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v4, 0x0

    .line 450
    invoke-static {v4, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->getDefaultSize(II)I

    move-result v3

    .line 451
    .local v3, "width":I
    invoke-static {v4, p2}, Lcom/slidingmenu/lib/CustomViewAbove;->getDefaultSize(II)I

    move-result v2

    .line 452
    .local v2, "height":I
    invoke-virtual {p0, v3, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->setMeasuredDimension(II)V

    .line 454
    invoke-static {p1, v4, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result v1

    .line 455
    .local v1, "contentWidth":I
    invoke-static {p2, v4, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result v0

    .line 456
    .local v0, "contentHeight":I
    iget-object v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 457
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "offset"    # F
    .param p3, "offsetPixels"    # I

    .prologue
    .line 533
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mOnPageChangeListener:Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mOnPageChangeListener:Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mInternalPageChangeListener:Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mInternalPageChangeListener:Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 539
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 461
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 463
    if-eq p1, p3, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->completeScroll()V

    .line 468
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getDestScrollX(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 470
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 28
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 692
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mEnabled:Z

    move/from16 v23, v0

    if-nez v23, :cond_0

    .line 693
    const/16 v23, 0x0

    .line 816
    :goto_0
    return v23

    .line 695
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    move/from16 v23, v0

    if-nez v23, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/slidingmenu/lib/CustomViewAbove;->thisTouchAllowed(Landroid/view/MotionEvent;)Z

    move-result v23

    if-nez v23, :cond_1

    .line 696
    const/16 v23, 0x0

    goto :goto_0

    .line 701
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 703
    .local v4, "action":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v23, v0

    if-nez v23, :cond_2

    .line 704
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 706
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 708
    and-int/lit16 v0, v4, 0xff

    move/from16 v23, v0

    packed-switch v23, :pswitch_data_0

    .line 816
    :cond_3
    :goto_1
    :pswitch_0
    const/16 v23, 0x1

    goto :goto_0

    .line 714
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/slidingmenu/lib/CustomViewAbove;->completeScroll()V

    .line 717
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v23

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/slidingmenu/lib/CustomViewAbove;->mInitialMotionX:F

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    .line 718
    const/16 v23, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v23

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    goto :goto_1

    .line 721
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    move/from16 v23, v0

    if-nez v23, :cond_5

    .line 722
    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    move/from16 v23, v0

    const/16 v24, -0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_3

    .line 724
    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v14

    .line 725
    .local v14, "pointerIndex":I
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v19

    .line 726
    .local v19, "x":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    move/from16 v23, v0

    sub-float v7, v19, v23

    .line 727
    .local v7, "dx":F
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v20

    .line 728
    .local v20, "xDiff":F
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v21

    .line 729
    .local v21, "y":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mLastMotionY:F

    move/from16 v23, v0

    sub-float v23, v21, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v22

    .line 731
    .local v22, "yDiff":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mTouchSlop:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    cmpl-float v23, v20, v23

    if-gtz v23, :cond_4

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mQuickReturn:Z

    move/from16 v23, v0

    if-eqz v23, :cond_7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mTouchSlop:I

    move/from16 v23, v0

    div-int/lit8 v23, v23, 0x4

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    cmpl-float v23, v20, v23

    if-lez v23, :cond_7

    .line 732
    :cond_4
    cmpl-float v23, v20, v22

    if-lez v23, :cond_7

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/slidingmenu/lib/CustomViewAbove;->thisSlideAllowed(F)Z

    move-result v23

    if-eqz v23, :cond_7

    .line 734
    invoke-direct/range {p0 .. p0}, Lcom/slidingmenu/lib/CustomViewAbove;->startDrag()V

    .line 735
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    .line 736
    const/16 v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 742
    .end local v7    # "dx":F
    .end local v14    # "pointerIndex":I
    .end local v19    # "x":F
    .end local v20    # "xDiff":F
    .end local v21    # "y":F
    .end local v22    # "yDiff":F
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    move/from16 v23, v0

    if-eqz v23, :cond_3

    .line 744
    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 745
    .local v5, "activePointerIndex":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    move/from16 v23, v0

    const/16 v24, -0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_3

    .line 748
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v19

    .line 749
    .restart local v19    # "x":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    move/from16 v23, v0

    sub-float v6, v23, v19

    .line 750
    .local v6, "deltaX":F
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v23

    move/from16 v0, v23

    int-to-float v12, v0

    .line 752
    .local v12, "oldScrollX":F
    add-float v16, v12, v6

    .line 753
    .local v16, "scrollX":F
    invoke-direct/range {p0 .. p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getLeftBound()I

    move-result v23

    move/from16 v0, v23

    int-to-float v10, v0

    .line 754
    .local v10, "leftBound":F
    invoke-direct/range {p0 .. p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getRightBound()I

    move-result v23

    move/from16 v0, v23

    int-to-float v15, v0

    .line 755
    .local v15, "rightBound":F
    cmpg-float v23, v16, v10

    if-gez v23, :cond_8

    .line 756
    move/from16 v16, v10

    .line 761
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    move/from16 v23, v0

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    sub-float v24, v16, v24

    add-float v23, v23, v24

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    .line 762
    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v23, v0

    invoke-virtual/range {p0 .. p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 763
    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->pageScrolled(I)V

    goto/16 :goto_1

    .line 739
    .end local v5    # "activePointerIndex":I
    .end local v6    # "deltaX":F
    .end local v10    # "leftBound":F
    .end local v12    # "oldScrollX":F
    .end local v15    # "rightBound":F
    .end local v16    # "scrollX":F
    .restart local v7    # "dx":F
    .restart local v14    # "pointerIndex":I
    .restart local v20    # "xDiff":F
    .restart local v21    # "y":F
    .restart local v22    # "yDiff":F
    :cond_7
    const/16 v23, 0x0

    goto/16 :goto_0

    .line 757
    .end local v7    # "dx":F
    .end local v14    # "pointerIndex":I
    .end local v20    # "xDiff":F
    .end local v21    # "y":F
    .end local v22    # "yDiff":F
    .restart local v5    # "activePointerIndex":I
    .restart local v6    # "deltaX":F
    .restart local v10    # "leftBound":F
    .restart local v12    # "oldScrollX":F
    .restart local v15    # "rightBound":F
    .restart local v16    # "scrollX":F
    :cond_8
    cmpl-float v23, v16, v15

    if-lez v23, :cond_6

    .line 758
    move/from16 v16, v15

    goto :goto_2

    .line 767
    .end local v5    # "activePointerIndex":I
    .end local v6    # "deltaX":F
    .end local v10    # "leftBound":F
    .end local v12    # "oldScrollX":F
    .end local v15    # "rightBound":F
    .end local v16    # "scrollX":F
    .end local v19    # "x":F
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    move/from16 v23, v0

    if-eqz v23, :cond_a

    .line 768
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v18, v0

    .line 769
    .local v18, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v23, 0x3e8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mMaximumVelocity:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, v18

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 771
    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    move/from16 v23, v0

    .line 770
    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v23

    move/from16 v0, v23

    float-to-int v9, v0

    .line 772
    .local v9, "initialVelocity":I
    invoke-virtual/range {p0 .. p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v16

    .line 776
    .local v16, "scrollX":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->getDestScrollX(I)I

    move-result v23

    sub-int v23, v16, v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual/range {p0 .. p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v13, v23, v24

    .line 777
    .local v13, "pageOffset":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 778
    .restart local v5    # "activePointerIndex":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    move/from16 v23, v0

    const/16 v24, -0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_9

    .line 779
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v19

    .line 780
    .restart local v19    # "x":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mInitialMotionX:F

    move/from16 v23, v0

    sub-float v23, v19, v23

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v17, v0

    .line 781
    .local v17, "totalDelta":I
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v13, v9, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->determineTargetPage(FII)I

    move-result v11

    .line 782
    .local v11, "nextPage":I
    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v11, v1, v2, v9}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItemInternal(IZZI)V

    .line 786
    .end local v11    # "nextPage":I
    .end local v17    # "totalDelta":I
    .end local v19    # "x":F
    :goto_3
    const/16 v23, -0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    .line 787
    invoke-direct/range {p0 .. p0}, Lcom/slidingmenu/lib/CustomViewAbove;->endDrag()V

    goto/16 :goto_1

    .line 784
    :cond_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    move/from16 v23, v0

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItemInternal(IZZI)V

    goto :goto_3

    .line 788
    .end local v5    # "activePointerIndex":I
    .end local v9    # "initialVelocity":I
    .end local v13    # "pageOffset":F
    .end local v16    # "scrollX":I
    .end local v18    # "velocityTracker":Landroid/view/VelocityTracker;
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mQuickReturn:Z

    move/from16 v23, v0

    if-eqz v23, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    move/from16 v25, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v26

    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mScrollX:F

    move/from16 v27, v0

    add-float v26, v26, v27

    invoke-virtual/range {v23 .. v26}, Lcom/slidingmenu/lib/CustomViewBehind;->menuTouchInQuickReturn(Landroid/view/View;IF)Z

    move-result v23

    if-eqz v23, :cond_3

    .line 790
    const/16 v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(I)V

    .line 791
    invoke-direct/range {p0 .. p0}, Lcom/slidingmenu/lib/CustomViewAbove;->endDrag()V

    goto/16 :goto_1

    .line 795
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mIsBeingDragged:Z

    move/from16 v23, v0

    if-eqz v23, :cond_3

    .line 796
    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    move/from16 v23, v0

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItemInternal(IZZ)V

    .line 797
    const/16 v23, -0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    .line 798
    invoke-direct/range {p0 .. p0}, Lcom/slidingmenu/lib/CustomViewAbove;->endDrag()V

    goto/16 :goto_1

    .line 802
    :pswitch_5
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v8

    .line 803
    .local v8, "index":I
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v19

    .line 804
    .restart local v19    # "x":F
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    .line 805
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v23

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    goto/16 :goto_1

    .line 809
    .end local v8    # "index":I
    .end local v19    # "x":F
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lcom/slidingmenu/lib/CustomViewAbove;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 810
    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->getPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v14

    .line 811
    .restart local v14    # "pointerIndex":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->mActivePointerId:I

    move/from16 v23, v0

    const/16 v24, -0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_3

    .line 813
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v23

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/slidingmenu/lib/CustomViewAbove;->mLastMotionX:F

    goto/16 :goto_1

    .line 708
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method pageLeft()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1013
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    if-lez v1, :cond_0

    .line 1014
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    .line 1017
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method pageRight()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1021
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    if-ge v1, v0, :cond_0

    .line 1022
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    .line 1025
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeIgnoredView(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 289
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mIgnoredViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 290
    return-void
.end method

.method public scrollTo(II)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 821
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 822
    int-to-float v0, p1

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScrollX:F

    .line 823
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/slidingmenu/lib/CustomViewBehind;->scrollBehindTo(Landroid/view/View;II)V

    .line 825
    :cond_0
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->manageLayers(F)V

    .line 826
    return-void
.end method

.method public setAboveOffset(I)V
    .locals 4
    .param p1, "i"    # I

    .prologue
    .line 482
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 483
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 482
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 484
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 433
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->removeView(Landroid/view/View;)V

    .line 435
    :cond_0
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    .line 436
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->addView(Landroid/view/View;)V

    .line 437
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 198
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItemInternal(IZZ)V

    .line 199
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItemInternal(IZZ)V

    .line 209
    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "always"    # Z

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItemInternal(IZZI)V

    .line 217
    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "always"    # Z
    .param p4, "velocity"    # I

    .prologue
    const/4 v2, 0x0

    .line 220
    if-nez p3, :cond_0

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    if-ne v3, p1, :cond_0

    .line 221
    invoke-direct {p0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 242
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v3, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->getMenuPage(I)I

    move-result p1

    .line 227
    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    if-eq v3, p1, :cond_3

    const/4 v1, 0x1

    .line 228
    .local v1, "dispatchSelected":Z
    :goto_1
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    .line 229
    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mCurItem:I

    invoke-virtual {p0, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->getDestScrollX(I)I

    move-result v0

    .line 230
    .local v0, "destX":I
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mOnPageChangeListener:Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    if-eqz v3, :cond_1

    .line 231
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mOnPageChangeListener:Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    invoke-interface {v3, p1}, Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;->onPageSelected(I)V

    .line 233
    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mInternalPageChangeListener:Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    if-eqz v3, :cond_2

    .line 234
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mInternalPageChangeListener:Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    invoke-interface {v3, p1}, Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;->onPageSelected(I)V

    .line 236
    :cond_2
    if-eqz p2, :cond_4

    .line 237
    invoke-virtual {p0, v0, v2, p4}, Lcom/slidingmenu/lib/CustomViewAbove;->smoothScrollTo(III)V

    goto :goto_0

    .end local v0    # "destX":I
    .end local v1    # "dispatchSelected":Z
    :cond_3
    move v1, v2

    .line 227
    goto :goto_1

    .line 239
    .restart local v0    # "destX":I
    .restart local v1    # "dispatchSelected":Z
    :cond_4
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->completeScroll()V

    .line 240
    invoke-virtual {p0, v0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    goto :goto_0
.end method

.method public setCustomViewBehind(Lcom/slidingmenu/lib/CustomViewBehind;)V
    .locals 0
    .param p1, "cvb"    # Lcom/slidingmenu/lib/CustomViewBehind;

    .prologue
    .line 444
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;

    .line 445
    return-void
.end method

.method setInternalPageChangeListener(Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;)Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;
    .locals 1
    .param p1, "listener"    # Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    .prologue
    .line 277
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mInternalPageChangeListener:Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    .line 278
    .local v0, "oldListener":Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mInternalPageChangeListener:Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    .line 279
    return-object v0
.end method

.method public setOnClosedListener(Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;)V
    .locals 0
    .param p1, "l"    # Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;

    .prologue
    .line 267
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mClosedListener:Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;

    .line 268
    return-void
.end method

.method public setOnOpenedListener(Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;)V
    .locals 0
    .param p1, "l"    # Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mOpenedListener:Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;

    .line 264
    return-void
.end method

.method public setOnPageChangeListener(Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    .prologue
    .line 251
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mOnPageChangeListener:Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;

    .line 252
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 366
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mEnabled:Z

    .line 367
    return-void
.end method

.method public setTouchMode(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 568
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mTouchMode:I

    .line 569
    return-void
.end method

.method smoothScrollTo(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 376
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->smoothScrollTo(III)V

    .line 377
    return-void
.end method

.method smoothScrollTo(III)V
    .locals 14
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "velocity"    # I

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 389
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v2

    .line 393
    .local v2, "sx":I
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v3

    .line 394
    .local v3, "sy":I
    sub-int v4, p1, v2

    .line 395
    .local v4, "dx":I
    sub-int v5, p2, v3

    .line 396
    .local v5, "dy":I
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    .line 397
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->completeScroll()V

    .line 398
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->isMenuOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 399
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mOpenedListener:Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;

    if-eqz v1, :cond_0

    .line 400
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mOpenedListener:Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;

    invoke-interface {v1}, Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;->onOpened()V

    goto :goto_0

    .line 402
    :cond_2
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mClosedListener:Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;

    if-eqz v1, :cond_0

    .line 403
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mClosedListener:Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;

    invoke-interface {v1}, Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;->onClosed()V

    goto :goto_0

    .line 408
    :cond_3
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 409
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScrolling:Z

    .line 411
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v11

    .line 412
    .local v11, "width":I
    div-int/lit8 v9, v11, 0x2

    .line 413
    .local v9, "halfWidth":I
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    int-to-float v13, v11

    div-float/2addr v12, v13

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 414
    .local v8, "distanceRatio":F
    int-to-float v1, v9

    int-to-float v12, v9

    .line 415
    invoke-virtual {p0, v8}, Lcom/slidingmenu/lib/CustomViewAbove;->distanceInfluenceForSnapDuration(F)F

    move-result v13

    mul-float/2addr v12, v13

    .line 414
    add-float v7, v1, v12

    .line 417
    .local v7, "distance":F
    const/4 v6, 0x0

    .line 418
    .local v6, "duration":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 419
    if-lez p3, :cond_4

    .line 420
    const/high16 v1, 0x447a0000    # 1000.0f

    move/from16 v0, p3

    int-to-float v12, v0

    div-float v12, v7, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    mul-float/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v6, v1, 0x4

    .line 426
    :goto_1
    const/16 v1, 0x258

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 428
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 429
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->invalidate()V

    goto :goto_0

    .line 422
    :cond_4
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v12, v11

    div-float v10, v1, v12

    .line 423
    .local v10, "pageDelta":F
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v10

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v1, v12

    float-to-int v6, v1

    .line 424
    const/16 v6, 0x258

    goto :goto_1
.end method
