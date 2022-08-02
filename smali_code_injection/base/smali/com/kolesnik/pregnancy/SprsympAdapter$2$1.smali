.class Lcom/kolesnik/pregnancy/SprsympAdapter$2$1;
.super Ljava/lang/Object;
.source "SprsympAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/SprsympAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$2;

.field private final synthetic val$edn:Landroid/widget/EditText;

.field private final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/SprsympAdapter$2;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$2$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$2;

    iput-object p2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$2$1;->val$edn:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$2$1;->val$v:Landroid/view/View;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 146
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 147
    .local v1, "values":Landroid/content/ContentValues;
    const-string v2, "NAME"

    iget-object v3, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$2$1;->val$edn:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$2$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$2;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/SprsympAdapter$2;->access$0(Lcom/kolesnik/pregnancy/SprsympAdapter$2;)Lcom/kolesnik/pregnancy/SprsympAdapter;

    move-result-object v2

    iget-object v2, v2, Lcom/kolesnik/pregnancy/SprsympAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    .line 151
    .local v0, "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$2$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$2;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/SprsympAdapter$2;->access$0(Lcom/kolesnik/pregnancy/SprsympAdapter$2;)Lcom/kolesnik/pregnancy/SprsympAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, v2, Lcom/kolesnik/pregnancy/SprsympAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$2$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$2;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/SprsympAdapter$2;->access$0(Lcom/kolesnik/pregnancy/SprsympAdapter$2;)Lcom/kolesnik/pregnancy/SprsympAdapter;

    move-result-object v2

    iget-object v3, v2, Lcom/kolesnik/pregnancy/SprsympAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 153
    const-string v4, "SPRSYMP"

    .line 155
    const-string v5, "id = ?"

    .line 156
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$2$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$2;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/SprsympAdapter$2;->access$0(Lcom/kolesnik/pregnancy/SprsympAdapter$2;)Lcom/kolesnik/pregnancy/SprsympAdapter;

    move-result-object v9

    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$2$1;->val$v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/kolesnik/pregnancy/SprsympAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/ProductSprsymp;

    move-result-object v2

    iget-wide v10, v2, Lcom/kolesnik/pregnancy/ProductSprsymp;->id:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 152
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$2$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$2;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/SprsympAdapter$2;->access$0(Lcom/kolesnik/pregnancy/SprsympAdapter$2;)Lcom/kolesnik/pregnancy/SprsympAdapter;

    move-result-object v2

    iget-object v2, v2, Lcom/kolesnik/pregnancy/SprsympAdapter;->ctx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 159
    iget-object v2, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$2$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$2;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/SprsympAdapter$2;->access$0(Lcom/kolesnik/pregnancy/SprsympAdapter$2;)Lcom/kolesnik/pregnancy/SprsympAdapter;

    move-result-object v2

    iget-object v2, v2, Lcom/kolesnik/pregnancy/SprsympAdapter;->ctx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/SprsympAdapter$2$1;->this$1:Lcom/kolesnik/pregnancy/SprsympAdapter$2;

    invoke-static {v3}, Lcom/kolesnik/pregnancy/SprsympAdapter$2;->access$0(Lcom/kolesnik/pregnancy/SprsympAdapter$2;)Lcom/kolesnik/pregnancy/SprsympAdapter;

    move-result-object v3

    iget-object v3, v3, Lcom/kolesnik/pregnancy/SprsympAdapter;->ctx:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    .line 160
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 161
    return-void
.end method
