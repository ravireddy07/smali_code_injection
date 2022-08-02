.class Lcom/kolesnik/pregnancy/Note$2;
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


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Note;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Note$2;->this$0:Lcom/kolesnik/pregnancy/Note;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 101
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "NOTE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Note$2;->this$0:Lcom/kolesnik/pregnancy/Note;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/Note;->access$2(Lcom/kolesnik/pregnancy/Note;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "NEWCALENDAR"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/kolesnik/pregnancy/Note$2;->this$0:Lcom/kolesnik/pregnancy/Note;

    invoke-static {v7}, Lcom/kolesnik/pregnancy/Note;->access$0(Lcom/kolesnik/pregnancy/Note;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Note$2;->this$0:Lcom/kolesnik/pregnancy/Note;

    invoke-virtual {v1}, Lcom/kolesnik/pregnancy/Note;->finish()V

    .line 105
    return-void
.end method
