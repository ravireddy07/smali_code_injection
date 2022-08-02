.class Lcom/kolesnik/pregnancy/Sprsymp$2;
.super Ljava/lang/Object;
.source "Sprsymp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Sprsymp;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Sprsymp;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Sprsymp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Sprsymp$2;->this$0:Lcom/kolesnik/pregnancy/Sprsymp;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/Sprsymp$2;)Lcom/kolesnik/pregnancy/Sprsymp;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Sprsymp$2;->this$0:Lcom/kolesnik/pregnancy/Sprsymp;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 71
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Sprsymp$2;->this$0:Lcom/kolesnik/pregnancy/Sprsymp;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 72
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v4, 0x7f030002

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 73
    .local v3, "root":Landroid/view/View;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/kolesnik/pregnancy/Sprsymp$2;->this$0:Lcom/kolesnik/pregnancy/Sprsymp;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    .local v0, "b":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 75
    const v4, 0x7f07002a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 79
    .local v1, "edn":Landroid/widget/EditText;
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Sprsymp$2;->this$0:Lcom/kolesnik/pregnancy/Sprsymp;

    invoke-virtual {v4}, Lcom/kolesnik/pregnancy/Sprsymp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090040

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    const v4, 0x7f090072

    .line 81
    new-instance v5, Lcom/kolesnik/pregnancy/Sprsymp$2$1;

    invoke-direct {v5, p0, v1}, Lcom/kolesnik/pregnancy/Sprsymp$2$1;-><init>(Lcom/kolesnik/pregnancy/Sprsymp$2;Landroid/widget/EditText;)V

    .line 80
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    const v4, 0x7f090073

    .line 101
    new-instance v5, Lcom/kolesnik/pregnancy/Sprsymp$2$2;

    invoke-direct {v5, p0}, Lcom/kolesnik/pregnancy/Sprsymp$2$2;-><init>(Lcom/kolesnik/pregnancy/Sprsymp$2;)V

    .line 100
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 109
    return-void
.end method
