.class Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "MenuPopupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/MenuPopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuAdapter"
.end annotation


# instance fields
.field private mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field private mExpandedIndex:I

.field final synthetic this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/MenuPopupHelper;Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 0
    .param p2, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 339
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 337
    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .line 340
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 341
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->findExpandedIndex()V

    .line 342
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;

    .line 335
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    return-object v0
.end method


# virtual methods
.method findExpandedIndex()V
    .locals 5

    .line 382
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->access$300(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getExpandedItem()Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v0

    .line 383
    .local v0, "expandedItem":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    if-eqz v0, :cond_1

    .line 384
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v1}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->access$300(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 385
    .local v1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/internal/view/menu/MenuItemImpl;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 386
    .local v2, "count":I
    const/4 v3, 0x0

    .line 386
    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 387
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 388
    .local v4, "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    if-ne v4, v0, :cond_0

    .line 389
    iput v3, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .line 390
    return-void

    .line 386
    .end local v4    # "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 394
    .end local v1    # "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/internal/view/menu/MenuItemImpl;>;"
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .line 395
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 345
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->access$100(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 347
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/internal/view/menu/MenuItemImpl;>;"
    :goto_0
    iget v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    if-gez v1, :cond_1

    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    return v1

    .line 350
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public getItem(I)Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .locals 2
    .param p1, "position"    # I

    .line 354
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->access$100(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 356
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/internal/view/menu/MenuItemImpl;>;"
    :goto_0
    iget v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    if-ltz v1, :cond_1

    iget v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    if-lt p1, v1, :cond_1

    .line 357
    add-int/lit8 p1, p1, 0x1

    .line 359
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    return-object v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .line 335
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 365
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 369
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 370
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v1}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->access$200(Landroid/support/v7/internal/view/menu/MenuPopupHelper;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->ITEM_LAYOUT:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 373
    :cond_0
    move-object v1, p2

    check-cast v1, Landroid/support/v7/internal/view/menu/MenuView$ItemView;

    .line 374
    .local v1, "itemView":Landroid/support/v7/internal/view/menu/MenuView$ItemView;
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    iget-boolean v2, v2, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    if-eqz v2, :cond_1

    .line 375
    move-object v2, p2

    check-cast v2, Landroid/support/v7/internal/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/internal/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 377
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/support/v7/internal/view/menu/MenuView$ItemView;->initialize(Landroid/support/v7/internal/view/menu/MenuItemImpl;I)V

    .line 378
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 399
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->findExpandedIndex()V

    .line 400
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 401
    return-void
.end method
