.class Lcom/kolesnik/pregnancy/AdapterDoctor$2;
.super Ljava/lang/Object;
.source "AdapterDoctor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/AdapterDoctor;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

.field private final synthetic val$cbBuy:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/AdapterDoctor;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/AdapterDoctor$2;->this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

    iput-object p2, p0, Lcom/kolesnik/pregnancy/AdapterDoctor$2;->val$cbBuy:Landroid/widget/CheckBox;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kolesnik/pregnancy/AdapterDoctor$2;->val$cbBuy:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 110
    return-void
.end method
