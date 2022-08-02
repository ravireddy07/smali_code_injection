.class Lcom/kolesnik/pregnancy/CalendarView$3;
.super Ljava/lang/Object;
.source "CalendarView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/CalendarView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/CalendarView$3;->this$0:Lcom/kolesnik/pregnancy/CalendarView;

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 528
    iget-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView$3;->this$0:Lcom/kolesnik/pregnancy/CalendarView;

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/CalendarView;->refreshCalendar()V

    .line 529
    return-void
.end method
