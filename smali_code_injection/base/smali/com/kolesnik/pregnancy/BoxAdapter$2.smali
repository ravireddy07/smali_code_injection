.class Lcom/kolesnik/pregnancy/BoxAdapter$2;
.super Ljava/lang/Object;
.source "BoxAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolesnik/pregnancy/BoxAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/BoxAdapter;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/BoxAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/BoxAdapter$2;->this$0:Lcom/kolesnik/pregnancy/BoxAdapter;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 163
    iget-object v5, p0, Lcom/kolesnik/pregnancy/BoxAdapter$2;->this$0:Lcom/kolesnik/pregnancy/BoxAdapter;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/kolesnik/pregnancy/BoxAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/Product;

    move-result-object v4

    iput-boolean p2, v4, Lcom/kolesnik/pregnancy/Product;->box:Z

    .line 165
    iget-object v5, p0, Lcom/kolesnik/pregnancy/BoxAdapter$2;->this$0:Lcom/kolesnik/pregnancy/BoxAdapter;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/kolesnik/pregnancy/BoxAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/Product;

    move-result-object v4

    iget-wide v2, v4, Lcom/kolesnik/pregnancy/Product;->id:J

    .line 166
    .local v2, "mid":J
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 168
    .local v1, "values":Landroid/content/ContentValues;
    if-eqz p2, :cond_0

    const-string v4, "sel"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    :goto_0
    new-instance v0, Lcom/kolesnik/pregnancy/listDbHelper;

    iget-object v4, p0, Lcom/kolesnik/pregnancy/BoxAdapter$2;->this$0:Lcom/kolesnik/pregnancy/BoxAdapter;

    iget-object v4, v4, Lcom/kolesnik/pregnancy/BoxAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/kolesnik/pregnancy/listDbHelper;-><init>(Landroid/content/Context;)V

    .line 181
    .local v0, "dbHelper":Lcom/kolesnik/pregnancy/listDbHelper;
    iget-object v4, p0, Lcom/kolesnik/pregnancy/BoxAdapter$2;->this$0:Lcom/kolesnik/pregnancy/BoxAdapter;

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/listDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, v4, Lcom/kolesnik/pregnancy/BoxAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    iget-object v4, p0, Lcom/kolesnik/pregnancy/BoxAdapter$2;->this$0:Lcom/kolesnik/pregnancy/BoxAdapter;

    iget-object v4, v4, Lcom/kolesnik/pregnancy/BoxAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "list"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    return-void

    .line 175
    .end local v0    # "dbHelper":Lcom/kolesnik/pregnancy/listDbHelper;
    :cond_0
    const-string v4, "sel"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method
