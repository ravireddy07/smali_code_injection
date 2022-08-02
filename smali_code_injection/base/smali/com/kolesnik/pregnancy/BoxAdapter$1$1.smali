.class Lcom/kolesnik/pregnancy/BoxAdapter$1$1;
.super Ljava/lang/Object;
.source "BoxAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/BoxAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kolesnik/pregnancy/BoxAdapter$1;

.field private final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/BoxAdapter$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/BoxAdapter$1$1;->this$1:Lcom/kolesnik/pregnancy/BoxAdapter$1;

    iput-object p2, p0, Lcom/kolesnik/pregnancy/BoxAdapter$1$1;->val$v:Landroid/view/View;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 131
    new-instance v0, Lcom/kolesnik/pregnancy/listDbHelper;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/BoxAdapter$1$1;->this$1:Lcom/kolesnik/pregnancy/BoxAdapter$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/BoxAdapter$1;->access$0(Lcom/kolesnik/pregnancy/BoxAdapter$1;)Lcom/kolesnik/pregnancy/BoxAdapter;

    move-result-object v2

    iget-object v2, v2, Lcom/kolesnik/pregnancy/BoxAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/kolesnik/pregnancy/listDbHelper;-><init>(Landroid/content/Context;)V

    .line 133
    .local v0, "dbHelper":Lcom/kolesnik/pregnancy/listDbHelper;
    iget-object v2, p0, Lcom/kolesnik/pregnancy/BoxAdapter$1$1;->this$1:Lcom/kolesnik/pregnancy/BoxAdapter$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/BoxAdapter$1;->access$0(Lcom/kolesnik/pregnancy/BoxAdapter$1;)Lcom/kolesnik/pregnancy/BoxAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/listDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, v2, Lcom/kolesnik/pregnancy/BoxAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    iget-object v2, p0, Lcom/kolesnik/pregnancy/BoxAdapter$1$1;->this$1:Lcom/kolesnik/pregnancy/BoxAdapter$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/BoxAdapter$1;->access$0(Lcom/kolesnik/pregnancy/BoxAdapter$1;)Lcom/kolesnik/pregnancy/BoxAdapter;

    move-result-object v2

    iget-object v3, v2, Lcom/kolesnik/pregnancy/BoxAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "list"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "id = "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kolesnik/pregnancy/BoxAdapter$1$1;->this$1:Lcom/kolesnik/pregnancy/BoxAdapter$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/BoxAdapter$1;->access$0(Lcom/kolesnik/pregnancy/BoxAdapter$1;)Lcom/kolesnik/pregnancy/BoxAdapter;

    move-result-object v6

    iget-object v2, p0, Lcom/kolesnik/pregnancy/BoxAdapter$1$1;->val$v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/kolesnik/pregnancy/BoxAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/Product;

    move-result-object v2

    iget-wide v6, v2, Lcom/kolesnik/pregnancy/Product;->id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    iget-object v2, p0, Lcom/kolesnik/pregnancy/BoxAdapter$1$1;->val$v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 139
    .local v1, "in":I
    iget-object v2, p0, Lcom/kolesnik/pregnancy/BoxAdapter$1$1;->this$1:Lcom/kolesnik/pregnancy/BoxAdapter$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/BoxAdapter$1;->access$0(Lcom/kolesnik/pregnancy/BoxAdapter$1;)Lcom/kolesnik/pregnancy/BoxAdapter;

    move-result-object v2

    iget-object v2, v2, Lcom/kolesnik/pregnancy/BoxAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140
    iget-object v2, p0, Lcom/kolesnik/pregnancy/BoxAdapter$1$1;->this$1:Lcom/kolesnik/pregnancy/BoxAdapter$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/BoxAdapter$1;->access$0(Lcom/kolesnik/pregnancy/BoxAdapter$1;)Lcom/kolesnik/pregnancy/BoxAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kolesnik/pregnancy/BoxAdapter;->notifyDataSetChanged()V

    .line 142
    return-void
.end method
