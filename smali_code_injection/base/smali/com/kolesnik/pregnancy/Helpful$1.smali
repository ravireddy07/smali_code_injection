.class Lcom/kolesnik/pregnancy/Helpful$1;
.super Ljava/lang/Object;
.source "Helpful.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Helpful;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Helpful;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Helpful;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Helpful$1;->this$0:Lcom/kolesnik/pregnancy/Helpful;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    .local v0, "in":Landroid/content/Intent;
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Helpful$1;->this$0:Lcom/kolesnik/pregnancy/Helpful;

    const-class v2, Lcom/kolesnik/pregnancy/ReadRes;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 54
    const-string v1, "id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Helpful$1;->this$0:Lcom/kolesnik/pregnancy/Helpful;

    invoke-virtual {v1, v0}, Lcom/kolesnik/pregnancy/Helpful;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method
