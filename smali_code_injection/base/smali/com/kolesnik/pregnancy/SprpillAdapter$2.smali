.class Lcom/kolesnik/pregnancy/SprpillAdapter$2;
.super Ljava/lang/Object;
.source "SprpillAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolesnik/pregnancy/SprpillAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/SprpillAdapter;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/SprpillAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/SprpillAdapter$2;->this$0:Lcom/kolesnik/pregnancy/SprpillAdapter;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/SprpillAdapter$2;)Lcom/kolesnik/pregnancy/SprpillAdapter;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/kolesnik/pregnancy/SprpillAdapter$2;->this$0:Lcom/kolesnik/pregnancy/SprpillAdapter;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 132
    iget-object v4, p0, Lcom/kolesnik/pregnancy/SprpillAdapter$2;->this$0:Lcom/kolesnik/pregnancy/SprpillAdapter;

    iget-object v4, v4, Lcom/kolesnik/pregnancy/SprpillAdapter;->ctx:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 133
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v4, 0x7f030002

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 134
    .local v3, "root":Landroid/view/View;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/kolesnik/pregnancy/SprpillAdapter$2;->this$0:Lcom/kolesnik/pregnancy/SprpillAdapter;

    iget-object v4, v4, Lcom/kolesnik/pregnancy/SprpillAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    .local v0, "b":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 136
    const v4, 0x7f07002a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 137
    .local v1, "edn":Landroid/widget/EditText;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/kolesnik/pregnancy/SprpillAdapter$2;->this$0:Lcom/kolesnik/pregnancy/SprpillAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/kolesnik/pregnancy/SprpillAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/ProductSprsymp;

    move-result-object v4

    iget-object v4, v4, Lcom/kolesnik/pregnancy/ProductSprsymp;->text:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v4, p0, Lcom/kolesnik/pregnancy/SprpillAdapter$2;->this$0:Lcom/kolesnik/pregnancy/SprpillAdapter;

    iget-object v4, v4, Lcom/kolesnik/pregnancy/SprpillAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09007f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 141
    const v4, 0x7f090072

    .line 142
    new-instance v5, Lcom/kolesnik/pregnancy/SprpillAdapter$2$1;

    invoke-direct {v5, p0, v1, p1}, Lcom/kolesnik/pregnancy/SprpillAdapter$2$1;-><init>(Lcom/kolesnik/pregnancy/SprpillAdapter$2;Landroid/widget/EditText;Landroid/view/View;)V

    .line 141
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 166
    const v4, 0x7f090073

    .line 167
    new-instance v5, Lcom/kolesnik/pregnancy/SprpillAdapter$2$2;

    invoke-direct {v5, p0}, Lcom/kolesnik/pregnancy/SprpillAdapter$2$2;-><init>(Lcom/kolesnik/pregnancy/SprpillAdapter$2;)V

    .line 166
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 172
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 173
    return-void
.end method
