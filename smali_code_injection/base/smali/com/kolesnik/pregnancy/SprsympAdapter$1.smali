.class Lcom/kolesnik/pregnancy/SprsympAdapter$1;
.super Ljava/lang/Object;
.source "SprsympAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolesnik/pregnancy/SprsympAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/SprsympAdapter;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/SprsympAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$1;->this$0:Lcom/kolesnik/pregnancy/SprsympAdapter;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/SprsympAdapter$1;)Lcom/kolesnik/pregnancy/SprsympAdapter;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$1;->this$0:Lcom/kolesnik/pregnancy/SprsympAdapter;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 84
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$1;->this$0:Lcom/kolesnik/pregnancy/SprsympAdapter;

    iget-object v1, v1, Lcom/kolesnik/pregnancy/SprsympAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    .local v0, "b":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 87
    const v1, 0x7f090072

    .line 88
    new-instance v2, Lcom/kolesnik/pregnancy/SprsympAdapter$1$1;

    invoke-direct {v2, p0, p1}, Lcom/kolesnik/pregnancy/SprsympAdapter$1$1;-><init>(Lcom/kolesnik/pregnancy/SprsympAdapter$1;Landroid/view/View;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    const v1, 0x7f090073

    .line 113
    new-instance v2, Lcom/kolesnik/pregnancy/SprsympAdapter$1$2;

    invoke-direct {v2, p0}, Lcom/kolesnik/pregnancy/SprsympAdapter$1$2;-><init>(Lcom/kolesnik/pregnancy/SprsympAdapter$1;)V

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 121
    return-void
.end method
