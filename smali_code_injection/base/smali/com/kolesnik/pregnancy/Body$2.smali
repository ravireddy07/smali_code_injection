.class Lcom/kolesnik/pregnancy/Body$2;
.super Ljava/lang/Object;
.source "Body.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Body;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Body;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Body;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Body$2;->this$0:Lcom/kolesnik/pregnancy/Body;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Body$2;->this$0:Lcom/kolesnik/pregnancy/Body;

    invoke-static {v0}, Lcom/kolesnik/pregnancy/Body;->access$0(Lcom/kolesnik/pregnancy/Body;)I

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kolesnik/pregnancy/Body$2;->this$0:Lcom/kolesnik/pregnancy/Body;

    invoke-static {v0}, Lcom/kolesnik/pregnancy/Body;->access$0(Lcom/kolesnik/pregnancy/Body;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/kolesnik/pregnancy/Body;->access$1(Lcom/kolesnik/pregnancy/Body;I)V

    .line 85
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Body$2;->this$0:Lcom/kolesnik/pregnancy/Body;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/Body$2;->this$0:Lcom/kolesnik/pregnancy/Body;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/Body;->access$0(Lcom/kolesnik/pregnancy/Body;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kolesnik/pregnancy/Body;->reload(I)V

    .line 87
    :cond_0
    return-void
.end method
