.class public Landroid/support/v7/internal/view/menu/MenuBuilder;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Landroid/support/v4/internal/view/SupportMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;,
        Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;
    }
.end annotation


# static fields
.field private static final ACTION_VIEW_STATES_KEY:Ljava/lang/String; = "android:menu:actionviewstates"

.field private static final EXPANDED_ACTION_VIEW_ID:Ljava/lang/String; = "android:menu:expandedactionview"

.field private static final PRESENTER_KEY:Ljava/lang/String; = "android:menu:presenters"

.field private static final TAG:Ljava/lang/String; = "MenuBuilder"

.field private static final sCategoryToOrder:[I


# instance fields
.field private mActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

.field private final mContext:Landroid/content/Context;

.field private mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mDefaultShowAsAction:I

.field private mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

.field private mFrozenViewStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mHeaderIcon:Landroid/graphics/drawable/Drawable;

.field mHeaderTitle:Ljava/lang/CharSequence;

.field mHeaderView:Landroid/view/View;

.field private mIsActionItemsStale:Z

.field private mIsClosing:Z

.field private mIsVisibleItemsStale:Z

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsChangedWhileDispatchPrevented:Z

.field private mNonActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mOptionalIconsVisible:Z

.field private mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/internal/view/menu/MenuPresenter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPreventDispatchingItemsChanged:Z

.field private mQwertyMode:Z

.field private final mResources:Landroid/content/res/Resources;

.field private mShortcutsVisible:Z

.field private mTempShortcutItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->sCategoryToOrder:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 160
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 162
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 164
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 166
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsClosing:Z

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 220
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 222
    invoke-direct {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setShortcutsVisibleInner(Z)V

    .line 223
    return-void
.end method

.method private addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 428
    invoke-static {p3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getOrdering(I)I

    move-result v7

    .line 430
    .local v7, "ordering":I
    iget v6, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/internal/view/menu/MenuBuilder;->createNewMenuItem(IIIILjava/lang/CharSequence;I)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v0

    .line 433
    .local v0, "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 438
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-static {v2, v7}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findInsertIndex(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 439
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 441
    return-object v0
.end method

.method private createNewMenuItem(IIIILjava/lang/CharSequence;I)Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .locals 9
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "ordering"    # I
    .param p5, "title"    # Ljava/lang/CharSequence;
    .param p6, "defaultShowAsAction"    # I

    .line 447
    new-instance v8, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/internal/view/menu/MenuItemImpl;-><init>(Landroid/support/v7/internal/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method private dispatchPresenterUpdate(Z)V
    .locals 4
    .param p1, "cleared"    # Z

    .line 271
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 274
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 274
    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 275
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/internal/view/menu/MenuPresenter;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 276
    .local v2, "presenter":Landroid/support/v7/internal/view/menu/MenuPresenter;
    if-nez v2, :cond_1

    .line 277
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 279
    :cond_1
    invoke-interface {v2, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->updateMenuView(Z)V

    .line 281
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/internal/view/menu/MenuPresenter;>;"
    .end local v2    # "presenter":Landroid/support/v7/internal/view/menu/MenuPresenter;
    :goto_1
    goto :goto_0

    .line 282
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 283
    return-void
.end method

.method private dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "state"    # Landroid/os/Bundle;

    .line 331
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 333
    .local v0, "presenterStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 335
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 335
    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 336
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/internal/view/menu/MenuPresenter;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 337
    .local v3, "presenter":Landroid/support/v7/internal/view/menu/MenuPresenter;
    if-nez v3, :cond_1

    .line 338
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 340
    :cond_1
    invoke-interface {v3}, Landroid/support/v7/internal/view/menu/MenuPresenter;->getId()I

    move-result v4

    .line 341
    .local v4, "id":I
    if-lez v4, :cond_2

    .line 342
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    .line 343
    .local v5, "parcel":Landroid/os/Parcelable;
    if-eqz v5, :cond_2

    .line 344
    invoke-interface {v3, v5}, Landroid/support/v7/internal/view/menu/MenuPresenter;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 348
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/internal/view/menu/MenuPresenter;>;"
    .end local v3    # "presenter":Landroid/support/v7/internal/view/menu/MenuPresenter;
    .end local v4    # "id":I
    .end local v5    # "parcel":Landroid/os/Parcelable;
    :cond_2
    :goto_1
    goto :goto_0

    .line 349
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_3
    return-void

    .line 333
    :cond_4
    :goto_2
    return-void
.end method

.method private dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 308
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 312
    .local v0, "presenterStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 312
    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 313
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/internal/view/menu/MenuPresenter;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 314
    .local v3, "presenter":Landroid/support/v7/internal/view/menu/MenuPresenter;
    if-nez v3, :cond_1

    .line 315
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 317
    :cond_1
    invoke-interface {v3}, Landroid/support/v7/internal/view/menu/MenuPresenter;->getId()I

    move-result v4

    .line 318
    .local v4, "id":I
    if-lez v4, :cond_2

    .line 319
    invoke-interface {v3}, Landroid/support/v7/internal/view/menu/MenuPresenter;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    .line 320
    .local v5, "state":Landroid/os/Parcelable;
    if-eqz v5, :cond_2

    .line 321
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/internal/view/menu/MenuPresenter;>;"
    .end local v3    # "presenter":Landroid/support/v7/internal/view/menu/MenuPresenter;
    .end local v4    # "id":I
    .end local v5    # "state":Landroid/os/Parcelable;
    :cond_2
    :goto_1
    goto :goto_0

    .line 327
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_3
    const-string v1, "android:menu:presenters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 328
    return-void
.end method

.method private dispatchSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;Landroid/support/v7/internal/view/menu/MenuPresenter;)Z
    .locals 5
    .param p1, "subMenu"    # Landroid/support/v7/internal/view/menu/SubMenuBuilder;
    .param p2, "preferredPresenter"    # Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 287
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 289
    :cond_0
    const/4 v0, 0x0

    .line 292
    .local v0, "result":Z
    if-eqz p2, :cond_1

    .line 293
    invoke-interface {p2, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->onSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)Z

    move-result v0

    .line 296
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 296
    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 297
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/internal/view/menu/MenuPresenter;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 298
    .local v3, "presenter":Landroid/support/v7/internal/view/menu/MenuPresenter;
    if-nez v3, :cond_2

    .line 299
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_2
    if-nez v0, :cond_3

    .line 301
    invoke-interface {v3, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->onSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)Z

    move-result v0

    .line 303
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/internal/view/menu/MenuPresenter;>;"
    .end local v3    # "presenter":Landroid/support/v7/internal/view/menu/MenuPresenter;
    :cond_3
    :goto_1
    goto :goto_0

    .line 304
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_4
    return v0
.end method

.method private static findInsertIndex(Ljava/util/ArrayList;I)I
    .locals 3
    .param p1, "ordering"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;I)I"
        }
    .end annotation

    .line 815
    .local p0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/internal/view/menu/MenuItemImpl;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 815
    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 816
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 817
    .local v1, "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getOrdering()I

    move-result v2

    if-gt v2, p1, :cond_0

    .line 818
    add-int/lit8 v2, v0, 0x1

    return v2

    .line 815
    .end local v1    # "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 822
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static getOrdering(I)I
    .locals 3
    .param p0, "categoryOrder"    # I

    .line 748
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    .line 750
    .local v0, "index":I
    if-ltz v0, :cond_1

    sget-object v1, Landroid/support/v7/internal/view/menu/MenuBuilder;->sCategoryToOrder:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 754
    :cond_0
    sget-object v1, Landroid/support/v7/internal/view/menu/MenuBuilder;->sCategoryToOrder:[I

    aget v1, v1, v0

    shl-int/lit8 v1, v1, 0x10

    const v2, 0xffff

    and-int/2addr v2, p0

    or-int/2addr v1, v2

    return v1

    .line 751
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "order does not contain a valid category."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private removeItemAtInt(IZ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "updateChildrenOnMenuViews"    # Z

    .line 557
    if-ltz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 561
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 562
    :cond_1
    return-void

    .line 557
    :cond_2
    :goto_0
    return-void
.end method

.method private setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 3
    .param p1, "titleRes"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "iconRes"    # I
    .param p4, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p5, "view"    # Landroid/view/View;

    .line 1175
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1177
    .local v0, "r":Landroid/content/res/Resources;
    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 1178
    iput-object p5, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 1181
    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1182
    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 1184
    :cond_0
    if-lez p1, :cond_1

    .line 1185
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1186
    :cond_1
    if-eqz p2, :cond_2

    .line 1187
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1190
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 1191
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 1192
    :cond_3
    if-eqz p4, :cond_4

    .line 1193
    iput-object p4, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1197
    :cond_4
    :goto_1
    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 1201
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 1202
    return-void
.end method

.method private setShortcutsVisibleInner(Z)V
    .locals 3
    .param p1, "shortcutsVisible"    # Z

    .line 781
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    sget v2, Landroid/support/v7/appcompat/R$bool;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mShortcutsVisible:Z

    .line 784
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 2
    .param p1, "titleRes"    # I

    .line 457
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # I

    .line 467
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 462
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 452
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 15
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "caller"    # Landroid/content/ComponentName;
    .param p5, "specifics"    # [Landroid/content/Intent;
    .param p6, "intent"    # Landroid/content/Intent;
    .param p7, "flags"    # I
    .param p8, "outSpecificItems"    # [Landroid/view/MenuItem;

    move-object v0, p0

    move-object/from16 v1, p5

    .line 497
    iget-object v2, v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 498
    .local v2, "pm":Landroid/content/pm/PackageManager;
    const/4 v3, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 500
    .local v6, "lri":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v3

    .line 502
    .local v7, "N":I
    :goto_0
    and-int/lit8 v8, p7, 0x1

    if-nez v8, :cond_1

    .line 503
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->removeGroup(I)V

    .line 506
    :cond_1
    nop

    .line 506
    .local v3, "i":I
    :goto_1
    if-ge v3, v7, :cond_4

    .line 507
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 508
    .local v8, "ri":Landroid/content/pm/ResolveInfo;
    new-instance v9, Landroid/content/Intent;

    iget v10, v8, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v10, :cond_2

    move-object v10, v5

    goto :goto_2

    :cond_2
    iget v10, v8, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v10, v1, v10

    :goto_2
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 510
    .local v9, "rintent":Landroid/content/Intent;
    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v12, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 513
    invoke-virtual {v8, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual {v0, v11, v12, v13, v10}, Landroid/support/v7/internal/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v10

    invoke-virtual {v8, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v0

    .line 516
    .local v0, "item":Landroid/view/MenuItem;
    if-eqz p8, :cond_3

    iget v10, v8, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v10, :cond_3

    .line 517
    iget v10, v8, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v0, p8, v10

    .line 506
    .end local v0    # "item":Landroid/view/MenuItem;
    .end local v8    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v9    # "rintent":Landroid/content/Intent;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    move-object v0, p0

    goto :goto_1

    .line 521
    .end local v3    # "i":I
    :cond_4
    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    return v7
.end method

.method public addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;)V
    .locals 1
    .param p1, "presenter"    # Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 237
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 238
    return-void
.end method

.method public addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;Landroid/content/Context;)V
    .locals 2
    .param p1, "presenter"    # Landroid/support/v7/internal/view/menu/MenuPresenter;
    .param p2, "menuContext"    # Landroid/content/Context;

    .line 250
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-interface {p1, p2, p0}, Landroid/support/v7/internal/view/menu/MenuPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 253
    return-void
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2
    .param p1, "titleRes"    # I

    .line 477
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # I

    .line 491
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3
    .param p1, "group"    # I
    .param p2, "id"    # I
    .param p3, "categoryOrder"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .line 482
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 483
    .local v0, "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    new-instance v1, Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)V

    .line 484
    .local v1, "subMenu":Landroid/support/v7/internal/view/menu/SubMenuBuilder;
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setSubMenu(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)V

    .line 486
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 472
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public changeMenuMode()V
    .locals 1

    .line 809
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    invoke-interface {v0, p0}, Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 812
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 579
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->collapseItemActionView(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z

    .line 582
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 584
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 585
    return-void
.end method

.method public clearAll()V
    .locals 2

    .line 569
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 570
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->clear()V

    .line 571
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->clearHeader()V

    .line 572
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 573
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 574
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 575
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .line 1166
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1167
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1168
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 1170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 1171
    return-void
.end method

.method public close()V
    .locals 1

    .line 1004
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V

    .line 1005
    return-void
.end method

.method public final close(Z)V
    .locals 4
    .param p1, "allMenusAreClosing"    # Z

    .line 988
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsClosing:Z

    if-eqz v0, :cond_0

    return-void

    .line 990
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsClosing:Z

    .line 991
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 991
    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 992
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/internal/view/menu/MenuPresenter;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 993
    .local v2, "presenter":Landroid/support/v7/internal/view/menu/MenuPresenter;
    if-nez v2, :cond_1

    .line 994
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 996
    :cond_1
    invoke-interface {v2, p0, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V

    .line 998
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/internal/view/menu/MenuPresenter;>;"
    .end local v2    # "presenter":Landroid/support/v7/internal/view/menu/MenuPresenter;
    :goto_1
    goto :goto_0

    .line 999
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsClosing:Z

    .line 1000
    return-void
.end method

.method public collapseItemActionView(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 5
    .param p1, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 1327
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    if-eq v0, p1, :cond_0

    goto :goto_3

    .line 1329
    :cond_0
    const/4 v0, 0x0

    .line 1331
    .local v0, "collapsed":Z
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1332
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1332
    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1333
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/internal/view/menu/MenuPresenter;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 1334
    .local v3, "presenter":Landroid/support/v7/internal/view/menu/MenuPresenter;
    if-nez v3, :cond_1

    .line 1335
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1336
    :cond_1
    invoke-interface {v3, p0, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->collapseItemActionView(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z

    move-result v4

    move v0, v4

    if-eqz v4, :cond_2

    .line 1337
    goto :goto_2

    .line 1339
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/internal/view/menu/MenuPresenter;>;"
    .end local v3    # "presenter":Landroid/support/v7/internal/view/menu/MenuPresenter;
    :cond_2
    :goto_1
    goto :goto_0

    .line 1340
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1342
    if-eqz v0, :cond_4

    .line 1343
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 1345
    :cond_4
    return v0

    .line 1327
    .end local v0    # "collapsed":Z
    :cond_5
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method dispatchMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 802
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;->onMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public expandItemActionView(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 5
    .param p1, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 1305
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1307
    :cond_0
    const/4 v0, 0x0

    .line 1309
    .local v0, "expanded":Z
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1310
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1310
    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1311
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/internal/view/menu/MenuPresenter;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 1312
    .local v3, "presenter":Landroid/support/v7/internal/view/menu/MenuPresenter;
    if-nez v3, :cond_1

    .line 1313
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1314
    :cond_1
    invoke-interface {v3, p0, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter;->expandItemActionView(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z

    move-result v4

    move v0, v4

    if-eqz v4, :cond_2

    .line 1315
    goto :goto_2

    .line 1317
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/internal/view/menu/MenuPresenter;>;"
    .end local v3    # "presenter":Landroid/support/v7/internal/view/menu/MenuPresenter;
    :cond_2
    :goto_1
    goto :goto_0

    .line 1318
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1320
    if-eqz v0, :cond_4

    .line 1321
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 1323
    :cond_4
    return v0
.end method

.method public findGroupIndex(I)I
    .locals 1
    .param p1, "group"    # I

    .line 693
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findGroupIndex(II)I

    move-result v0

    return v0
.end method

.method public findGroupIndex(II)I
    .locals 4
    .param p1, "group"    # I
    .param p2, "start"    # I

    .line 697
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 699
    .local v0, "size":I
    if-gez p2, :cond_0

    .line 700
    const/4 p2, 0x0

    .line 703
    :cond_0
    move v1, p2

    .line 703
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 704
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 706
    .local v2, "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 707
    return v1

    .line 703
    .end local v2    # "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 711
    .end local v1    # "i":I
    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4
    .param p1, "id"    # I

    .line 662
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 663
    .local v0, "size":I
    const/4 v1, 0x0

    .line 663
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 664
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 665
    .local v2, "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 666
    return-object v2

    .line 667
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 668
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 670
    .local v3, "possibleItem":Landroid/view/MenuItem;
    if-eqz v3, :cond_1

    .line 671
    return-object v3

    .line 663
    .end local v2    # "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .end local v3    # "possibleItem":Landroid/view/MenuItem;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 676
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public findItemIndex(I)I
    .locals 4
    .param p1, "id"    # I

    .line 680
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 682
    .local v0, "size":I
    const/4 v1, 0x0

    .line 682
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 683
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 684
    .local v2, "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 685
    return v1

    .line 682
    .end local v2    # "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 689
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .locals 12
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 894
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 895
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/internal/view/menu/MenuItemImpl;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 896
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 898
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 899
    return-object v2

    .line 902
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 903
    .local v1, "metaState":I
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 905
    .local v3, "possibleChars":Landroid/view/KeyCharacterMap$KeyData;
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 908
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 909
    .local v4, "size":I
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 910
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    return-object v2

    .line 913
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v5

    .line 916
    .local v5, "qwerty":Z
    move v7, v6

    .line 916
    .local v7, "i":I
    :goto_0
    if-ge v7, v4, :cond_7

    .line 917
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 918
    .local v8, "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    if-eqz v5, :cond_2

    invoke-virtual {v8}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v9

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v9

    .line 920
    .local v9, "shortcutChar":C
    :goto_1
    iget-object v10, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v6

    if-ne v9, v10, :cond_3

    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_5

    :cond_3
    iget-object v10, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v9, v10, :cond_4

    and-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    const/16 v10, 0x8

    if-ne v9, v10, :cond_6

    const/16 v10, 0x43

    if-ne p1, v10, :cond_6

    .line 926
    :cond_5
    return-object v8

    .line 916
    .end local v8    # "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .end local v9    # "shortcutChar":C
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 929
    .end local v7    # "i":I
    :cond_7
    return-object v2
.end method

.method findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 850
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Landroid/support/v7/internal/view/menu/MenuItemImpl;>;"
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v0

    .line 851
    .local v0, "qwerty":Z
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 852
    .local v1, "metaState":I
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 854
    .local v2, "possibleChars":Landroid/view/KeyCharacterMap$KeyData;
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    .line 856
    .local v3, "isKeyCodeMapped":Z
    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    .line 857
    return-void

    .line 861
    :cond_0
    iget-object v5, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 862
    .local v5, "N":I
    const/4 v6, 0x0

    move v7, v6

    .line 862
    .local v7, "i":I
    :goto_0
    if-ge v7, v5, :cond_5

    .line 863
    iget-object v8, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 864
    .local v8, "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    invoke-virtual {v8}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 865
    invoke-virtual {v8}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    check-cast v9, Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v9, p1, p2, p3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 867
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v9

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v9

    .line 868
    .local v9, "shortcutChar":C
    :goto_1
    and-int/lit8 v10, v1, 0x5

    if-nez v10, :cond_4

    if-eqz v9, :cond_4

    iget-object v10, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v6

    if-eq v9, v10, :cond_3

    iget-object v10, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-eq v9, v10, :cond_3

    if-eqz v0, :cond_4

    const/16 v10, 0x8

    if-ne v9, v10, :cond_4

    if-ne p2, v4, :cond_4

    :cond_3
    invoke-virtual {v8}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 875
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    .end local v8    # "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .end local v9    # "shortcutChar":C
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 878
    .end local v7    # "i":I
    :cond_5
    return-void
.end method

.method public flagActionItems()V
    .locals 7

    .line 1116
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 1118
    .local v0, "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/internal/view/menu/MenuItemImpl;>;"
    iget-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    if-nez v1, :cond_0

    .line 1119
    return-void

    .line 1123
    :cond_0
    const/4 v1, 0x0

    .line 1124
    .local v1, "flagged":Z
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1124
    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1125
    .local v3, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/internal/view/menu/MenuPresenter;>;"
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 1126
    .local v4, "presenter":Landroid/support/v7/internal/view/menu/MenuPresenter;
    if-nez v4, :cond_1

    .line 1127
    iget-object v5, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1129
    :cond_1
    invoke-interface {v4}, Landroid/support/v7/internal/view/menu/MenuPresenter;->flagActionItems()Z

    move-result v5

    or-int/2addr v1, v5

    .line 1131
    .end local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/internal/view/menu/MenuPresenter;>;"
    .end local v4    # "presenter":Landroid/support/v7/internal/view/menu/MenuPresenter;
    :goto_1
    goto :goto_0

    .line 1133
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 1134
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1135
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1137
    .local v3, "itemsSize":I
    move v4, v2

    .line 1137
    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_4

    .line 1138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 1139
    .local v5, "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    invoke-virtual {v5}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1140
    iget-object v6, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1142
    :cond_3
    iget-object v6, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .end local v5    # "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1145
    .end local v3    # "itemsSize":I
    .end local v4    # "i":I
    :cond_4
    goto :goto_4

    .line 1148
    :cond_5
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1149
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1150
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1152
    :goto_4
    iput-boolean v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1153
    return-void
.end method

.method public getActionItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .line 1156
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->flagActionItems()V

    .line 1157
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getActionViewStatesKey()Ljava/lang/String;
    .locals 1

    .line 417
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 798
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getExpandedItem()Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .locals 1

    .line 1349
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getHeaderIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1269
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeaderTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1265
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1273
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "index"    # I

    .line 721
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public getNonActionItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .line 1161
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->flagActionItems()V

    .line 1162
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method getOptionalIconsVisible()Z
    .locals 1

    .line 1301
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    return v0
.end method

.method getResources()Landroid/content/res/Resources;
    .locals 1

    .line 794
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getRootMenu()Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 0

    .line 1282
    return-object p0
.end method

.method public getVisibleItems()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    .line 1071
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    return-object v0

    .line 1074
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1076
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1078
    .local v0, "itemsSize":I
    const/4 v1, 0x0

    move v2, v1

    .line 1078
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1079
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 1080
    .local v3, "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1083
    .end local v2    # "i":I
    .end local v3    # "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 1084
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1086
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    return-object v1
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 648
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 650
    .local v0, "size":I
    const/4 v1, 0x0

    move v2, v1

    .line 650
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 651
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 652
    .local v3, "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 653
    const/4 v1, 0x1

    return v1

    .line 650
    .end local v3    # "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 657
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method isQwertyMode()Z
    .locals 1

    .line 761
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mQwertyMode:Z

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 726
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .line 790
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mShortcutsVisible:Z

    return v0
.end method

.method onItemActionRequestChanged(Landroid/support/v7/internal/view/menu/MenuItemImpl;)V
    .locals 1
    .param p1, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 1066
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1067
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 1068
    return-void
.end method

.method onItemVisibleChanged(Landroid/support/v7/internal/view/menu/MenuItemImpl;)V
    .locals 1
    .param p1, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 1055
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 1056
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 1057
    return-void
.end method

.method public onItemsChanged(Z)V
    .locals 2
    .param p1, "structureChanged"    # Z

    .line 1015
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1016
    if-eqz p1, :cond_0

    .line 1017
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 1018
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1021
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->dispatchPresenterUpdate(Z)V

    goto :goto_0

    .line 1023
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 1025
    :goto_0
    return-void
.end method

.method public performIdentifierAction(II)Z
    .locals 1
    .param p1, "id"    # I
    .param p2, "flags"    # I

    .line 935
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performItemAction(Landroid/view/MenuItem;I)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "flags"    # I

    .line 939
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/internal/view/menu/MenuPresenter;I)Z

    move-result v0

    return v0
.end method

.method public performItemAction(Landroid/view/MenuItem;Landroid/support/v7/internal/view/menu/MenuPresenter;I)Z
    .locals 7
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "preferredPresenter"    # Landroid/support/v7/internal/view/menu/MenuPresenter;
    .param p3, "flags"    # I

    .line 943
    move-object v0, p1

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 945
    .local v0, "itemImpl":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 949
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->invoke()Z

    move-result v2

    .line 951
    .local v2, "invoked":Z
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getSupportActionProvider()Landroid/support/v4/view/ActionProvider;

    move-result-object v3

    .line 952
    .local v3, "provider":Landroid/support/v4/view/ActionProvider;
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v4/view/ActionProvider;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v1

    .line 953
    .local v5, "providerHasSubMenu":Z
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 954
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->expandActionView()Z

    move-result v1

    or-int/2addr v2, v1

    .line 955
    if-eqz v2, :cond_8

    invoke-virtual {p0, v4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V

    goto :goto_2

    .line 956
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    .line 970
    :cond_3
    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_8

    .line 971
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V

    goto :goto_2

    .line 957
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V

    .line 959
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v1

    if-nez v1, :cond_5

    .line 960
    new-instance v1, Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6, p0, v0}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setSubMenu(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)V

    .line 963
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    .line 964
    .local v1, "subMenu":Landroid/support/v7/internal/view/menu/SubMenuBuilder;
    if-eqz v5, :cond_6

    .line 965
    invoke-virtual {v3, v1}, Landroid/support/v4/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 967
    :cond_6
    invoke-direct {p0, v1, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->dispatchSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;Landroid/support/v7/internal/view/menu/MenuPresenter;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 968
    if-nez v2, :cond_7

    invoke-virtual {p0, v4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V

    .line 969
    .end local v1    # "subMenu":Landroid/support/v7/internal/view/menu/SubMenuBuilder;
    :cond_7
    nop

    .line 975
    :cond_8
    :goto_2
    return v2

    .line 946
    .end local v2    # "invoked":Z
    .end local v3    # "provider":Landroid/support/v4/view/ActionProvider;
    .end local v5    # "providerHasSubMenu":Z
    :cond_9
    :goto_3
    return v1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
    .param p3, "flags"    # I

    .line 827
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v0

    .line 829
    .local v0, "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    const/4 v1, 0x0

    .line 831
    .local v1, "handled":Z
    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v1

    .line 835
    :cond_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    .line 836
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V

    .line 839
    :cond_1
    return v1
.end method

.method public removeGroup(I)V
    .locals 5
    .param p1, "group"    # I

    .line 531
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findGroupIndex(I)I

    move-result v0

    .line 533
    .local v0, "i":I
    if-ltz v0, :cond_1

    .line 534
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 535
    .local v1, "maxRemovable":I
    const/4 v2, 0x0

    move v3, v2

    .line 536
    .local v3, "numRemoved":I
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 536
    .local v4, "numRemoved":I
    if-ge v3, v1, :cond_0

    .line 536
    .end local v3    # "numRemoved":I
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 538
    invoke-direct {p0, v0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    .line 535
    move v3, v4

    goto :goto_0

    .line 542
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 544
    .end local v1    # "maxRemovable":I
    .end local v4    # "numRemoved":I
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2
    .param p1, "id"    # I

    .line 526
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItemIndex(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    .line 527
    return-void
.end method

.method public removeItemAt(I)V
    .locals 1
    .param p1, "index"    # I

    .line 565
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    .line 566
    return-void
.end method

.method public removeMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;)V
    .locals 4
    .param p1, "presenter"    # Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 262
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 262
    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 263
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/internal/view/menu/MenuPresenter;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/internal/view/menu/MenuPresenter;

    .line 264
    .local v2, "item":Landroid/support/v7/internal/view/menu/MenuPresenter;
    if-eqz v2, :cond_0

    if-ne v2, p1, :cond_1

    .line 265
    :cond_0
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 267
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/internal/view/menu/MenuPresenter;>;"
    .end local v2    # "item":Landroid/support/v7/internal/view/menu/MenuPresenter;
    :cond_1
    goto :goto_0

    .line 268
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_2
    return-void
.end method

.method public restoreActionViewStates(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "states"    # Landroid/os/Bundle;

    .line 387
    if-nez p1, :cond_0

    .line 388
    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 394
    .local v0, "viewStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result v1

    .line 395
    .local v1, "itemCount":I
    const/4 v2, 0x0

    .line 395
    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 396
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 397
    .local v3, "item":Landroid/view/MenuItem;
    invoke-static {v3}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .line 398
    .local v4, "v":Landroid/view/View;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 399
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 401
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 402
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    check-cast v5, Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    .line 403
    .local v5, "subMenu":Landroid/support/v7/internal/view/menu/SubMenuBuilder;
    invoke-virtual {v5, p1}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 395
    .end local v3    # "item":Landroid/view/MenuItem;
    .end local v4    # "v":Landroid/view/View;
    .end local v5    # "subMenu":Landroid/support/v7/internal/view/menu/SubMenuBuilder;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 407
    .end local v2    # "i":I
    :cond_3
    const-string v2, "android:menu:expandedactionview"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 408
    .local v2, "expandedId":I
    if-lez v2, :cond_4

    .line 409
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 410
    .local v3, "itemToExpand":Landroid/view/MenuItem;
    if-eqz v3, :cond_4

    .line 411
    invoke-static {v3}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    .line 414
    .end local v3    # "itemToExpand":Landroid/view/MenuItem;
    :cond_4
    return-void
.end method

.method public restorePresenterStates(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Bundle;

    .line 356
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    .line 357
    return-void
.end method

.method public saveActionViewStates(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "outStates"    # Landroid/os/Bundle;

    .line 360
    const/4 v0, 0x0

    .line 362
    .local v0, "viewStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->size()I

    move-result v1

    .line 363
    .local v1, "itemCount":I
    const/4 v2, 0x0

    .line 363
    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 364
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 365
    .local v3, "item":Landroid/view/MenuItem;
    invoke-static {v3}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .line 366
    .local v4, "v":Landroid/view/View;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 367
    if-nez v0, :cond_0

    .line 368
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move-object v0, v5

    .line 370
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 371
    invoke-static {v3}, Landroid/support/v4/view/MenuItemCompat;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 372
    const-string v5, "android:menu:expandedactionview"

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 376
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    check-cast v5, Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    .line 377
    .local v5, "subMenu":Landroid/support/v7/internal/view/menu/SubMenuBuilder;
    invoke-virtual {v5, p1}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 363
    .end local v3    # "item":Landroid/view/MenuItem;
    .end local v4    # "v":Landroid/view/View;
    .end local v5    # "subMenu":Landroid/support/v7/internal/view/menu/SubMenuBuilder;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 381
    .end local v2    # "i":I
    :cond_3
    if-eqz v0, :cond_4

    .line 382
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 384
    :cond_4
    return-void
.end method

.method public savePresenterStates(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 352
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 353
    return-void
.end method

.method public setCallback(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V
    .locals 0
    .param p1, "cb"    # Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .line 421
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .line 422
    return-void
.end method

.method public setCurrentMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0
    .param p1, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1293
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1294
    return-void
.end method

.method public setDefaultShowAsAction(I)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 0
    .param p1, "defaultShowAsAction"    # I

    .line 226
    iput p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 227
    return-object p0
.end method

.method setExclusiveItemChecked(Landroid/view/MenuItem;)V
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 588
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 590
    .local v0, "group":I
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 591
    .local v1, "N":I
    const/4 v2, 0x0

    move v3, v2

    .line 591
    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_4

    .line 592
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 593
    .local v4, "curItem":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 594
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v5

    if-nez v5, :cond_0

    .line 594
    .end local v4    # "curItem":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    goto :goto_2

    .line 595
    .restart local v4    # "curItem":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    :cond_0
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_1

    .line 595
    .end local v4    # "curItem":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    goto :goto_2

    .line 598
    .restart local v4    # "curItem":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    :cond_1
    if-ne v4, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setCheckedInt(Z)V

    .line 591
    .end local v4    # "curItem":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 601
    .end local v3    # "i":I
    :cond_4
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4
    .param p1, "group"    # I
    .param p2, "checkable"    # Z
    .param p3, "exclusive"    # Z

    .line 605
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 607
    .local v0, "N":I
    const/4 v1, 0x0

    .line 607
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 608
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 609
    .local v2, "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 610
    invoke-virtual {v2, p3}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 611
    invoke-virtual {v2, p2}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setCheckable(Z)Landroid/view/MenuItem;

    .line 607
    .end local v2    # "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 614
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4
    .param p1, "group"    # I
    .param p2, "enabled"    # Z

    .line 636
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 638
    .local v0, "N":I
    const/4 v1, 0x0

    .line 638
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 639
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 640
    .local v2, "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 641
    invoke-virtual {v2, p2}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setEnabled(Z)Landroid/view/MenuItem;

    .line 638
    .end local v2    # "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 644
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5
    .param p1, "group"    # I
    .param p2, "visible"    # Z

    .line 618
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 623
    .local v0, "N":I
    const/4 v1, 0x0

    .line 624
    .local v1, "changedAtLeastOneItem":Z
    const/4 v2, 0x0

    .line 624
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 625
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 626
    .local v3, "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 627
    invoke-virtual {v3, p2}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->setVisibleInt(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 624
    .end local v3    # "item":Landroid/support/v7/internal/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 631
    .end local v2    # "i":I
    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 632
    :cond_2
    return-void
.end method

.method protected setHeaderIconInt(I)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 6
    .param p1, "iconRes"    # I

    .line 1248
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1249
    return-object p0
.end method

.method protected setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 6
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 1236
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1237
    return-object p0
.end method

.method protected setHeaderTitleInt(I)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 6
    .param p1, "titleRes"    # I

    .line 1224
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1225
    return-object p0
.end method

.method protected setHeaderTitleInt(Ljava/lang/CharSequence;)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 6
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 1212
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1213
    return-object p0
.end method

.method protected setHeaderViewInt(Landroid/view/View;)Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 1260
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1261
    return-object p0
.end method

.method setOptionalIconsVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 1297
    iput-boolean p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 1298
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1
    .param p1, "isQwerty"    # Z

    .line 731
    iput-boolean p1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mQwertyMode:Z

    .line 733
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 734
    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 1
    .param p1, "shortcutsVisible"    # Z

    .line 772
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mShortcutsVisible:Z

    if-ne v0, p1, :cond_0

    .line 773
    return-void

    .line 776
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setShortcutsVisibleInner(Z)V

    .line 777
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 778
    return-void
.end method

.method public size()I
    .locals 1

    .line 716
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public startDispatchingItemsChanged()V
    .locals 2

    .line 1040
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 1042
    iget-boolean v1, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    if-eqz v1, :cond_0

    .line 1043
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 1044
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 1046
    :cond_0
    return-void
.end method

.method public stopDispatchingItemsChanged()V
    .locals 1

    .line 1033
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    if-nez v0, :cond_0

    .line 1034
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 1035
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 1037
    :cond_0
    return-void
.end method
