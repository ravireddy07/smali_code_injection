.class Lcom/kolesnik/pregnancy/BoxAdapter$3;
.super Ljava/lang/Object;
.source "BoxAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/BoxAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/BoxAdapter;

.field private final synthetic val$cbBuy:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/BoxAdapter;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/BoxAdapter$3;->this$0:Lcom/kolesnik/pregnancy/BoxAdapter;

    iput-object p2, p0, Lcom/kolesnik/pregnancy/BoxAdapter$3;->val$cbBuy:Landroid/widget/CheckBox;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/kolesnik/pregnancy/BoxAdapter$3;->val$cbBuy:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 93
    return-void
.end method
