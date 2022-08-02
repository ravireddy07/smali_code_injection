.class Lcom/kolesnik/pregnancy/setDate$10;
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

.field private final synthetic val$sp:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/setDate;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/setDate$10;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iput-object p2, p0, Lcom/kolesnik/pregnancy/setDate$10;->val$sp:Landroid/content/SharedPreferences;

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6
    .param p1, "rGroup"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 311
    check-cast v0, Landroid/widget/RadioButton;

    .line 314
    .local v0, "checkedRadioButton":Landroid/widget/RadioButton;
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    .line 317
    .local v1, "isChecked":Z
    if-eqz v1, :cond_0

    .line 320
    iget-object v2, p0, Lcom/kolesnik/pregnancy/setDate$10;->val$sp:Landroid/content/SharedPreferences;

    const-string v3, "myHeight"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 321
    iget-object v2, p0, Lcom/kolesnik/pregnancy/setDate$10;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v2, v2, Lcom/kolesnik/pregnancy/setDate;->hei:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/setDate$10;->val$sp:Landroid/content/SharedPreferences;

    const-string v4, "myHeight"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v2, p0, Lcom/kolesnik/pregnancy/setDate$10;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/setDate;->access$7(Lcom/kolesnik/pregnancy/setDate;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_0
    return-void
.end method
