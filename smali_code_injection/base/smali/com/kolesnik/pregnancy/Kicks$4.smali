.class Lcom/kolesnik/pregnancy/Kicks$4;
.super Ljava/lang/Object;
.source "Kicks.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Kicks;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Kicks;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Kicks;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Kicks$4;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/Kicks$4;)Lcom/kolesnik/pregnancy/Kicks;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Kicks$4;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 221
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 222
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$4;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    .line 221
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 223
    .local v0, "builderInner":Landroid/app/AlertDialog$Builder;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$4;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    const v3, 0x7f09002e

    invoke-virtual {v1, v3}, Lcom/kolesnik/pregnancy/Kicks;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$4;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v1, v1, Lcom/kolesnik/pregnancy/Kicks;->products:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kolesnik/pregnancy/ProductKicks;

    iget-wide v4, v1, Lcom/kolesnik/pregnancy/ProductKicks;->dat:J

    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$4;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/Kicks;->access$2(Lcom/kolesnik/pregnancy/Kicks;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$4;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v1, v1, Lcom/kolesnik/pregnancy/Kicks;->products:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kolesnik/pregnancy/ProductKicks;

    iget-wide v4, v1, Lcom/kolesnik/pregnancy/ProductKicks;->dat:J

    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 224
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$4;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    const v2, 0x7f09002d

    invoke-virtual {v1, v2}, Lcom/kolesnik/pregnancy/Kicks;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 225
    const-string v1, "Ok"

    .line 226
    new-instance v2, Lcom/kolesnik/pregnancy/Kicks$4$1;

    invoke-direct {v2, p0, p3}, Lcom/kolesnik/pregnancy/Kicks$4$1;-><init>(Lcom/kolesnik/pregnancy/Kicks$4;I)V

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 236
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$4;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    const v2, 0x7f090073

    invoke-virtual {v1, v2}, Lcom/kolesnik/pregnancy/Kicks;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    new-instance v2, Lcom/kolesnik/pregnancy/Kicks$4$2;

    invoke-direct {v2, p0}, Lcom/kolesnik/pregnancy/Kicks$4$2;-><init>(Lcom/kolesnik/pregnancy/Kicks$4;)V

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 246
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 247
    return-void
.end method
