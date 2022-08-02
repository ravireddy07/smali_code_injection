.class Lcom/kolesnik/pregnancy/setDate$13;
.super Ljava/lang/Object;
.source "setDate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/kolesnik/pregnancy/setDate$13;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iput-object p2, p0, Lcom/kolesnik/pregnancy/setDate$13;->val$sp:Landroid/content/SharedPreferences;

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 368
    iget-object v8, p0, Lcom/kolesnik/pregnancy/setDate$13;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v8, v8, Lcom/kolesnik/pregnancy/setDate;->hei:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 369
    iget-object v8, p0, Lcom/kolesnik/pregnancy/setDate$13;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v8, v8, Lcom/kolesnik/pregnancy/setDate;->ves:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 372
    iget-object v8, p0, Lcom/kolesnik/pregnancy/setDate$13;->val$sp:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 373
    .local v1, "ed":Landroid/content/SharedPreferences$Editor;
    const-string v8, "myHeight"

    iget-object v9, p0, Lcom/kolesnik/pregnancy/setDate$13;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v9, v9, Lcom/kolesnik/pregnancy/setDate;->hei:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    const-string v8, "myWeig"

    iget-object v9, p0, Lcom/kolesnik/pregnancy/setDate$13;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v9, v9, Lcom/kolesnik/pregnancy/setDate;->ves:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 380
    .local v0, "clsave":Ljava/util/Calendar;
    iget-object v8, p0, Lcom/kolesnik/pregnancy/setDate$13;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-static {v8}, Lcom/kolesnik/pregnancy/setDate;->access$0(Lcom/kolesnik/pregnancy/setDate;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 381
    const-string v8, "myYear2"

    .line 382
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 381
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 385
    const-string v8, "myMonth2"

    .line 386
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 385
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    const-string v8, "myDay2"

    .line 390
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 389
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    iget-object v8, p0, Lcom/kolesnik/pregnancy/setDate$13;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v8, v8, Lcom/kolesnik/pregnancy/setDate;->radioSexGroup2:Landroid/widget/RadioGroup;

    .line 394
    invoke-virtual {v8}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v5

    .line 395
    .local v5, "selectedId2":I
    iget-object v8, p0, Lcom/kolesnik/pregnancy/setDate$13;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v8, v5}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 397
    .local v2, "radioSexButton2":Landroid/widget/RadioButton;
    iget-object v8, p0, Lcom/kolesnik/pregnancy/setDate$13;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v8, v8, Lcom/kolesnik/pregnancy/setDate;->radioSexGroup3:Landroid/widget/RadioGroup;

    .line 398
    invoke-virtual {v8}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v6

    .line 399
    .local v6, "selectedId3":I
    iget-object v8, p0, Lcom/kolesnik/pregnancy/setDate$13;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v8, v6}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 401
    .local v3, "radioSexButton3":Landroid/widget/RadioButton;
    iget-object v8, p0, Lcom/kolesnik/pregnancy/setDate$13;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v8, v8, Lcom/kolesnik/pregnancy/setDate;->radioWeek:Landroid/widget/RadioGroup;

    .line 402
    invoke-virtual {v8}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v7

    .line 403
    .local v7, "selectedId4":I
    iget-object v8, p0, Lcom/kolesnik/pregnancy/setDate$13;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v8, v7}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    .line 405
    .local v4, "radioWeek":Landroid/widget/RadioButton;
    const-string v8, "Weight"

    .line 406
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 405
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 409
    const-string v8, "Height"

    .line 410
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 409
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 413
    const-string v8, "Week"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 416
    const-string v8, "ch"

    iget-object v9, p0, Lcom/kolesnik/pregnancy/setDate$13;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-static {v9}, Lcom/kolesnik/pregnancy/setDate;->access$5(Lcom/kolesnik/pregnancy/setDate;)I

    move-result v9

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 419
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 420
    iget-object v8, p0, Lcom/kolesnik/pregnancy/setDate$13;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v8}, Lcom/kolesnik/pregnancy/setDate;->finish()V

    .line 421
    iget-object v8, p0, Lcom/kolesnik/pregnancy/setDate$13;->this$0:Lcom/kolesnik/pregnancy/setDate;

    new-instance v9, Landroid/content/Intent;

    iget-object v10, p0, Lcom/kolesnik/pregnancy/setDate$13;->this$0:Lcom/kolesnik/pregnancy/setDate;

    .line 422
    const-class v11, Lcom/kolesnik/pregnancy/MainActivity;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 421
    invoke-virtual {v8, v9}, Lcom/kolesnik/pregnancy/setDate;->startActivity(Landroid/content/Intent;)V

    .line 427
    .end local v0    # "clsave":Ljava/util/Calendar;
    .end local v1    # "ed":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "radioSexButton2":Landroid/widget/RadioButton;
    .end local v3    # "radioSexButton3":Landroid/widget/RadioButton;
    .end local v4    # "radioWeek":Landroid/widget/RadioButton;
    .end local v5    # "selectedId2":I
    .end local v6    # "selectedId3":I
    .end local v7    # "selectedId4":I
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v8, p0, Lcom/kolesnik/pregnancy/setDate$13;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v8}, Lcom/kolesnik/pregnancy/setDate;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 425
    iget-object v9, p0, Lcom/kolesnik/pregnancy/setDate$13;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v9}, Lcom/kolesnik/pregnancy/setDate;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09009a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 426
    const/16 v10, 0xbb8

    .line 424
    invoke-static {v8, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    .line 426
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
