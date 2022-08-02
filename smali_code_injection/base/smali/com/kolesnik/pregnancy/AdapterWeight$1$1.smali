.class Lcom/kolesnik/pregnancy/AdapterWeight$1$1;
.super Ljava/lang/Object;
.source "AdapterWeight.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/AdapterWeight$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kolesnik/pregnancy/AdapterWeight$1;

.field private final synthetic val$edn:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/AdapterWeight$1;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1$1;->this$1:Lcom/kolesnik/pregnancy/AdapterWeight$1;

    iput-object p2, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1$1;->val$edn:Landroid/widget/EditText;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 148
    new-instance v1, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1$1;->this$1:Lcom/kolesnik/pregnancy/AdapterWeight$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/AdapterWeight$1;->access$1(Lcom/kolesnik/pregnancy/AdapterWeight$1;)Lcom/kolesnik/pregnancy/AdapterWeight;

    move-result-object v2

    iget-object v2, v2, Lcom/kolesnik/pregnancy/AdapterWeight;->ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    .line 149
    .local v1, "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    iget-object v2, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1$1;->this$1:Lcom/kolesnik/pregnancy/AdapterWeight$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/AdapterWeight$1;->access$1(Lcom/kolesnik/pregnancy/AdapterWeight$1;)Lcom/kolesnik/pregnancy/AdapterWeight;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, v2, Lcom/kolesnik/pregnancy/AdapterWeight;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 151
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v2, "ves"

    iget-object v3, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1$1;->val$edn:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v2, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1$1;->this$1:Lcom/kolesnik/pregnancy/AdapterWeight$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/AdapterWeight$1;->access$1(Lcom/kolesnik/pregnancy/AdapterWeight$1;)Lcom/kolesnik/pregnancy/AdapterWeight;

    move-result-object v2

    iget-object v2, v2, Lcom/kolesnik/pregnancy/AdapterWeight;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    const-string v3, "vesrost"

    .line 155
    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1$1;->this$1:Lcom/kolesnik/pregnancy/AdapterWeight$1;

    invoke-static {v8}, Lcom/kolesnik/pregnancy/AdapterWeight$1;->access$0(Lcom/kolesnik/pregnancy/AdapterWeight$1;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 153
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    iget-object v2, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1$1;->this$1:Lcom/kolesnik/pregnancy/AdapterWeight$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/AdapterWeight$1;->access$1(Lcom/kolesnik/pregnancy/AdapterWeight$1;)Lcom/kolesnik/pregnancy/AdapterWeight;

    move-result-object v2

    iget-object v2, v2, Lcom/kolesnik/pregnancy/AdapterWeight;->ctx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 158
    iget-object v2, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1$1;->this$1:Lcom/kolesnik/pregnancy/AdapterWeight$1;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/AdapterWeight$1;->access$1(Lcom/kolesnik/pregnancy/AdapterWeight$1;)Lcom/kolesnik/pregnancy/AdapterWeight;

    move-result-object v2

    iget-object v2, v2, Lcom/kolesnik/pregnancy/AdapterWeight;->ctx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/AdapterWeight$1$1;->this$1:Lcom/kolesnik/pregnancy/AdapterWeight$1;

    invoke-static {v3}, Lcom/kolesnik/pregnancy/AdapterWeight$1;->access$1(Lcom/kolesnik/pregnancy/AdapterWeight$1;)Lcom/kolesnik/pregnancy/AdapterWeight;

    move-result-object v3

    iget-object v3, v3, Lcom/kolesnik/pregnancy/AdapterWeight;->ctx:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    .line 159
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 162
    return-void
.end method
