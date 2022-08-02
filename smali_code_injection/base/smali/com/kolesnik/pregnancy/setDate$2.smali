.class Lcom/kolesnik/pregnancy/setDate$2;
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
    iput-object p1, p0, Lcom/kolesnik/pregnancy/setDate$2;->this$0:Lcom/kolesnik/pregnancy/setDate;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    .local v0, "b":Landroid/os/Bundle;
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/setDate$2;->this$0:Lcom/kolesnik/pregnancy/setDate;

    const-class v3, Lcom/kolesnik/pregnancy/CountPregnancy;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "key"

    iget-object v3, p0, Lcom/kolesnik/pregnancy/setDate$2;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-static {v3}, Lcom/kolesnik/pregnancy/setDate;->access$0(Lcom/kolesnik/pregnancy/setDate;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 119
    iget-object v2, p0, Lcom/kolesnik/pregnancy/setDate$2;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v2, v1}, Lcom/kolesnik/pregnancy/setDate;->startActivity(Landroid/content/Intent;)V

    .line 121
    return-void
.end method
