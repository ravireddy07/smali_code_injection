.class Lcom/kolesnik/pregnancy/Symptoms$4;
.super Ljava/lang/Object;
.source "Symptoms.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Symptoms;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Symptoms;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Symptoms;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Symptoms$4;->this$0:Lcom/kolesnik/pregnancy/Symptoms;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 181
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Symptoms$4;->this$0:Lcom/kolesnik/pregnancy/Symptoms;

    invoke-static {v0}, Lcom/kolesnik/pregnancy/Symptoms;->access$2(Lcom/kolesnik/pregnancy/Symptoms;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "NEWSYMP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dat = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/kolesnik/pregnancy/Symptoms;->put:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Symptoms$4;->this$0:Lcom/kolesnik/pregnancy/Symptoms;

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/Symptoms;->finish()V

    .line 184
    return-void
.end method
