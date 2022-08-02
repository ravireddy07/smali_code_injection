.class Lcom/kolesnik/pregnancy/setDate$8;
.super Ljava/lang/Object;
.source "setDate.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/setDate;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/kolesnik/pregnancy/setDate$8;->this$0:Lcom/kolesnik/pregnancy/setDate;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6
    .param p1, "rGroup"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/RadioButton;

    .line 267
    .local v0, "checkedRadioButton":Landroid/widget/RadioButton;
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    .line 270
    .local v1, "isChecked":Z
    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    iget-object v2, p0, Lcom/kolesnik/pregnancy/setDate$8;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v2, v2, Lcom/kolesnik/pregnancy/setDate;->setd:Landroid/widget/Button;

    .line 273
    const-string v3, "dd MMMM yyyy"

    iget-object v4, p0, Lcom/kolesnik/pregnancy/setDate$8;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/setDate;->access$0(Lcom/kolesnik/pregnancy/setDate;)J

    move-result-wide v4

    .line 272
    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v2, p0, Lcom/kolesnik/pregnancy/setDate$8;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v2, v2, Lcom/kolesnik/pregnancy/setDate;->setd:Landroid/widget/Button;

    .line 276
    const-string v3, "dd MMMM yyyy"

    iget-object v4, p0, Lcom/kolesnik/pregnancy/setDate$8;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/setDate;->access$3(Lcom/kolesnik/pregnancy/setDate;)J

    move-result-wide v4

    .line 275
    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
