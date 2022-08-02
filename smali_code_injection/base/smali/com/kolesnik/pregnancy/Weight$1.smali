.class Lcom/kolesnik/pregnancy/Weight$1;
.super Ljava/lang/Object;
.source "Weight.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Weight;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Weight;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Weight;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Weight$1;->this$0:Lcom/kolesnik/pregnancy/Weight;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    .local v0, "in3":Landroid/content/Intent;
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Weight$1;->this$0:Lcom/kolesnik/pregnancy/Weight;

    const-class v2, Lcom/kolesnik/pregnancy/Chart;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Weight$1;->this$0:Lcom/kolesnik/pregnancy/Weight;

    invoke-virtual {v1, v0}, Lcom/kolesnik/pregnancy/Weight;->startActivity(Landroid/content/Intent;)V

    .line 106
    return-void
.end method
