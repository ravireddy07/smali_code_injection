.class Lcom/kolesnik/pregnancy/BoxAdapter$1;
.super Ljava/lang/Object;
.source "BoxAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolesnik/pregnancy/BoxAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/BoxAdapter;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/BoxAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/BoxAdapter$1;->this$0:Lcom/kolesnik/pregnancy/BoxAdapter;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/BoxAdapter$1;)Lcom/kolesnik/pregnancy/BoxAdapter;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/kolesnik/pregnancy/BoxAdapter$1;->this$0:Lcom/kolesnik/pregnancy/BoxAdapter;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 125
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/BoxAdapter$1;->this$0:Lcom/kolesnik/pregnancy/BoxAdapter;

    iget-object v1, v1, Lcom/kolesnik/pregnancy/BoxAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 126
    .local v0, "b":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 129
    const v1, 0x7f090072

    new-instance v2, Lcom/kolesnik/pregnancy/BoxAdapter$1$1;

    invoke-direct {v2, p0, p1}, Lcom/kolesnik/pregnancy/BoxAdapter$1$1;-><init>(Lcom/kolesnik/pregnancy/BoxAdapter$1;Landroid/view/View;)V

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 146
    const v1, 0x7f090073

    new-instance v2, Lcom/kolesnik/pregnancy/BoxAdapter$1$2;

    invoke-direct {v2, p0}, Lcom/kolesnik/pregnancy/BoxAdapter$1$2;-><init>(Lcom/kolesnik/pregnancy/BoxAdapter$1;)V

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 154
    return-void
.end method
