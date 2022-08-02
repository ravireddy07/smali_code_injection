.class Lcom/kolesnik/pregnancy/SprdoctorAdapter$1;
.super Ljava/lang/Object;
.source "SprdoctorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolesnik/pregnancy/SprdoctorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/SprdoctorAdapter;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/SprdoctorAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/SprdoctorAdapter$1;->this$0:Lcom/kolesnik/pregnancy/SprdoctorAdapter;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/SprdoctorAdapter$1;)Lcom/kolesnik/pregnancy/SprdoctorAdapter;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kolesnik/pregnancy/SprdoctorAdapter$1;->this$0:Lcom/kolesnik/pregnancy/SprdoctorAdapter;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 85
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/SprdoctorAdapter$1;->this$0:Lcom/kolesnik/pregnancy/SprdoctorAdapter;

    iget-object v1, v1, Lcom/kolesnik/pregnancy/SprdoctorAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    .local v0, "b":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 88
    const v1, 0x7f090072

    .line 89
    new-instance v2, Lcom/kolesnik/pregnancy/SprdoctorAdapter$1$1;

    invoke-direct {v2, p0, p1}, Lcom/kolesnik/pregnancy/SprdoctorAdapter$1$1;-><init>(Lcom/kolesnik/pregnancy/SprdoctorAdapter$1;Landroid/view/View;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    const v1, 0x7f090073

    .line 115
    new-instance v2, Lcom/kolesnik/pregnancy/SprdoctorAdapter$1$2;

    invoke-direct {v2, p0}, Lcom/kolesnik/pregnancy/SprdoctorAdapter$1$2;-><init>(Lcom/kolesnik/pregnancy/SprdoctorAdapter$1;)V

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 123
    return-void
.end method
