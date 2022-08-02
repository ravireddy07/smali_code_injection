.class Lcom/kolesnik/pregnancy/Pills$1;
.super Ljava/lang/Object;
.source "Pills.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Pills;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Pills;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Pills;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Pills$1;->this$0:Lcom/kolesnik/pregnancy/Pills;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Pills$1;->this$0:Lcom/kolesnik/pregnancy/Pills;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Pills$1;->this$0:Lcom/kolesnik/pregnancy/Pills;

    const-class v3, Lcom/kolesnik/pregnancy/EditPill;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/kolesnik/pregnancy/Pills;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method
