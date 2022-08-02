.class Lcom/kolesnik/pregnancy/Loading$1;
.super Ljava/lang/Object;
.source "Loading.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolesnik/pregnancy/Loading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Loading;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Loading;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Loading$1;->this$0:Lcom/kolesnik/pregnancy/Loading;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 43
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Loading$1;->this$0:Lcom/kolesnik/pregnancy/Loading;

    invoke-virtual {v1}, Lcom/kolesnik/pregnancy/Loading;->finish()V

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    .local v0, "in":Landroid/content/Intent;
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Loading$1;->this$0:Lcom/kolesnik/pregnancy/Loading;

    const-class v2, Lcom/kolesnik/pregnancy/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Loading$1;->this$0:Lcom/kolesnik/pregnancy/Loading;

    invoke-virtual {v1, v0}, Lcom/kolesnik/pregnancy/Loading;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method
