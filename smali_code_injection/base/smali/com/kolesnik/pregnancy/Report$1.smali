.class Lcom/kolesnik/pregnancy/Report$1;
.super Ljava/lang/Object;
.source "Report.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolesnik/pregnancy/Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Report;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Report;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Report$1;->this$0:Lcom/kolesnik/pregnancy/Report;

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6
    .param p1, "view"    # Landroid/widget/DatePicker;
    .param p2, "year"    # I
    .param p3, "monthOfYear"    # I
    .param p4, "dayOfMonth"    # I

    .prologue
    .line 507
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 508
    .local v0, "cl2":Ljava/util/Calendar;
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 509
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Report$1;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kolesnik/pregnancy/Report;->access$0(Lcom/kolesnik/pregnancy/Report;J)V

    .line 510
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Report$1;->this$0:Lcom/kolesnik/pregnancy/Report;

    iget-object v1, v1, Lcom/kolesnik/pregnancy/Report;->dat1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Report$1;->this$0:Lcom/kolesnik/pregnancy/Report;

    const v3, 0x7f09002e

    invoke-virtual {v2, v3}, Lcom/kolesnik/pregnancy/Report;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 511
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 510
    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 513
    return-void
.end method
