.class Lcom/kolesnik/pregnancy/Loading$2;
.super Ljava/lang/Object;
.source "Loading.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Loading;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Loading$2;->this$0:Lcom/kolesnik/pregnancy/Loading;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 30
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 31
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Loading$2;->this$0:Lcom/kolesnik/pregnancy/Loading;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Loading$2;->this$0:Lcom/kolesnik/pregnancy/Loading;

    iget-object v2, v2, Lcom/kolesnik/pregnancy/Loading;->runn1:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/kolesnik/pregnancy/Loading;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
