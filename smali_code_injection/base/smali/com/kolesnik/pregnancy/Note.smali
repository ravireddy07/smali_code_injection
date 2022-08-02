.class public Lcom/kolesnik/pregnancy/Note;
.super Landroid/app/Activity;
.source "Note.java"


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private id:J

.field private mCursor:Landroid/database/Cursor;

.field private note:Ljava/lang/String;

.field private put:J

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/Note;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/Note;->id:J

    return-wide v0
.end method

.method static synthetic access$1(Lcom/kolesnik/pregnancy/Note;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/Note;->put:J

    return-wide v0
.end method

.method static synthetic access$2(Lcom/kolesnik/pregnancy/Note;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Note;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 20
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/kolesnik/pregnancy/Note;->requestWindowFeature(I)Z

    .line 36
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 35
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/kolesnik/pregnancy/Note;->sp:Landroid/content/SharedPreferences;

    .line 37
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Note;->sp:Landroid/content/SharedPreferences;

    const-string v6, "ch"

    const/4 v7, 0x3

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Note;->sp:Landroid/content/SharedPreferences;

    const-string v6, "ch"

    const/4 v7, 0x3

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/kolesnik/pregnancy/Note;->setTheme(I)V

    .line 38
    :cond_0
    const v5, 0x7f03002e

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/kolesnik/pregnancy/Note;->setContentView(I)V

    .line 39
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/kolesnik/pregnancy/Note;->setRequestedOrientation(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/Note;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v16

    .line 41
    .local v16, "extras":Landroid/os/Bundle;
    const-string v5, "put"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/kolesnik/pregnancy/Note;->put:J

    .line 42
    new-instance v14, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    .line 44
    .local v14, "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    invoke-virtual {v14}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/kolesnik/pregnancy/Note;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/kolesnik/pregnancy/Note;->id:J

    .line 46
    const-string v5, ""

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/kolesnik/pregnancy/Note;->note:Ljava/lang/String;

    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 48
    .local v13, "cc":Ljava/util/Calendar;
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/kolesnik/pregnancy/Note;->put:J

    invoke-virtual {v13, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50
    new-instance v2, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v3, v5, -0x76c

    .line 51
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v2 .. v8}, Ljava/util/Date;-><init>(IIIIII)V

    .line 52
    .local v2, "date":Ljava/util/Date;
    new-instance v3, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v4, v5, -0x76c

    .line 53
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0x17

    const/16 v8, 0x3b

    .line 54
    const/16 v9, 0x3b

    .line 52
    invoke-direct/range {v3 .. v9}, Ljava/util/Date;-><init>(IIIIII)V

    .line 55
    .local v3, "date2":Ljava/util/Date;
    new-instance v4, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v5, v5, -0x76c

    .line 56
    const/4 v6, 0x2

    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v4 .. v10}, Ljava/util/Date;-><init>(IIIIII)V

    .line 58
    .local v4, "date3":Ljava/util/Date;
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/kolesnik/pregnancy/Note;->put:J

    .line 60
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Note;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "NEWCALENDAR"

    const/4 v7, 0x0

    const-string v8, "( DAT BETWEEN ? AND ? ) "

    .line 61
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

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

    .line 62
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 60
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/kolesnik/pregnancy/Note;->mCursor:Landroid/database/Cursor;

    .line 63
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Note;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 64
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Note;->mCursor:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/Note;->mCursor:Landroid/database/Cursor;

    const-string v7, "id"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/kolesnik/pregnancy/Note;->id:J

    .line 65
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Note;->mCursor:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/Note;->mCursor:Landroid/database/Cursor;

    const-string v7, "NOTE"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/kolesnik/pregnancy/Note;->note:Ljava/lang/String;

    .line 68
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Note;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 72
    const v5, 0x7f070085

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/kolesnik/pregnancy/Note;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    .line 73
    .local v15, "edn1":Landroid/widget/EditText;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Note;->note:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Note;->note:Ljava/lang/String;

    invoke-virtual {v15, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_2
    const v5, 0x7f070033

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/kolesnik/pregnancy/Note;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    new-instance v6, Lcom/kolesnik/pregnancy/Note$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v15}, Lcom/kolesnik/pregnancy/Note$1;-><init>(Lcom/kolesnik/pregnancy/Note;Landroid/widget/EditText;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v5, 0x7f070034

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/kolesnik/pregnancy/Note;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    new-instance v6, Lcom/kolesnik/pregnancy/Note$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/kolesnik/pregnancy/Note$2;-><init>(Lcom/kolesnik/pregnancy/Note;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v5, 0x7f070035

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/kolesnik/pregnancy/Note;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    new-instance v6, Lcom/kolesnik/pregnancy/Note$3;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/kolesnik/pregnancy/Note$3;-><init>(Lcom/kolesnik/pregnancy/Note;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method
