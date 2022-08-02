.class Lcom/kolesnik/pregnancy/Report$4$3;
.super Ljava/lang/Object;
.source "Report.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Report$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kolesnik/pregnancy/Report$4;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Report$4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Report$4$3;->this$1:Lcom/kolesnik/pregnancy/Report$4;

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 330
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Report$4$3;->this$1:Lcom/kolesnik/pregnancy/Report$4;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/Report$4;->access$0(Lcom/kolesnik/pregnancy/Report$4;)Lcom/kolesnik/pregnancy/Report;

    move-result-object v1

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Report$4$3;->this$1:Lcom/kolesnik/pregnancy/Report$4;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/Report$4;->access$0(Lcom/kolesnik/pregnancy/Report$4;)Lcom/kolesnik/pregnancy/Report;

    move-result-object v2

    invoke-static {v2}, Lcom/kolesnik/pregnancy/Report;->access$7(Lcom/kolesnik/pregnancy/Report;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kolesnik/pregnancy/Report;->access$8(Lcom/kolesnik/pregnancy/Report;J)V

    .line 331
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Report$4$3;->this$1:Lcom/kolesnik/pregnancy/Report$4;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/Report$4;->access$0(Lcom/kolesnik/pregnancy/Report$4;)Lcom/kolesnik/pregnancy/Report;

    move-result-object v1

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Report$4$3;->this$1:Lcom/kolesnik/pregnancy/Report$4;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/Report$4;->access$0(Lcom/kolesnik/pregnancy/Report$4;)Lcom/kolesnik/pregnancy/Report;

    move-result-object v2

    invoke-static {v2}, Lcom/kolesnik/pregnancy/Report;->access$9(Lcom/kolesnik/pregnancy/Report;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kolesnik/pregnancy/Report;->access$10(Lcom/kolesnik/pregnancy/Report;J)V

    .line 332
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Report$4$3;->this$1:Lcom/kolesnik/pregnancy/Report$4;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/Report$4;->access$0(Lcom/kolesnik/pregnancy/Report$4;)Lcom/kolesnik/pregnancy/Report;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kolesnik/pregnancy/Report;->finish()V

    .line 333
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 334
    .local v0, "in":Landroid/content/Intent;
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Report$4$3;->this$1:Lcom/kolesnik/pregnancy/Report$4;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/Report$4;->access$0(Lcom/kolesnik/pregnancy/Report$4;)Lcom/kolesnik/pregnancy/Report;

    move-result-object v1

    const-class v2, Lcom/kolesnik/pregnancy/Report;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 336
    const-string v1, "lfrom"

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Report$4$3;->this$1:Lcom/kolesnik/pregnancy/Report$4;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/Report$4;->access$0(Lcom/kolesnik/pregnancy/Report$4;)Lcom/kolesnik/pregnancy/Report;

    move-result-object v2

    invoke-static {v2}, Lcom/kolesnik/pregnancy/Report;->access$5(Lcom/kolesnik/pregnancy/Report;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 337
    const-string v1, "lto"

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Report$4$3;->this$1:Lcom/kolesnik/pregnancy/Report$4;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/Report$4;->access$0(Lcom/kolesnik/pregnancy/Report$4;)Lcom/kolesnik/pregnancy/Report;

    move-result-object v2

    invoke-static {v2}, Lcom/kolesnik/pregnancy/Report;->access$6(Lcom/kolesnik/pregnancy/Report;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 339
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Report$4$3;->this$1:Lcom/kolesnik/pregnancy/Report$4;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/Report$4;->access$0(Lcom/kolesnik/pregnancy/Report$4;)Lcom/kolesnik/pregnancy/Report;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kolesnik/pregnancy/Report;->startActivity(Landroid/content/Intent;)V

    .line 340
    return-void
.end method
