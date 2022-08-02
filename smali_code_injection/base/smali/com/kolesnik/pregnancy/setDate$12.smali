.class Lcom/kolesnik/pregnancy/setDate$12;
.super Ljava/lang/Object;
.source "setDate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/setDate;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/setDate;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/setDate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/setDate$12;->this$0:Lcom/kolesnik/pregnancy/setDate;

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 356
    iget-object v0, p0, Lcom/kolesnik/pregnancy/setDate$12;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/setDate;->finish()V

    .line 357
    iget-object v0, p0, Lcom/kolesnik/pregnancy/setDate$12;->this$0:Lcom/kolesnik/pregnancy/setDate;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/setDate$12;->this$0:Lcom/kolesnik/pregnancy/setDate;

    .line 358
    const-class v3, Lcom/kolesnik/pregnancy/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    invoke-virtual {v0, v1}, Lcom/kolesnik/pregnancy/setDate;->startActivity(Landroid/content/Intent;)V

    .line 359
    return-void
.end method
