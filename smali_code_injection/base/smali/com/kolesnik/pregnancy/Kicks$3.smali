.class Lcom/kolesnik/pregnancy/Kicks$3;
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
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iput-object p2, p0, Lcom/kolesnik/pregnancy/Kicks$3;->val$adapter:Landroid/widget/ArrayAdapter;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 158
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-boolean v3, v3, Lcom/kolesnik/pregnancy/Kicks;->flag:Z

    if-eqz v3, :cond_0

    .line 159
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v3, v3, Lcom/kolesnik/pregnancy/Kicks;->start_time:Landroid/widget/Button;

    iget-object v4, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    const v5, 0x7f09002c

    invoke-virtual {v4, v5}, Lcom/kolesnik/pregnancy/Kicks;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v3, v3, Lcom/kolesnik/pregnancy/Kicks;->kick:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 163
    .local v0, "star_clock":J
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    invoke-static {v3}, Lcom/kolesnik/pregnancy/Kicks;->access$0(Lcom/kolesnik/pregnancy/Kicks;)Landroid/widget/Chronometer;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    .line 165
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    invoke-static {v3}, Lcom/kolesnik/pregnancy/Kicks;->access$0(Lcom/kolesnik/pregnancy/Kicks;)Landroid/widget/Chronometer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Chronometer;->start()V

    .line 166
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/kolesnik/pregnancy/Kicks;->start:Ljava/lang/Long;

    .line 167
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iput-boolean v8, v3, Lcom/kolesnik/pregnancy/Kicks;->flag:Z

    .line 169
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v3, v3, Lcom/kolesnik/pregnancy/Kicks;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "start_timer"

    iget-object v5, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v5, v5, Lcom/kolesnik/pregnancy/Kicks;->start:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    .end local v0    # "star_clock":J
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget v3, v3, Lcom/kolesnik/pregnancy/Kicks;->i:I

    if-lez v3, :cond_1

    .line 173
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 174
    .local v2, "value":Landroid/content/ContentValues;
    const-string v3, "DAT"

    iget-object v4, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v4, v4, Lcom/kolesnik/pregnancy/Kicks;->start:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    const-string v3, "END"

    iget-object v4, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v4, v4, Lcom/kolesnik/pregnancy/Kicks;->start:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    const-string v3, "DUR"

    iget-object v4, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/Kicks;->access$0(Lcom/kolesnik/pregnancy/Kicks;)Landroid/widget/Chronometer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Chronometer;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v3, "KICK"

    iget-object v4, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget v4, v4, Lcom/kolesnik/pregnancy/Kicks;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v3, v3, Lcom/kolesnik/pregnancy/Kicks;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "KICKS"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 179
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iput v8, v3, Lcom/kolesnik/pregnancy/Kicks;->i:I

    .line 180
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v3, v3, Lcom/kolesnik/pregnancy/Kicks;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "kicks"

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 181
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    const v4, 0x7f070077

    invoke-virtual {v3, v4}, Lcom/kolesnik/pregnancy/Kicks;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    iget-object v5, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget v5, v5, Lcom/kolesnik/pregnancy/Kicks;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    invoke-virtual {v3}, Lcom/kolesnik/pregnancy/Kicks;->fill()V

    .line 184
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    invoke-static {v3}, Lcom/kolesnik/pregnancy/Kicks;->access$1(Lcom/kolesnik/pregnancy/Kicks;)Lcom/kolesnik/pregnancy/ListKicksAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kolesnik/pregnancy/ListKicksAdapter;->notifyDataSetChanged()V

    .line 185
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->val$adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 186
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v3, v3, Lcom/kolesnik/pregnancy/Kicks;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "start_timer"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 190
    .end local v2    # "value":Landroid/content/ContentValues;
    :cond_1
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v3, v3, Lcom/kolesnik/pregnancy/Kicks;->start_time:Landroid/widget/Button;

    iget-object v4, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    const v5, 0x7f09002b

    invoke-virtual {v4, v5}, Lcom/kolesnik/pregnancy/Kicks;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget-object v3, v3, Lcom/kolesnik/pregnancy/Kicks;->kick:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 193
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    invoke-static {v3}, Lcom/kolesnik/pregnancy/Kicks;->access$0(Lcom/kolesnik/pregnancy/Kicks;)Landroid/widget/Chronometer;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/widget/Chronometer;->setBase(J)V

    .line 194
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    invoke-static {v3}, Lcom/kolesnik/pregnancy/Kicks;->access$0(Lcom/kolesnik/pregnancy/Kicks;)Landroid/widget/Chronometer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Chronometer;->stop()V

    .line 195
    iget-object v3, p0, Lcom/kolesnik/pregnancy/Kicks$3;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iput-boolean v9, v3, Lcom/kolesnik/pregnancy/Kicks;->flag:Z

    goto/16 :goto_0
.end method
