.class Lcom/kolesnik/pregnancy/Doctor$1;
.super Ljava/lang/Object;
.source "Doctor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Doctor;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Doctor;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Doctor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Doctor$1;->this$0:Lcom/kolesnik/pregnancy/Doctor;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Doctor$1;->this$0:Lcom/kolesnik/pregnancy/Doctor;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Doctor$1;->this$0:Lcom/kolesnik/pregnancy/Doctor;

    const-class v3, Lcom/kolesnik/pregnancy/EditDoctor;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/kolesnik/pregnancy/Doctor;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void
.end method
