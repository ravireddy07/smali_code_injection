.class Lcom/kolesnik/pregnancy/ListPreg$3;
.super Ljava/lang/Object;
.source "ListPreg.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/ListPreg;->showResult(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/ListPreg;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/ListPreg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/ListPreg$3;->this$0:Lcom/kolesnik/pregnancy/ListPreg;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 133
    iget-object v2, p0, Lcom/kolesnik/pregnancy/ListPreg$3;->this$0:Lcom/kolesnik/pregnancy/ListPreg;

    iget-object v2, v2, Lcom/kolesnik/pregnancy/ListPreg;->boxAdapter:Lcom/kolesnik/pregnancy/BoxAdapter;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/ListPreg$3;->this$0:Lcom/kolesnik/pregnancy/ListPreg;

    iget v3, v3, Lcom/kolesnik/pregnancy/ListPreg;->pos:I

    invoke-virtual {v2, v3}, Lcom/kolesnik/pregnancy/BoxAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/Product;

    move-result-object v2

    iget-wide v0, v2, Lcom/kolesnik/pregnancy/Product;->id:J

    .line 134
    .local v0, "tt":J
    iget-object v2, p0, Lcom/kolesnik/pregnancy/ListPreg$3;->this$0:Lcom/kolesnik/pregnancy/ListPreg;

    iget-object v2, v2, Lcom/kolesnik/pregnancy/ListPreg;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "list"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    iget-object v2, p0, Lcom/kolesnik/pregnancy/ListPreg$3;->this$0:Lcom/kolesnik/pregnancy/ListPreg;

    iget-object v2, v2, Lcom/kolesnik/pregnancy/ListPreg;->products:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/ListPreg$3;->this$0:Lcom/kolesnik/pregnancy/ListPreg;

    iget v3, v3, Lcom/kolesnik/pregnancy/ListPreg;->pos:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    iget-object v2, p0, Lcom/kolesnik/pregnancy/ListPreg$3;->this$0:Lcom/kolesnik/pregnancy/ListPreg;

    iget-object v2, v2, Lcom/kolesnik/pregnancy/ListPreg;->boxAdapter:Lcom/kolesnik/pregnancy/BoxAdapter;

    invoke-virtual {v2}, Lcom/kolesnik/pregnancy/BoxAdapter;->notifyDataSetChanged()V

    .line 137
    return-void
.end method
