.class Landroid/support/v4/widget/PopupMenuCompatKitKat;
.super Ljava/lang/Object;
.source "PopupMenuCompatKitKat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDragToOpenListener(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;
    .locals 1
    .param p0, "popupMenu"    # Ljava/lang/Object;

    .line 27
    move-object v0, p0

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getDragToOpenListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method
