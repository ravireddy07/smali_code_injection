.class public Lcom/kolesnik/pregnancy/Kicks;
.super Landroid/app/Activity;
.source "Kicks.java"


# instance fields
.field private boxAdapter:Lcom/kolesnik/pregnancy/ListKicksAdapter;

.field private chron:Landroid/widget/Chronometer;

.field count:I

.field db:Landroid/database/sqlite/SQLiteDatabase;

.field private dform:Ljava/lang/String;

.field end:Ljava/lang/Long;

.field flag:Z

.field i:I

.field kick:Landroid/widget/Button;

.field private lvMain:Landroid/widget/ListView;

.field private mCursor:Landroid/database/Cursor;

.field public products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductKicks;",
            ">;"
        }
    .end annotation
.end field

.field private put:J

.field sp:Landroid/content/SharedPreferences;

.field start:Ljava/lang/Long;

.field start_time:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kolesnik/pregnancy/Kicks;->flag:Z

    .line 42
    iput v1, p0, Lcom/kolesnik/pregnancy/Kicks;->count:I

    .line 46
    iput v1, p0, Lcom/kolesnik/pregnancy/Kicks;->i:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Kicks;->products:Ljava/util/ArrayList;

    .line 40
    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/Kicks;)Landroid/widget/Chronometer;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Kicks;->chron:Landroid/widget/Chronometer;

    return-object v0
.end method

.method static synthetic access$1(Lcom/kolesnik/pregnancy/Kicks;)Lcom/kolesnik/pregnancy/ListKicksAdapter;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Kicks;->boxAdapter:Lcom/kolesnik/pregnancy/ListKicksAdapter;

    return-object v0
.end method

