.class final Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;
.super Ljava/lang/Object;
.source "ActionBarActivityDelegateBase.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBarActivityDelegateBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PanelMenuPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V
    .locals 0

    .line 1487
    iput-object p1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/support/v7/app/ActionBarActivityDelegateBase$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/app/ActionBarActivityDelegateBase;
    .param p2, "x1"    # Landroid/support/v7/app/ActionBarActivityDelegateBase$1;

    .line 1487
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 6
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 1490
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getRootMenu()Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    .line 1491
    .local v0, "parentMenu":Landroid/view/Menu;
    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1492
    .local v2, "isSubMenu":Z
    :goto_0
    iget-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    if-eqz v2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-static {v3, v4}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->access$600(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/view/Menu;)Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;

    move-result-object v3

    .line 1493
    .local v3, "panel":Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;
    if-eqz v3, :cond_3

    .line 1494
    if-eqz v2, :cond_2

    .line 1495
    iget-object v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget v5, v3, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;->featureId:I

    invoke-static {v4, v5, v3, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->access$700(Landroid/support/v7/app/ActionBarActivityDelegateBase;ILandroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Landroid/view/Menu;)V

    .line 1496
    iget-object v4, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {v4, v3, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->access$800(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    goto :goto_2

    .line 1500
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v1, v1, Landroid/support/v7/app/ActionBarActivityDelegateBase;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->closeOptionsMenu()V

    .line 1501
    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {v1, v3, p2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->access$800(Landroid/support/v7/app/ActionBarActivityDelegateBase;Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelFeatureState;Z)V

    .line 1504
    :cond_3
    :goto_2
    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z
    .locals 2
    .param p1, "subMenu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1508
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-boolean v0, v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;->mHasActionBar:Z

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->getWindowCallback()Landroid/support/v7/internal/app/WindowCallback;

    move-result-object v0

    .line 1510
    .local v0, "cb":Landroid/support/v7/internal/app/WindowCallback;
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateBase$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1511
    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroid/support/v7/internal/app/WindowCallback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1514
    .end local v0    # "cb":Landroid/support/v7/internal/app/WindowCallback;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
