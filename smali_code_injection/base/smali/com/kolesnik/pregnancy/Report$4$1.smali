.class Lcom/kolesnik/pregnancy/Report$4$1;
.super Ljava/lang/Object;
.source "Report.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Report$4$1;->this$1:Lcom/kolesnik/pregnancy/Report$4;

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 312
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report$4$1;->this$1:Lcom/kolesnik/pregnancy/Report$4;

    invoke-static {v0}, Lcom/kolesnik/pregnancy/Report$4;->access$0(Lcom/kolesnik/pregnancy/Report$4;)Lcom/kolesnik/pregnancy/Report;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kolesnik/pregnancy/Report;->showDialog(I)V

    .line 313
    const/4 v0, 0x0

    return v0
.end method
