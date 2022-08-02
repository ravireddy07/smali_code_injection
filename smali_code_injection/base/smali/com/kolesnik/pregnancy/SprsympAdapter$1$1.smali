.class Lcom/kolesnik/pregnancy/SprsympAdapter$1$1;
.super Ljava/lang/Object;
.source "SprsympAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/SprsympAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$1;

.field private final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/SprsympAdapter$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$1$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$1;

    iput-object p2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$1$1;->val$v:Landroid/view/View;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    const/4 v8, 0x0

    .line 91
    new-instance v0, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$1$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/SprsympAdapter$1;->access$0(Lcom/kolesnik/pregnancy/SprsympAdapter$1;)Lcom/kolesnik/pregnancy/SprsympAdapter;

    move-result-object v2

    iget-object v2, v2, Lcom/kolesnik/pregnancy/SprsympAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    .line 93
    .local v0, "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$1$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/SprsympAdapter$1;->access$0(Lcom/kolesnik/pregnancy/SprsympAdapter$1;)Lcom/kolesnik/pregnancy/SprsympAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, v2, Lcom/kolesnik/pregnancy/SprsympAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$1$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/SprsympAdapter$1;->access$0(Lcom/kolesnik/pregnancy/SprsympAdapter$1;)Lcom/kolesnik/pregnancy/SprsympAdapter;

    move-result-object v2

    iget-object v3, v2, Lcom/kolesnik/pregnancy/SprsympAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SPRSYMP"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "id = "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$1$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/SprsympAdapter$1;->access$0(Lcom/kolesnik/pregnancy/SprsympAdapter$1;)Lcom/kolesnik/pregnancy/SprsympAdapter;

    move-result-object v6

    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$1$1;->val$v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/kolesnik/pregnancy/SprsympAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/ProductSprsymp;

    move-result-object v2

    iget-wide v6, v2, Lcom/kolesnik/pregnancy/ProductSprsymp;->id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v3, v4, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$1$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/SprsympAdapter$1;->access$0(Lcom/kolesnik/pregnancy/SprsympAdapter$1;)Lcom/kolesnik/pregnancy/SprsympAdapter;

    move-result-object v2

    iget-object v3, v2, Lcom/kolesnik/pregnancy/SprsympAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "NEWSYMP"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "IDSPR = "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$1$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/SprsympAdapter$1;->access$0(Lcom/kolesnik/pregnancy/SprsympAdapter$1;)Lcom/kolesnik/pregnancy/SprsympAdapter;

    move-result-object v6

    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$1$1;->val$v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/kolesnik/pregnancy/SprsympAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/ProductSprsymp;

    move-result-object v2

    iget-wide v6, v2, Lcom/kolesnik/pregnancy/ProductSprsymp;->id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v3, v4, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$1$1;->val$v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 102
    .local v1, "in":I
    sget-object v2, Lcom/kolesnik/pregnancy/SprsympAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$1$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/SprsympAdapter$1;->access$0(Lcom/kolesnik/pregnancy/SprsympAdapter$1;)Lcom/kolesnik/pregnancy/SprsympAdapter;

    move-result-object v2

    iget-object v2, v2, Lcom/kolesnik/pregnancy/SprsympAdapter;->ctx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 104
    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$1$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/SprsympAdapter$1;->access$0(Lcom/kolesnik/pregnancy/SprsympAdapter$1;)Lcom/kolesnik/pregnancy/SprsympAdapter;

    move-result-object v2

    iget-object v2, v2, Lcom/kolesnik/pregnancy/SprsympAdapter;->ctx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$1$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$1;

    invoke-static {v3}, Lcom/kolesnik/pregnancy/SprsympAdapter$1;->access$0(Lcom/kolesnik/pregnancy/SprsympAdapter$1;)Lcom/kolesnik/pregnancy/SprsympAdapter;

    move-result-object v3

    iget-object v3, v3, Lcom/kolesnik/pregnancy/SprsympAdapter;->ctx:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    .line 105
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 107
    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$1$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/SprsympAdapter$1;->access$0(Lcom/kolesnik/pregnancy/SprsympAdapter$1;)Lcom/kolesnik/pregnancy/SprsympAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kolesnik/pregnancy/SprsympAdapter;->notifyDataSetChanged()V

    .line 109
    return-void
.end method