.method static synthetic access$2(Lcom/kolesnik/pregnancy/Kicks;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Kicks;->dform:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method fill()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 252
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Kicks;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 254
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Kicks;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "KICKS"

    .line 256
    const-string v7, "DAT"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 254
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Kicks;->mCursor:Landroid/database/Cursor;

    .line 258
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Kicks;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Kicks;->products:Ljava/util/ArrayList;

    new-instance v1, Lcom/kolesnik/pregnancy/ProductKicks;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Kicks;->mCursor:Landroid/database/Cursor;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v4, p0, Lcom/kolesnik/pregnancy/Kicks;->mCursor:Landroid/database/Cursor;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->mCursor:Landroid/database/Cursor;

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, p0, Lcom/kolesnik/pregnancy/Kicks;->mCursor:Landroid/database/Cursor;

    const/4 v9, 0x3

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/kolesnik/pregnancy/Kicks;->mCursor:Landroid/database/Cursor;

    const/4 v10, 0x4

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-direct/range {v1 .. v9}, Lcom/kolesnik/pregnancy/ProductKicks;-><init>(JJJLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Kicks;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Kicks;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 269
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x3

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 59
    iput-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->sp:Landroid/content/SharedPreferences;

    .line 62
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->sp:Landroid/content/SharedPreferences;

    const-string v7, "ch"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_0

    .line 63
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->sp:Landroid/content/SharedPreferences;

    const-string v7, "ch"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Kicks;->setTheme(I)V

    .line 64
    :cond_0
    invoke-virtual {p0, v13}, Lcom/kolesnik/pregnancy/Kicks;->requestWindowFeature(I)Z

    .line 66
    const/16 v6, 0xa

    new-array v5, v6, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v12

    const-string v6, ""

    aput-object v6, v5, v13

    const/4 v6, 0x2

    const-string v7, ""

    aput-object v7, v5, v6

    const-string v6, ""

    aput-object v6, v5, v8

    const/4 v6, 0x4

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string v7, ""

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, ""

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string v7, ""

    aput-object v7, v5, v6

    .line 67
    .local v5, "values":[Ljava/lang/String;
    const v6, 0x7f030025

    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Kicks;->setContentView(I)V

    .line 68
    new-instance v2, Lcom/kolesnik/pregnancy/DbHelper;

    invoke-direct {v2, p0}, Lcom/kolesnik/pregnancy/DbHelper;-><init>(Landroid/content/Context;)V

    .line 70
    .local v2, "dbHelper":Lcom/kolesnik/pregnancy/DbHelper;
    invoke-virtual {v2}, Lcom/kolesnik/pregnancy/DbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iput-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    invoke-virtual {p0, v13}, Lcom/kolesnik/pregnancy/Kicks;->setRequestedOrientation(I)V

    .line 74
    new-instance v0, Lcom/kolesnik/pregnancy/Kicks$1;

    .line 75
    const v6, 0x7f03001b

    .line 74
    invoke-direct {v0, p0, p0, v6, v5}, Lcom/kolesnik/pregnancy/Kicks$1;-><init>(Lcom/kolesnik/pregnancy/Kicks;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 87
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 89
    const-string v6, "kk:mm"

    iput-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->dform:Ljava/lang/String;

    .line 93
    :goto_0
    const v6, 0x7f07005c

    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Kicks;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->kick:Landroid/widget/Button;

    .line 94
    const v6, 0x7f070079

    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Kicks;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->start_time:Landroid/widget/Button;

    .line 95
    const v6, 0x7f070078

    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Kicks;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Chronometer;

    iput-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->chron:Landroid/widget/Chronometer;

    .line 96
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->chron:Landroid/widget/Chronometer;

    const-string v7, "%s"

    invoke-virtual {v6, v7}, Landroid/widget/Chronometer;->setFormat(Ljava/lang/String;)V

    .line 97
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->kick:Landroid/widget/Button;

    invoke-virtual {v6, v12}, Landroid/widget/Button;->setEnabled(Z)V

    .line 100
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->sp:Landroid/content/SharedPreferences;

    const-string v7, "start_timer"

    invoke-interface {v6, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-eqz v6, :cond_1

    .line 101
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->sp:Landroid/content/SharedPreferences;

    const-string v7, "kicks"

    invoke-interface {v6, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/kolesnik/pregnancy/Kicks;->i:I

    .line 102
    const v6, 0x7f070077

    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Kicks;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/kolesnik/pregnancy/Kicks;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 105
    .local v1, "cl":Ljava/util/Calendar;
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/kolesnik/pregnancy/Kicks;->sp:Landroid/content/SharedPreferences;

    const-string v9, "start_timer"

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 109
    .local v3, "l":Ljava/lang/Long;
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->chron:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Landroid/widget/Chronometer;->setBase(J)V

    .line 110
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->chron:Landroid/widget/Chronometer;

    invoke-virtual {v6}, Landroid/widget/Chronometer;->start()V

    .line 111
    iput-boolean v12, p0, Lcom/kolesnik/pregnancy/Kicks;->flag:Z

    .line 112
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->start_time:Landroid/widget/Button;

    const v7, 0x7f09002c

    invoke-virtual {p0, v7}, Lcom/kolesnik/pregnancy/Kicks;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->kick:Landroid/widget/Button;

    invoke-virtual {v6, v13}, Landroid/widget/Button;->setEnabled(Z)V

    .line 117
    .end local v1    # "cl":Ljava/util/Calendar;
    .end local v3    # "l":Ljava/lang/Long;
    :cond_1
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->kick:Landroid/widget/Button;

    new-instance v7, Lcom/kolesnik/pregnancy/Kicks$2;

    invoke-direct {v7, p0, v0}, Lcom/kolesnik/pregnancy/Kicks$2;-><init>(Lcom/kolesnik/pregnancy/Kicks;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->start_time:Landroid/widget/Button;

    new-instance v7, Lcom/kolesnik/pregnancy/Kicks$3;

    invoke-direct {v7, p0, v0}, Lcom/kolesnik/pregnancy/Kicks$3;-><init>(Lcom/kolesnik/pregnancy/Kicks;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    const v6, 0x7f070076

    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Kicks;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    .line 207
    .local v4, "listkick":Landroid/widget/GridView;
    invoke-virtual {v4, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 210
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Kicks;->fill()V

    .line 211
    new-instance v6, Lcom/kolesnik/pregnancy/ListKicksAdapter;

    iget-object v7, p0, Lcom/kolesnik/pregnancy/Kicks;->products:Ljava/util/ArrayList;

    invoke-direct {v6, p0, v7}, Lcom/kolesnik/pregnancy/ListKicksAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->boxAdapter:Lcom/kolesnik/pregnancy/ListKicksAdapter;

    .line 213
    const v6, 0x7f07007a

    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Kicks;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    iput-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->lvMain:Landroid/widget/ListView;

    .line 215
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->lvMain:Landroid/widget/ListView;

    iget-object v7, p0, Lcom/kolesnik/pregnancy/Kicks;->boxAdapter:Lcom/kolesnik/pregnancy/ListKicksAdapter;

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->lvMain:Landroid/widget/ListView;

    new-instance v7, Lcom/kolesnik/pregnancy/Kicks$4;

    invoke-direct {v7, p0}, Lcom/kolesnik/pregnancy/Kicks$4;-><init>(Lcom/kolesnik/pregnancy/Kicks;)V

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 249
    return-void

    .line 91
    .end local v4    # "listkick":Landroid/widget/GridView;
    :cond_2
    const-string v6, "hh:mm a"

    iput-object v6, p0, Lcom/kolesnik/pregnancy/Kicks;->dform:Ljava/lang/String;

    goto/16 :goto_0
.end method
