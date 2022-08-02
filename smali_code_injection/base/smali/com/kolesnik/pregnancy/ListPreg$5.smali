.class Lcom/kolesnik/pregnancy/ListPreg$5;
.super Ljava/lang/Object;
.source "ListPreg.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/ListPreg;->add(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/ListPreg;

.field private final synthetic val$textName:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/ListPreg;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/ListPreg$5;->this$0:Lcom/kolesnik/pregnancy/ListPreg;

    iput-object p2, p0, Lcom/kolesnik/pregnancy/ListPreg$5;->val$textName:Landroid/widget/EditText;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    const/4 v6, 0x0

    .line 160
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 162
    .local v2, "values":Landroid/content/ContentValues;
    const-string v3, "name"

    iget-object v4, p0, Lcom/kolesnik/pregnancy/ListPreg$5;->val$textName:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 163
    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v3, "sel"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    iget-object v3, p0, Lcom/kolesnik/pregnancy/ListPreg$5;->this$0:Lcom/kolesnik/pregnancy/ListPreg;

    iget-object v3, v3, Lcom/kolesnik/pregnancy/ListPreg;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "list"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 169
    .local v0, "nid":J
    iget-object v3, p0, Lcom/kolesnik/pregnancy/ListPreg$5;->this$0:Lcom/kolesnik/pregnancy/ListPreg;

    iget-object v3, v3, Lcom/kolesnik/pregnancy/ListPreg;->products:Ljava/util/ArrayList;

    new-instance v4, Lcom/kolesnik/pregnancy/Product;

    iget-object v5, p0, Lcom/kolesnik/pregnancy/ListPreg$5;->val$textName:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 170
    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/kolesnik/pregnancy/Product;-><init>(JLjava/lang/String;Z)V

    .line 169
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v3, p0, Lcom/kolesnik/pregnancy/ListPreg$5;->this$0:Lcom/kolesnik/pregnancy/ListPreg;

    iget-object v3, v3, Lcom/kolesnik/pregnancy/ListPreg;->boxAdapter:Lcom/kolesnik/pregnancy/BoxAdapter;

    invoke-virtual {v3}, Lcom/kolesnik/pregnancy/BoxAdapter;->notifyDataSetChanged()V

    .line 172
    return-void
.end method
