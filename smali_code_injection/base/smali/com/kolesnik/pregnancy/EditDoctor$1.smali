.class Lcom/kolesnik/pregnancy/EditDoctor$1;
.super Ljava/lang/Object;
.source "EditDoctor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/EditDoctor;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/EditDoctor;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/EditDoctor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/EditDoctor$1;->this$0:Lcom/kolesnik/pregnancy/EditDoctor;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kolesnik/pregnancy/EditDoctor$1;->this$0:Lcom/kolesnik/pregnancy/EditDoctor;

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/EditDoctor;->finish()V

    .line 54
    return-void
.end method
