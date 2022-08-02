.class Lcom/kolesnik/pregnancy/Note$1;
.super Ljava/lang/Object;
.source "Note.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Note;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Note;

.field private final synthetic val$edn1:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Note;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Note$1;->this$0:Lcom/kolesnik/pregnancy/Note;

    iput-object p2, p0, Lcom/kolesnik/pregnancy/Note$1;->val$edn1:Landroid/widget/EditText;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 80
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    .local v0, "values":Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Note$1;->this$0:Lcom/kolesnik/pregnancy/Note;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/Note;->access$0(Lcom/kolesnik/pregnancy/Note;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 83
    const-string v1, "NOTE"

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Note$1;->val$edn1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "DAT"

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Note$1;->this$0:Lcom/kolesnik/pregnancy/Note;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/Note;->access$1(Lcom/kolesnik/pregnancy/Note;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Note$1;->this$0:Lcom/kolesnik/pregnancy/Note;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/Note;->access$2(Lcom/kolesnik/pregnancy/Note;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "NEWCALENDAR"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Note$1;->this$0:Lcom/kolesnik/pregnancy/Note;

    invoke-virtual {v1}, Lcom/kolesnik/pregnancy/Note;->finish()V

    .line 94
    return-void

    .line 89
    :cond_0
    const-string v1, "NOTE"

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Note$1;->val$edn1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Note$1;->this$0:Lcom/kolesnik/pregnancy/Note;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/Note;->access$2(Lcom/kolesnik/pregnancy/Note;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "NEWCALENDAR"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/kolesnik/pregnancy/Note$1;->this$0:Lcom/kolesnik/pregnancy/Note;

    invoke-static {v7}, Lcom/kolesnik/pregnancy/Note;->access$0(Lcom/kolesnik/pregnancy/Note;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method
