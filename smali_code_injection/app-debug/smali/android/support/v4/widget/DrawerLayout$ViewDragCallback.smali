.class Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewDragCallback"
.end annotation


# instance fields
.field private final mAbsGravity:I

.field private mDragger:Landroid/support/v4/widget/ViewDragHelper;

.field private final mPeekRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 0
    .param p2, "gravity"    # I

    .line 1631
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    .line 1625
    new-instance p1, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;-><init>(Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;)V

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    .line 1632
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 1633
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 1621
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->peekDrawer()V

    return-void
.end method

.method private closeOtherDrawer()V
    .locals 3

    .line 1682
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    nop

    :cond_0
    move v0, v1

    .line 1683
    .local v0, "otherGrav":I
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v1

    .line 1684
    .local v1, "toClose":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 1685
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 1687
    :cond_1
    return-void
.end method

.method private peekDrawer()V
    .locals 8

    .line 1716
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getEdgeSize()I

    move-result v0

    .line 1717
    .local v0, "peekDistance":I
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1718
    .local v1, "leftEdge":Z
    :goto_0
    if-eqz v1, :cond_2

    .line 1719
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v5, v4}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v4

    .line 1720
    .local v4, "toCapture":Landroid/view/View;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    nop

    :cond_1
    add-int/2addr v2, v0

    .line 1720
    .local v2, "childLeft":I
    goto :goto_1

    .line 1722
    .end local v2    # "childLeft":I
    .end local v4    # "toCapture":Landroid/view/View;
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v4

    .line 1723
    .restart local v4    # "toCapture":Landroid/view/View;
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    .line 1726
    .restart local v2    # "childLeft":I
    :goto_1
    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v5, v2, :cond_4

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-le v5, v2, :cond_5

    :cond_4
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v5, v4}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_5

    .line 1729
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1730
    .local v5, "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6, v4, v2, v7}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 1731
    iput-boolean v3, v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 1732
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v3}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1734
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    .line 1736
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v3}, Landroid/support/v4/widget/DrawerLayout;->cancelChildViewTouch()V

    .line 1738
    .end local v5    # "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    :cond_5
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "dx"    # I

    .line 1773
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1774
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1776
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1777
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    .line 1783
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 1768
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onEdgeDragStarted(II)V
    .locals 2
    .param p1, "edgeFlags"    # I
    .param p2, "pointerId"    # I

    .line 1755
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1756
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .line 1756
    .local v0, "toCapture":Landroid/view/View;
    goto :goto_0

    .line 1758
    .end local v0    # "toCapture":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    .line 1761
    .restart local v0    # "toCapture":Landroid/view/View;
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    .line 1762
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 1764
    :cond_1
    return-void
.end method

.method public onEdgeLock(I)Z
    .locals 1
    .param p1, "edgeFlags"    # I

    .line 1749
    const/4 v0, 0x0

    return v0
.end method

.method public onEdgeTouched(II)V
    .locals 4
    .param p1, "edgeFlags"    # I
    .param p2, "pointerId"    # I

    .line 1710
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1711
    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 2
    .param p1, "capturedChild"    # Landroid/view/View;
    .param p2, "activePointerId"    # I

    .line 1675
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1676
    .local v0, "lp":Landroid/support/v4/widget/DrawerLayout$LayoutParams;
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 1678
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    .line 1679
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 3
    .param p1, "state"    # I

    .line 1653
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroid/support/v4/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    .line 1654
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 4
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .line 1659
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1662
    .local v0, "childWidth":I
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1663
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 1663
    .local v1, "offset":F
    goto :goto_0

    .line 1665
    .end local v1    # "offset":F
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 1666
    .local v1, "width":I
    sub-int v2, v1, p2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float v1, v2, v3

    .line 1668
    .local v1, "offset":F
    :goto_0
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 1669
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1670
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1671
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .line 1693
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    move-result v0

    .line 1694
    .local v0, "offset":F
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1697
    .local v1, "childWidth":I
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 1698
    cmpl-float v2, p2, v4

    if-gtz v2, :cond_1

    cmpl-float v2, p2, v4

    if-nez v2, :cond_0

    cmpl-float v2, v0, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 1698
    .local v2, "left":I
    :goto_1
    goto :goto_4

    .line 1700
    .end local v2    # "left":I
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 1701
    .local v2, "width":I
    cmpg-float v5, p2, v4

    if-ltz v5, :cond_4

    cmpl-float v4, p2, v4

    if-nez v4, :cond_3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    :goto_2
    sub-int v3, v2, v1

    .line 1701
    .end local v2    # "width":I
    :goto_3
    move v2, v3

    .line 1704
    .local v2, "left":I
    :goto_4
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 1705
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v3}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1706
    return-void
.end method

.method public removeCallbacks()V
    .locals 2

    .line 1640
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1641
    return-void
.end method

.method public setDragger(Landroid/support/v4/widget/ViewDragHelper;)V
    .locals 0
    .param p1, "dragger"    # Landroid/support/v4/widget/ViewDragHelper;

    .line 1636
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroid/support/v4/widget/ViewDragHelper;

    .line 1637
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .line 1647
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->this$0:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
