.class Lcom/kolesnik/pregnancy/EditPill$1;
.super Ljava/lang/Object;
.source "EditPill.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/EditPill;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/EditPill;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/EditPill;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/EditPill$1;->this$0:Lcom/kolesnik/pregnancy/EditPill;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kolesnik/pregnancy/EditPill$1;->this$0:Lcom/kolesnik/pregnancy/EditPill;

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/EditPill;->finish()V

    .line 53
    return-void
.end method
