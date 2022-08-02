.class Lcom/kolesnik/pregnancy/Kicks$2;
.super Ljava/lang/Object;
.source "Kicks.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Kicks;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Kicks;

.field private final synthetic val$adapter:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Kicks;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iput-object p2, p0, Lcom/kolesnik/pregnancy/Kicks$2;->val$adapter:Landroid/widget/ArrayAdapter;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v5, 0x7f070077

    const/16 v4, 0xa

    const/4 v6, 0x0

    .line 121
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget v2, v1, Lcom/kolesnik/pregnancy/Kicks;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/kolesnik/pregnancy/Kicks;->i:I

    .line 122
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    invoke-virtual {v1, v5}, Lcom/kolesnik/pregnancy/Kicks;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget v3, v3, Lcom/kolesnik/pregnancy/Kicks;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->val$adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 124
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v1, v1, Lcom/kolesnik/pregnancy/Kicks;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "kicks"

    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget v3, v3, Lcom/kolesnik/pregnancy/Kicks;->i:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 125
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget v1, v1, Lcom/kolesnik/pregnancy/Kicks;->i:I

    if-ne v1, v4, :cond_0

    .line 126
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v1, v1, Lcom/kolesnik/pregnancy/Kicks;->kick:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 127
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iput v6, v1, Lcom/kolesnik/pregnancy/Kicks;->i:I

    .line 128
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    invoke-virtual {v1, v5}, Lcom/kolesnik/pregnancy/Kicks;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget v3, v3, Lcom/kolesnik/pregnancy/Kicks;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->val$adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 131
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v1, v1, Lcom/kolesnik/pregnancy/Kicks;->start_time:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 134
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 135
    .local v0, "value":Landroid/content/ContentValues;
    const-string v1, "DAT"

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v2, v2, Lcom/kolesnik/pregnancy/Kicks;->start:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    const-string v1, "END"

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v2, v2, Lcom/kolesnik/pregnancy/Kicks;->start:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    const-string v1, "DUR"

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/Kicks;->access$0(Lcom/kolesnik/pregnancy/Kicks;)Landroid/widget/Chronometer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Chronometer;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "KICK"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v1, v1, Lcom/kolesnik/pregnancy/Kicks;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "KICKS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 140
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    invoke-virtual {v1}, Lcom/kolesnik/pregnancy/Kicks;->fill()V

    .line 141
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/Kicks;->access$1(Lcom/kolesnik/pregnancy/Kicks;)Lcom/kolesnik/pregnancy/ListKicksAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kolesnik/pregnancy/ListKicksAdapter;->notifyDataSetChanged()V

    .line 142
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v1, v1, Lcom/kolesnik/pregnancy/Kicks;->start_time:Landroid/widget/Button;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    const v3, 0x7f09002b

    invoke-virtual {v2, v3}, Lcom/kolesnik/pregnancy/Kicks;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/kolesnik/pregnancy/Kicks;->flag:Z

    .line 144
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v1, v1, Lcom/kolesnik/pregnancy/Kicks;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "start_timer"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v1, v1, Lcom/kolesnik/pregnancy/Kicks;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "kicks"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/Kicks;->access$0(Lcom/kolesnik/pregnancy/Kicks;)Landroid/widget/Chronometer;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 147
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$2;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/Kicks;->access$0(Lcom/kolesnik/pregnancy/Kicks;)Landroid/widget/Chronometer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Chronometer;->stop()V

    .line 149
    .end local v0    # "value":Landroid/content/ContentValues;
    :cond_0
    return-void
.end method
