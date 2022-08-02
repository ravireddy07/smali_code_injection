.class Lcom/kolesnik/pregnancy/EditPill$2$1;
.super Ljava/lang/Object;
.source "EditPill.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/EditPill$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kolesnik/pregnancy/EditPill$2;

.field private final synthetic val$edn:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/EditPill$2;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/EditPill$2$1;->this$1:Lcom/kolesnik/pregnancy/EditPill$2;

    iput-object p2, p0, Lcom/kolesnik/pregnancy/EditPill$2$1;->val$edn:Landroid/widget/EditText;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 79
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 80
    .local v1, "values":Landroid/content/ContentValues;
    const-string v2, "NAME"

    iget-object v3, p0, Lcom/kolesnik/pregnancy/EditPill$2$1;->val$edn:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/EditPill$2$1;->this$1:Lcom/kolesnik/pregnancy/EditPill$2;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/EditPill$2;->access$0(Lcom/kolesnik/pregnancy/EditPill$2;)Lcom/kolesnik/pregnancy/EditPill;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    .line 84
    .local v0, "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    iget-object v2, p0, Lcom/kolesnik/pregnancy/EditPill$2$1;->this$1:Lcom/kolesnik/pregnancy/EditPill$2;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/EditPill$2;->access$0(Lcom/kolesnik/pregnancy/EditPill$2;)Lcom/kolesnik/pregnancy/EditPill;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kolesnik/pregnancy/EditPill;->access$0(Lcom/kolesnik/pregnancy/EditPill;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 85
    iget-object v2, p0, Lcom/kolesnik/pregnancy/EditPill$2$1;->this$1:Lcom/kolesnik/pregnancy/EditPill$2;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/EditPill$2;->access$0(Lcom/kolesnik/pregnancy/EditPill$2;)Lcom/kolesnik/pregnancy/EditPill;

    move-result-object v2

    invoke-static {v2}, Lcom/kolesnik/pregnancy/EditPill;->access$1(Lcom/kolesnik/pregnancy/EditPill;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SPRPILL"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 86
    iget-object v2, p0, Lcom/kolesnik/pregnancy/EditPill$2$1;->this$1:Lcom/kolesnik/pregnancy/EditPill$2;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/EditPill$2;->access$0(Lcom/kolesnik/pregnancy/EditPill$2;)Lcom/kolesnik/pregnancy/EditPill;

    move-result-object v2

    iget-object v2, v2, Lcom/kolesnik/pregnancy/EditPill;->products:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 87
    iget-object v2, p0, Lcom/kolesnik/pregnancy/EditPill$2$1;->this$1:Lcom/kolesnik/pregnancy/EditPill$2;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/EditPill$2;->access$0(Lcom/kolesnik/pregnancy/EditPill$2;)Lcom/kolesnik/pregnancy/EditPill;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kolesnik/pregnancy/EditPill;->fillData()V

    .line 88
    iget-object v2, p0, Lcom/kolesnik/pregnancy/EditPill$2$1;->this$1:Lcom/kolesnik/pregnancy/EditPill$2;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/EditPill$2;->access$0(Lcom/kolesnik/pregnancy/EditPill$2;)Lcom/kolesnik/pregnancy/EditPill;

    move-result-object v2

    invoke-static {v2}, Lcom/kolesnik/pregnancy/EditPill;->access$2(Lcom/kolesnik/pregnancy/EditPill;)Lcom/kolesnik/pregnancy/SprpillAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kolesnik/pregnancy/SprpillAdapter;->notifyDataSetChanged()V

    .line 89
    return-void
.end method
