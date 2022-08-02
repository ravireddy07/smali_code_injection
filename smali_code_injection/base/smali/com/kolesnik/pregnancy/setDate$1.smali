.class Lcom/kolesnik/pregnancy/setDate$1;
.super Ljava/lang/Object;
.source "setDate.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolesnik/pregnancy/setDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/setDate;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/setDate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/setDate$1;->this$0:Lcom/kolesnik/pregnancy/setDate;

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 11
    .param p1, "view"    # Landroid/widget/DatePicker;
    .param p2, "year"    # I
    .param p3, "monthOfYear"    # I
    .param p4, "dayOfMonth"    # I

    .prologue
    const v10, 0x7f070094

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v5, 0x1

    .line 739
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 740
    .local v0, "cl2":Ljava/util/Calendar;
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 742
    iget-object v4, p0, Lcom/kolesnik/pregnancy/setDate$1;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v4, v4, Lcom/kolesnik/pregnancy/setDate;->rb1:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 743
    iget-object v4, p0, Lcom/kolesnik/pregnancy/setDate$1;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/setDate;->access$0(Lcom/kolesnik/pregnancy/setDate;)J

    move-result-wide v2

    .line 744
    .local v2, "dat":J
    iget-object v4, p0, Lcom/kolesnik/pregnancy/setDate$1;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/kolesnik/pregnancy/setDate;->access$1(Lcom/kolesnik/pregnancy/setDate;J)V

    .line 745
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 746
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x118

    .line 745
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/Calendar;->set(III)V

    .line 747
    iget-object v4, p0, Lcom/kolesnik/pregnancy/setDate$1;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/kolesnik/pregnancy/setDate;->access$2(Lcom/kolesnik/pregnancy/setDate;J)V

    .line 748
    iget-object v4, p0, Lcom/kolesnik/pregnancy/setDate$1;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v4, v10}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 749
    .local v1, "setd":Landroid/widget/Button;
    const-string v4, "dd MMMM yyyy"

    .line 750
    iget-object v5, p0, Lcom/kolesnik/pregnancy/setDate$1;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-static {v5}, Lcom/kolesnik/pregnancy/setDate;->access$0(Lcom/kolesnik/pregnancy/setDate;)J

    move-result-wide v6

    .line 749
    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 763
    .end local v2    # "dat":J
    :goto_0
    iget-object v4, p0, Lcom/kolesnik/pregnancy/setDate$1;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v4, v4, Lcom/kolesnik/pregnancy/setDate;->rb1:Landroid/widget/RadioButton;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/kolesnik/pregnancy/setDate$1;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v6}, Lcom/kolesnik/pregnancy/setDate;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090070

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 765
    const-string v6, "dd MMMM yyyy"

    .line 766
    iget-object v7, p0, Lcom/kolesnik/pregnancy/setDate$1;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-static {v7}, Lcom/kolesnik/pregnancy/setDate;->access$0(Lcom/kolesnik/pregnancy/setDate;)J

    move-result-wide v8

    .line 765
    invoke-static {v6, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 766
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 763
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 768
    iget-object v4, p0, Lcom/kolesnik/pregnancy/setDate$1;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v4, v4, Lcom/kolesnik/pregnancy/setDate;->rb2:Landroid/widget/RadioButton;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/kolesnik/pregnancy/setDate$1;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v6}, Lcom/kolesnik/pregnancy/setDate;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090071

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 770
    const-string v6, "dd MMMM yyyy"

    .line 771
    iget-object v7, p0, Lcom/kolesnik/pregnancy/setDate$1;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-static {v7}, Lcom/kolesnik/pregnancy/setDate;->access$3(Lcom/kolesnik/pregnancy/setDate;)J

    move-result-wide v8

    .line 770
    invoke-static {v6, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 771
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 768
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 775
    return-void

    .line 753
    .end local v1    # "setd":Landroid/widget/Button;
    :cond_0
    iget-object v4, p0, Lcom/kolesnik/pregnancy/setDate$1;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/kolesnik/pregnancy/setDate;->access$2(Lcom/kolesnik/pregnancy/setDate;J)V

    .line 754
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 755
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit16 v6, v6, -0x118

    .line 754
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/Calendar;->set(III)V

    .line 756
    iget-object v4, p0, Lcom/kolesnik/pregnancy/setDate$1;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/kolesnik/pregnancy/setDate;->access$1(Lcom/kolesnik/pregnancy/setDate;J)V

    .line 757
    iget-object v4, p0, Lcom/kolesnik/pregnancy/setDate$1;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v4, v10}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 758
    .restart local v1    # "setd":Landroid/widget/Button;
    const-string v4, "dd MMMM yyyy"

    .line 759
    iget-object v5, p0, Lcom/kolesnik/pregnancy/setDate$1;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-static {v5}, Lcom/kolesnik/pregnancy/setDate;->access$3(Lcom/kolesnik/pregnancy/setDate;)J

    move-result-wide v6

    .line 758
    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
