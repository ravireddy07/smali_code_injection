.class Lcom/kolesnik/pregnancy/Weight$2;
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
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Weight$2;->this$0:Lcom/kolesnik/pregnancy/Weight;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Weight$2;->this$0:Lcom/kolesnik/pregnancy/Weight;

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/Weight;->finish()V

    .line 124
    return-void
.end method
