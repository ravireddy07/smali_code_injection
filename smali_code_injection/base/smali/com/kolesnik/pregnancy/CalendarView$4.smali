.class Lcom/kolesnik/pregnancy/CalendarView$4;
.super Ljava/lang/Object;
.source "CalendarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/CalendarView;->getPill(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/CalendarView;

.field private final synthetic val$b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/CalendarView;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/CalendarView$4;->this$0:Lcom/kolesnik/pregnancy/CalendarView;

    iput-object p2, p0, Lcom/kolesnik/pregnancy/CalendarView$4;->val$b:Landroid/app/Dialog;

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 591
    iget-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView$4;->val$b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 593
    return-void
.end method
