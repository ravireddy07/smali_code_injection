.class final Landroid/support/v4/view/ViewCompatApi21$1;
.super Ljava/lang/Object;
.source "ViewCompatApi21.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ViewCompatApi21;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroid/support/v4/view/OnApplyWindowInsetsListener;


# direct methods
.method constructor <init>(Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Landroid/support/v4/view/ViewCompatApi21$1;->val$listener:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "windowInsets"    # Landroid/view/WindowInsets;

    .line 58
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    invoke-direct {v0, p2}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    .line 60
    .local v0, "insets":Landroid/support/v4/view/WindowInsetsCompatApi21;
    iget-object v1, p0, Landroid/support/v4/view/ViewCompatApi21$1;->val$listener:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .line 62
    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompatApi21;->unwrap()Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1
.end method
