.class public Lcom/kolesnik/pregnancy/Doctor;
.super Landroid/app/Activity;
.source "Doctor.java"


# instance fields
.field boxAdapter:Lcom/kolesnik/pregnancy/AdapterDoctor;

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
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Doctor;->productpill:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method fill()V
    .locals 20

    .prologue
    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 96
    .local v13, "cc":Ljava/util/Calendar;
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/kolesnik/pregnancy/Doctor;->put:J

    invoke-virtual {v13, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 98
    new-instance v2, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v3, v5, -0x76c

    .line 99
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v2 .. v8}, Ljava/util/Date;-><init>(IIIIII)V

    .line 100
    .local v2, "date":Ljava/util/Date;
    new-instance v3, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v4, v5, -0x76c

    .line 101
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0x17

    const/16 v8, 0x3b

    .line 102
    const/16 v9, 0x3b

    .line 100
    invoke-direct/range {v3 .. v9}, Ljava/util/Date;-><init>(IIIIII)V

    .line 103
    .local v3, "date2":Ljava/util/Date;
    new-instance v4, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v5, v5, -0x76c

    .line 104
    const/4 v6, 0x2

    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 103
    invoke-direct/range {v4 .. v10}, Ljava/util/Date;-><init>(IIIIII)V

    .line 106
    .local v4, "date3":Ljava/util/Date;
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/kolesnik/pregnancy/Doctor;->put:J

    .line 110
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Doctor;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SPREVENT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "NAME"

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/kolesnik/pregnancy/Doctor;->mCursor:Landroid/database/Cursor;

    .line 111
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Doctor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 114
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Doctor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/Doctor;->mCursor:Landroid/database/Cursor;

    const-string v7, "NAME"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 115
    .local v16, "name":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Doctor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/Doctor;->mCursor:Landroid/database/Cursor;

    const-string v7, "id"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 117
    .local v14, "ids":Ljava/lang/Long;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Doctor;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "EVENT"

    const/4 v7, 0x0

    .line 118
    const-string v8, "( (DAT BETWEEN ? AND ?) AND IDSPR=? ) "

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 119
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

    .line 120
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

    .line 117
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 122
    .local v15, "mCursor2":Landroid/database/Cursor;
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 124
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/Doctor;->productpill:Ljava/util/ArrayList;

    new-instance v5, Lcom/kolesnik/pregnancy/ProductPill;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v8, "VAL"

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/kolesnik/pregnancy/Doctor;->put:J

    move-object/from16 v8, v16

    invoke-direct/range {v5 .. v11}, Lcom/kolesnik/pregnancy/ProductPill;-><init>(JLjava/lang/String;IJ)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_0
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 132
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Doctor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 136
    .end local v14    # "ids":Ljava/lang/Long;
    .end local v15    # "mCursor2":Landroid/database/Cursor;
    .end local v16    # "name":Ljava/lang/String;
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Doctor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 137
    return-void

    .line 127
    .restart local v14    # "ids":Ljava/lang/Long;
    .restart local v15    # "mCursor2":Landroid/database/Cursor;
    .restart local v16    # "name":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/Doctor;->productpill:Ljava/util/ArrayList;

    new-instance v5, Lcom/kolesnik/pregnancy/ProductPill;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/kolesnik/pregnancy/Doctor;->put:J

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

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Doctor;->requestWindowFeature(I)Z

    .line 43
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 42
    iput-object v4, p0, Lcom/kolesnik/pregnancy/Doctor;->sp:Landroid/content/SharedPreferences;

    .line 44
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Doctor;->sp:Landroid/content/SharedPreferences;

    const-string v5, "ch"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/kolesnik/pregnancy/Doctor;->sp:Landroid/content/SharedPreferences;

    const-string v5, "ch"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/Doctor;->setTheme(I)V

    .line 45
    :cond_0
    const v4, 0x7f030030

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/Doctor;->setContentView(I)V

    .line 47
    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Doctor;->setRequestedOrientation(I)V

    .line 48
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Doctor;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 49
    .local v3, "extras":Landroid/os/Bundle;
    const-string v4, "put"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kolesnik/pregnancy/Doctor;->put:J

    .line 50
    new-instance v1, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    .line 52
    .local v1, "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    invoke-virtual {v1}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/kolesnik/pregnancy/Doctor;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    const v4, 0x7f07002c

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/Doctor;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Doctor;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09007c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Doctor;->productpill:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 59
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Doctor;->fill()V

    .line 62
    new-instance v4, Lcom/kolesnik/pregnancy/AdapterDoctor;

    iget-object v5, p0, Lcom/kolesnik/pregnancy/Doctor;->productpill:Ljava/util/ArrayList;

    invoke-direct {v4, p0, v5}, Lcom/kolesnik/pregnancy/AdapterDoctor;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v4, p0, Lcom/kolesnik/pregnancy/Doctor;->boxAdapter:Lcom/kolesnik/pregnancy/AdapterDoctor;

    .line 64
    const v4, 0x7f070087

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/Doctor;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/kolesnik/pregnancy/Doctor;->lvMain:Landroid/widget/ListView;

    .line 66
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Doctor;->lvMain:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/kolesnik/pregnancy/Doctor;->boxAdapter:Lcom/kolesnik/pregnancy/AdapterDoctor;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    const v4, 0x7f070088

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/Doctor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 69
    .local v2, "edit":Landroid/widget/Button;
    new-instance v4, Lcom/kolesnik/pregnancy/Doctor$1;

    invoke-direct {v4, p0}, Lcom/kolesnik/pregnancy/Doctor$1;-><init>(Lcom/kolesnik/pregnancy/Doctor;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v4, 0x7f070035

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/Doctor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 82
    .local v0, "close":Landroid/widget/Button;
    new-instance v4, Lcom/kolesnik/pregnancy/Doctor$2;

    invoke-direct {v4, p0}, Lcom/kolesnik/pregnancy/Doctor$2;-><init>(Lcom/kolesnik/pregnancy/Doctor;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 33
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Doctor;->productpill:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Doctor;->fill()V

    .line 35
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Doctor;->boxAdapter:Lcom/kolesnik/pregnancy/AdapterDoctor;

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/AdapterDoctor;->notifyDataSetChanged()V

    .line 37
    return-void
.end method
