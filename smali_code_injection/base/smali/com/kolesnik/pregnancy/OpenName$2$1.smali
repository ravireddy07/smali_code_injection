.class Lcom/kolesnik/pregnancy/OpenName$2$1;
.super Ljava/lang/Object;
.source "OpenName.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/OpenName$2;->handleMessage(Landroid/os/Message;)V
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
.field final synthetic this$1:Lcom/kolesnik/pregnancy/OpenName$2;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/OpenName$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/OpenName$2$1;->this$1:Lcom/kolesnik/pregnancy/OpenName$2;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
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
    .line 98
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$2$1;->this$1:Lcom/kolesnik/pregnancy/OpenName$2;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/OpenName$2;->access$0(Lcom/kolesnik/pregnancy/OpenName$2;)Lcom/kolesnik/pregnancy/OpenName;

    move-result-object v1

    invoke-static {v1}, Lcom/kolesnik/pregnancy/OpenName;->access$0(Lcom/kolesnik/pregnancy/OpenName;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru_RU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    .local v0, "in":Landroid/content/Intent;
    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$2$1;->this$1:Lcom/kolesnik/pregnancy/OpenName$2;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/OpenName$2;->access$0(Lcom/kolesnik/pregnancy/OpenName$2;)Lcom/kolesnik/pregnancy/OpenName;

    move-result-object v1

    const-class v2, Lcom/kolesnik/pregnancy/ShowNames;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 101
    const-string v2, "name"

    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$2$1;->this$1:Lcom/kolesnik/pregnancy/OpenName$2;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/OpenName$2;->access$0(Lcom/kolesnik/pregnancy/OpenName$2;)Lcom/kolesnik/pregnancy/OpenName;

    move-result-object v1

    iget-object v1, v1, Lcom/kolesnik/pregnancy/OpenName;->name:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v2, "link"

    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$2$1;->this$1:Lcom/kolesnik/pregnancy/OpenName$2;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/OpenName$2;->access$0(Lcom/kolesnik/pregnancy/OpenName$2;)Lcom/kolesnik/pregnancy/OpenName;

    move-result-object v1

    iget-object v1, v1, Lcom/kolesnik/pregnancy/OpenName;->num:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$2$1;->this$1:Lcom/kolesnik/pregnancy/OpenName$2;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/OpenName$2;->access$0(Lcom/kolesnik/pregnancy/OpenName$2;)Lcom/kolesnik/pregnancy/OpenName;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kolesnik/pregnancy/OpenName;->startActivity(Landroid/content/Intent;)V

    .line 105
    .end local v0    # "in":Landroid/content/Intent;
    :cond_0
    return-void
.end method
