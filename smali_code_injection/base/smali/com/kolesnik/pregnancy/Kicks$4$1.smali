.class Lcom/kolesnik/pregnancy/Kicks$4$1;
.super Ljava/lang/Object;
.source "Kicks.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Kicks$4;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kolesnik/pregnancy/Kicks$4;

.field private final synthetic val$arg2:I


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Kicks$4;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Kicks$4$1;->this$1:Lcom/kolesnik/pregnancy/Kicks$4;

    iput p2, p0, Lcom/kolesnik/pregnancy/Kicks$4$1;->val$arg2:I

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 230
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Kicks$4$1;->this$1:Lcom/kolesnik/pregnancy/Kicks$4;

    invoke-static {v0}, Lcom/kolesnik/pregnancy/Kicks$4;->access$0(Lcom/kolesnik/pregnancy/Kicks$4;)Lcom/kolesnik/pregnancy/Kicks;

    move-result-object v0

    iget-object v1, v0, Lcom/kolesnik/pregnancy/Kicks;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "KICKS"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "id = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Kicks$4$1;->this$1:Lcom/kolesnik/pregnancy/Kicks$4;

    invoke-static {v0}, Lcom/kolesnik/pregnancy/Kicks$4;->access$0(Lcom/kolesnik/pregnancy/Kicks$4;)Lcom/kolesnik/pregnancy/Kicks;

    move-result-object v0

    iget-object v0, v0, Lcom/kolesnik/pregnancy/Kicks;->products:Ljava/util/ArrayList;

    iget v4, p0, Lcom/kolesnik/pregnancy/Kicks$4$1;->val$arg2:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kolesnik/pregnancy/ProductKicks;

    iget-wide v4, v0, Lcom/kolesnik/pregnancy/ProductKicks;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 230
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Kicks$4$1;->this$1:Lcom/kolesnik/pregnancy/Kicks$4;

    invoke-static {v0}, Lcom/kolesnik/pregnancy/Kicks$4;->access$0(Lcom/kolesnik/pregnancy/Kicks$4;)Lcom/kolesnik/pregnancy/Kicks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/Kicks;->fill()V

    .line 233
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Kicks$4$1;->this$1:Lcom/kolesnik/pregnancy/Kicks$4;

    invoke-static {v0}, Lcom/kolesnik/pregnancy/Kicks$4;->access$0(Lcom/kolesnik/pregnancy/Kicks$4;)Lcom/kolesnik/pregnancy/Kicks;

    move-result-object v0

    invoke-static {v0}, Lcom/kolesnik/pregnancy/Kicks;->access$1(Lcom/kolesnik/pregnancy/Kicks;)Lcom/kolesnik/pregnancy/ListKicksAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/ListKicksAdapter;->notifyDataSetChanged()V

    .line 234
    return-void
.end method
