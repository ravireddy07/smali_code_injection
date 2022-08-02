.class public Lcom/kolesnik/pregnancy/Pills;
.super Landroid/app/Activity;
.source "Pills.java"


# instance fields
.field boxAdapter:Lcom/kolesnik/pregnancy/PillAdapter;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field lvMain:Landroid/widget/ListView;

.field private mCursor:Landroid/database/Cursor;

.field public productpill:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductPill;",
            ">;"
        }
    .end annotation
.end field

.field private put:J

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Pills;->productpill:Ljava/util/ArrayList;

    .line 21
    return-void
.end method


# virtual methods
.method fill()V
    .locals 20

    .prologue
    .line 93
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 94
    .local v13, "cc":Ljava/util/Calendar;
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/kolesnik/pregnancy/Pills;->put:J

    invoke-virtual {v13, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 96
    new-instance v2, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v3, v5, -0x76c

    .line 97
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v2 .. v8}, Ljava/util/Date;-><init>(IIIIII)V

    .line 98
    .local v2, "date":Ljava/util/Date;
    new-instance v3, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v4, v5, -0x76c

    .line 99
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0x17

    const/16 v8, 0x3b

    .line 100
    const/16 v9, 0x3b

    .line 98
    invoke-direct/range {v3 .. v9}, Ljava/util/Date;-><init>(IIIIII)V

    .line 101
    .local v3, "date2":Ljava/util/Date;
    new-instance v4, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v5, v5, -0x76c

    .line 102
    const/4 v6, 0x2

    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 101
    invoke-direct/range {v4 .. v10}, Ljava/util/Date;-><init>(IIIIII)V

    .line 104
    .local v4, "date3":Ljava/util/Date;
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/kolesnik/pregnancy/Pills;->put:J

    .line 108
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Pills;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SPRPILL"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "NAME"

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/kolesnik/pregnancy/Pills;->mCursor:Landroid/database/Cursor;

    .line 109
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Pills;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 112
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Pills;->mCursor:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/Pills;->mCursor:Landroid/database/Cursor;

    const-string v7, "NAME"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 113
    .local v16, "name":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Pills;->mCursor:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/Pills;->mCursor:Landroid/database/Cursor;

    const-string v7, "id"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 115
    .local v14, "ids":Ljava/lang/Long;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Pills;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "PILL"

    const/4 v7, 0x0

    .line 116
    const-string v8, "( (DAT BETWEEN ? AND ?) AND IDSPR=? ) "

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 117
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 115
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 120
    .local v15, "mCursor2":Landroid/database/Cursor;
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 122
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/Pills;->productpill:Ljava/util/ArrayList;

    new-instance v5, Lcom/kolesnik/pregnancy/ProductPill;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v8, "VAL"

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/kolesnik/pregnancy/Pills;->put:J

    move-object/from16 v8, v16

    invoke-direct/range {v5 .. v11}, Lcom/kolesnik/pregnancy/ProductPill;-><init>(JLjava/lang/String;IJ)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :goto_0
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 130
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Pills;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 134
    .end local v14    # "ids":Ljava/lang/Long;
    .end local v15    # "mCursor2":Landroid/database/Cursor;
    .end local v16    # "name":Ljava/lang/String;
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Pills;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 135
    return-void

    .line 125
    .restart local v14    # "ids":Ljava/lang/Long;
    .restart local v15    # "mCursor2":Landroid/database/Cursor;
    .restart local v16    # "name":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/Pills;->productpill:Ljava/util/ArrayList;

    new-instance v5, Lcom/kolesnik/pregnancy/ProductPill;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/kolesnik/pregnancy/Pills;->put:J

    move-object/from16 v8, v16

    invoke-direct/range {v5 .. v11}, Lcom/kolesnik/pregnancy/ProductPill;-><init>(JLjava/lang/String;IJ)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Pills;->requestWindowFeature(I)Z

    .line 42
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 41
    iput-object v4, p0, Lcom/kolesnik/pregnancy/Pills;->sp:Landroid/content/SharedPreferences;

    .line 43
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Pills;->sp:Landroid/content/SharedPreferences;

    const-string v5, "ch"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/kolesnik/pregnancy/Pills;->sp:Landroid/content/SharedPreferences;

    const-string v5, "ch"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/Pills;->setTheme(I)V

    .line 44
    :cond_0
    const v4, 0x7f030030

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/Pills;->setContentView(I)V

    .line 45
    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Pills;->setRequestedOrientation(I)V

    .line 46
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Pills;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 47
    .local v3, "extras":Landroid/os/Bundle;
    const-string v4, "put"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kolesnik/pregnancy/Pills;->put:J

    .line 48
    new-instance v1, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    .line 50
    .local v1, "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    invoke-virtual {v1}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/kolesnik/pregnancy/Pills;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Pills;->productpill:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 57
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Pills;->fill()V

    .line 60
    new-instance v4, Lcom/kolesnik/pregnancy/PillAdapter;

    iget-object v5, p0, Lcom/kolesnik/pregnancy/Pills;->productpill:Ljava/util/ArrayList;

    invoke-direct {v4, p0, v5}, Lcom/kolesnik/pregnancy/PillAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v4, p0, Lcom/kolesnik/pregnancy/Pills;->boxAdapter:Lcom/kolesnik/pregnancy/PillAdapter;

    .line 62
    const v4, 0x7f070087

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/Pills;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/kolesnik/pregnancy/Pills;->lvMain:Landroid/widget/ListView;

    .line 64
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Pills;->lvMain:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/kolesnik/pregnancy/Pills;->boxAdapter:Lcom/kolesnik/pregnancy/PillAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    const v4, 0x7f070088

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/Pills;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 67
    .local v2, "edit":Landroid/widget/Button;
    new-instance v4, Lcom/kolesnik/pregnancy/Pills$1;

    invoke-direct {v4, p0}, Lcom/kolesnik/pregnancy/Pills$1;-><init>(Lcom/kolesnik/pregnancy/Pills;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v4, 0x7f070035

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/Pills;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 80
    .local v0, "close":Landroid/widget/Button;
    new-instance v4, Lcom/kolesnik/pregnancy/Pills$2;

    invoke-direct {v4, p0}, Lcom/kolesnik/pregnancy/Pills$2;-><init>(Lcom/kolesnik/pregnancy/Pills;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 32
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Pills;->productpill:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Pills;->fill()V

    .line 34
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Pills;->boxAdapter:Lcom/kolesnik/pregnancy/PillAdapter;

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/PillAdapter;->notifyDataSetChanged()V

    .line 36
    return-void
.end method
