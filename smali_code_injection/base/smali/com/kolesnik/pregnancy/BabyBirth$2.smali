.class Lcom/kolesnik/pregnancy/BabyBirth$2;
.super Ljava/lang/Object;
.source "BabyBirth.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolesnik/pregnancy/BabyBirth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/BabyBirth;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/BabyBirth;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/BabyBirth$2;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .prologue
    .line 157
    iget-object v1, p0, Lcom/kolesnik/pregnancy/BabyBirth$2;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    invoke-static {v1, p2}, Lcom/kolesnik/pregnancy/BabyBirth;->access$6(Lcom/kolesnik/pregnancy/BabyBirth;I)V

    .line 158
    iget-object v1, p0, Lcom/kolesnik/pregnancy/BabyBirth$2;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    invoke-static {v1, p3}, Lcom/kolesnik/pregnancy/BabyBirth;->access$7(Lcom/kolesnik/pregnancy/BabyBirth;I)V

    .line 159
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 160
    .local v0, "cln":Ljava/util/Calendar;
    iget-object v1, p0, Lcom/kolesnik/pregnancy/BabyBirth$2;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/BabyBirth;->access$3(Lcom/kolesnik/pregnancy/BabyBirth;)I

    move-result v1

    iget-object v2, p0, Lcom/kolesnik/pregnancy/BabyBirth$2;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/BabyBirth;->access$4(Lcom/kolesnik/pregnancy/BabyBirth;)I

    move-result v2

    iget-object v3, p0, Lcom/kolesnik/pregnancy/BabyBirth$2;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    invoke-static {v3}, Lcom/kolesnik/pregnancy/BabyBirth;->access$5(Lcom/kolesnik/pregnancy/BabyBirth;)I

    move-result v3

    iget-object v4, p0, Lcom/kolesnik/pregnancy/BabyBirth$2;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/BabyBirth;->access$8(Lcom/kolesnik/pregnancy/BabyBirth;)I

    move-result v4

    iget-object v5, p0, Lcom/kolesnik/pregnancy/BabyBirth$2;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    invoke-static {v5}, Lcom/kolesnik/pregnancy/BabyBirth;->access$9(Lcom/kolesnik/pregnancy/BabyBirth;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 162
    iget-object v1, p0, Lcom/kolesnik/pregnancy/BabyBirth$2;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    const v2, 0x7f070030

    invoke-virtual {v1, v2}, Lcom/kolesnik/pregnancy/BabyBirth;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 164
    iget-object v2, p0, Lcom/kolesnik/pregnancy/BabyBirth$2;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/BabyBirth;->access$10(Lcom/kolesnik/pregnancy/BabyBirth;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 166
    return-void
.end method
