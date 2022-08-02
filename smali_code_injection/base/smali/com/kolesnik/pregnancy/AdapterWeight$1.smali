.class Lcom/kolesnik/pregnancy/AdapterWeight$1;
.super Ljava/lang/Object;
.source "AdapterWeight.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolesnik/pregnancy/AdapterWeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private id:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/kolesnik/pregnancy/AdapterWeight;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/AdapterWeight;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1;->this$0:Lcom/kolesnik/pregnancy/AdapterWeight;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1;->id:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/AdapterWeight$1;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$1(Lcom/kolesnik/pregnancy/AdapterWeight$1;)Lcom/kolesnik/pregnancy/AdapterWeight;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1;->this$0:Lcom/kolesnik/pregnancy/AdapterWeight;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 130
    iget-object v4, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1;->this$0:Lcom/kolesnik/pregnancy/AdapterWeight;

    iget-object v4, v4, Lcom/kolesnik/pregnancy/AdapterWeight;->ctx:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 131
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v4, 0x7f030026

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 132
    .local v3, "root":Landroid/view/View;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1;->this$0:Lcom/kolesnik/pregnancy/AdapterWeight;

    iget-object v4, v4, Lcom/kolesnik/pregnancy/AdapterWeight;->ctx:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 133
    .local v0, "b":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 134
    const v4, 0x7f07002a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 135
    .local v1, "edn":Landroid/widget/EditText;
    iget-object v5, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1;->this$0:Lcom/kolesnik/pregnancy/AdapterWeight;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/kolesnik/pregnancy/AdapterWeight;->getProduct(I)Lcom/kolesnik/pregnancy/ProductWei;

    move-result-object v4

    iget-object v4, v4, Lcom/kolesnik/pregnancy/ProductWei;->val:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    .line 136
    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_0
    iget-object v5, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1;->this$0:Lcom/kolesnik/pregnancy/AdapterWeight;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/kolesnik/pregnancy/AdapterWeight;->getProduct(I)Lcom/kolesnik/pregnancy/ProductWei;

    move-result-object v4

    iget-object v4, v4, Lcom/kolesnik/pregnancy/ProductWei;->week:Ljava/lang/Integer;

    iput-object v4, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1;->id:Ljava/lang/Integer;

    .line 142
    iget-object v4, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1;->this$0:Lcom/kolesnik/pregnancy/AdapterWeight;

    iget-object v4, v4, Lcom/kolesnik/pregnancy/AdapterWeight;->ctx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09007f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 143
    const v4, 0x7f090072

    .line 144
    new-instance v5, Lcom/kolesnik/pregnancy/AdapterWeight$1$1;

    invoke-direct {v5, p0, v1}, Lcom/kolesnik/pregnancy/AdapterWeight$1$1;-><init>(Lcom/kolesnik/pregnancy/AdapterWeight$1;Landroid/widget/EditText;)V

    .line 143
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 165
    const v4, 0x7f090073

    .line 166
    new-instance v5, Lcom/kolesnik/pregnancy/AdapterWeight$1$2;

    invoke-direct {v5, p0}, Lcom/kolesnik/pregnancy/AdapterWeight$1$2;-><init>(Lcom/kolesnik/pregnancy/AdapterWeight$1;)V

    .line 165
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 171
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 173
    return-void

    .line 138
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1;->this$0:Lcom/kolesnik/pregnancy/AdapterWeight;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/kolesnik/pregnancy/AdapterWeight;->getProduct(I)Lcom/kolesnik/pregnancy/ProductWei;

    move-result-object v4

    iget-object v4, v4, Lcom/kolesnik/pregnancy/ProductWei;->val:Ljava/lang/Double;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
