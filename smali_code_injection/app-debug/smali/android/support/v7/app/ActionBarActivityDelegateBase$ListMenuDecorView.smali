.class Landroid/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;
.super Landroid/widget/FrameLayout;
.source "ActionBarActivityDelegateBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBarActivityDelegateBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListMenuDecorView"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .line 1755
    iput-object p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    .line 1756
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1757
    return-void
.end method

.method private isOutOfBounds(II)Z
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1784
    const/4 v0, -0x5

    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1761
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1766
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1767
    .local v0, "action":I
    if-nez v0, :cond_0

    .line 1768
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1769
    .local v1, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1770
    .local v2, "y":I
    invoke-direct {p0, v1, v2}, Landroid/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;->isOutOfBounds(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1771
    iget-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->access$1200(Landroid/support/v7/app/ActionBarActivityDelegateBase;I)V

    .line 1772
    const/4 v3, 0x1

    return v3

    .line 1775
    .end local v1    # "x":I
    .end local v2    # "y":I
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resid"    # I

    .line 1780
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase$ListMenuDecorView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1781
    return-void
.end method
