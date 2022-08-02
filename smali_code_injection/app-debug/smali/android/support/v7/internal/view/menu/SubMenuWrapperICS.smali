.class Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;
.super Landroid/support/v7/internal/view/menu/MenuWrapperICS;
.source "SubMenuWrapperICS.java"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportSubMenu;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subMenu"    # Landroid/support/v4/internal/view/SupportSubMenu;

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)V

    .line 34
    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/internal/view/SupportSubMenu;->clearHeader()V

    .line 74
    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/internal/view/SupportSubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;
    .locals 1

    .line 38
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportSubMenu;

    return-object v0
.end method

.method public bridge synthetic getWrappedObject()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1
    .param p1, "iconRes"    # I

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 56
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 62
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1
    .param p1, "titleRes"    # I

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 44
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 50
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 68
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1
    .param p1, "iconRes"    # I

    .line 78
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 79
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/SubMenuWrapperICS;->getWrappedObject()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportSubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 85
    return-object p0
.end method
