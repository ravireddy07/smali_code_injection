.class Lcom/kolesnik/pregnancy/CalendarView$2;
.super Ljava/lang/Object;
.source "CalendarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/CalendarView;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/kolesnik/pregnancy/CalendarView$2;->this$0:Lcom/kolesnik/pregnancy/CalendarView;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 261
    iget-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView$2;->this$0:Lcom/kolesnik/pregnancy/CalendarView;

    invoke-static {v0}, Lcom/kolesnik/pregnancy/CalendarView;->access$0(Lcom/kolesnik/pregnancy/CalendarView;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/kolesnik/pregnancy/CalendarView$2;->this$0:Lcom/kolesnik/pregnancy/CalendarView;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/CalendarView;->access$0(Lcom/kolesnik/pregnancy/CalendarView;)Ljava/util/Calendar;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 261
    if-ne v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView$2;->this$0:Lcom/kolesnik/pregnancy/CalendarView;

    invoke-static {v0}, Lcom/kolesnik/pregnancy/CalendarView;->access$0(Lcom/kolesnik/pregnancy/CalendarView;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/kolesnik/pregnancy/CalendarView$2;->this$0:Lcom/kolesnik/pregnancy/CalendarView;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/CalendarView;->access$0(Lcom/kolesnik/pregnancy/CalendarView;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 264
    iget-object v2, p0, Lcom/kolesnik/pregnancy/CalendarView$2;->this$0:Lcom/kolesnik/pregnancy/CalendarView;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/CalendarView;->access$0(Lcom/kolesnik/pregnancy/CalendarView;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v2

    .line 263
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/Calendar;->set(III)V

    .line 269
    :goto_0
    sput-boolean v4, Lcom/kolesnik/pregnancy/CalendarAdapter;->action:Z

    .line 270
    iget-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView$2;->this$0:Lcom/kolesnik/pregnancy/CalendarView;

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/CalendarView;->refreshCalendar()V

    .line 272
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView$2;->this$0:Lcom/kolesnik/pregnancy/CalendarView;

    invoke-static {v0}, Lcom/kolesnik/pregnancy/CalendarView;->access$0(Lcom/kolesnik/pregnancy/CalendarView;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/kolesnik/pregnancy/CalendarView$2;->this$0:Lcom/kolesnik/pregnancy/CalendarView;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/CalendarView;->access$0(Lcom/kolesnik/pregnancy/CalendarView;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_0
.end method
