.class Lcom/kolesnik/pregnancy/Report$4;
.super Ljava/lang/Object;
.source "Report.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Report;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/Report$4;)Lcom/kolesnik/pregnancy/Report;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v8, 0x7f09002e

    .line 290
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 291
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v3, 0x7f030034

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 292
    .local v2, "root":Landroid/view/View;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 293
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    .line 292
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 294
    .local v0, "b":Landroid/app/AlertDialog$Builder;
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-virtual {v3}, Lcom/kolesnik/pregnancy/Report;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09008a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 295
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 297
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    const v3, 0x7f07008e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v4, Lcom/kolesnik/pregnancy/Report;->dat1:Landroid/widget/EditText;

    .line 298
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    const v3, 0x7f07008f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v4, Lcom/kolesnik/pregnancy/Report;->dat2:Landroid/widget/EditText;

    .line 300
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    iget-object v3, v3, Lcom/kolesnik/pregnancy/Report;->dat1:Landroid/widget/EditText;

    .line 301
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-virtual {v4, v8}, Lcom/kolesnik/pregnancy/Report;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v5}, Lcom/kolesnik/pregnancy/Report;->access$5(Lcom/kolesnik/pregnancy/Report;)J

    move-result-wide v6

    .line 300
    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    iget-object v3, v3, Lcom/kolesnik/pregnancy/Report;->dat2:Landroid/widget/EditText;

    .line 303
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-virtual {v4, v8}, Lcom/kolesnik/pregnancy/Report;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v5}, Lcom/kolesnik/pregnancy/Report;->access$6(Lcom/kolesnik/pregnancy/Report;)J

    move-result-wide v6

    .line 302
    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    iget-object v4, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/Report;->access$5(Lcom/kolesnik/pregnancy/Report;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/kolesnik/pregnancy/Report;->access$0(Lcom/kolesnik/pregnancy/Report;J)V

    .line 306
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    iget-object v4, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/Report;->access$6(Lcom/kolesnik/pregnancy/Report;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/kolesnik/pregnancy/Report;->access$1(Lcom/kolesnik/pregnancy/Report;J)V

    .line 308
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    iget-object v3, v3, Lcom/kolesnik/pregnancy/Report;->dat1:Landroid/widget/EditText;

    new-instance v4, Lcom/kolesnik/pregnancy/Report$4$1;

    invoke-direct {v4, p0}, Lcom/kolesnik/pregnancy/Report$4$1;-><init>(Lcom/kolesnik/pregnancy/Report$4;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 317
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Report$4;->this$0:Lcom/kolesnik/pregnancy/Report;

    iget-object v3, v3, Lcom/kolesnik/pregnancy/Report;->dat2:Landroid/widget/EditText;

    new-instance v4, Lcom/kolesnik/pregnancy/Report$4$2;

    invoke-direct {v4, p0}, Lcom/kolesnik/pregnancy/Report$4$2;-><init>(Lcom/kolesnik/pregnancy/Report$4;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    const v3, 0x7f090074

    .line 327
    new-instance v4, Lcom/kolesnik/pregnancy/Report$4$3;

    invoke-direct {v4, p0}, Lcom/kolesnik/pregnancy/Report$4$3;-><init>(Lcom/kolesnik/pregnancy/Report$4;)V

    .line 326
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 343
    const v3, 0x7f090075

    .line 344
    new-instance v4, Lcom/kolesnik/pregnancy/Report$4$4;

    invoke-direct {v4, p0}, Lcom/kolesnik/pregnancy/Report$4$4;-><init>(Lcom/kolesnik/pregnancy/Report$4;)V

    .line 343
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 350
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 351
    return-void
.end method
