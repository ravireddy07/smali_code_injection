.class public Lcom/kolesnik/pregnancy/Symptoms;
.super Landroid/app/Activity;
.source "Symptoms.java"


# static fields
.field static hh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ValT;",
            ">;"
        }
    .end annotation
.end field

.field static objects1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductSymp;",
            ">;"
        }
    .end annotation
.end field

.field static put:J


# instance fields
.field private boxAdapter:Lcom/kolesnik/pregnancy/SymptomAdapter;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private id:J

.field private lvMain:Landroid/widget/ListView;

.field private mCursor:Landroid/database/Cursor;

.field private mCursor2:Landroid/database/Cursor;

.field public products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductSymp;",
            ">;"
        }
    .end annotation
.end field

.field private selections:Ljava/lang/String;

.field private selectionsArg:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kolesnik/pregnancy/Symptoms;->hh:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kolesnik/pregnancy/Symptoms;->objects1:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Symptoms;->products:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/Symptoms;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Symptoms;->selections:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1(Lcom/kolesnik/pregnancy/Symptoms;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Symptoms;->selectionsArg:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2(Lcom/kolesnik/pregnancy/Symptoms;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Symptoms;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic access$3(Lcom/kolesnik/pregnancy/Symptoms;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Symptoms;->mCursor:Landroid/database/Cursor;

    return-void
.end method

.method static synthetic access$4(Lcom/kolesnik/pregnancy/Symptoms;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Symptoms;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method fillData()V
    .locals 20

    .prologue
    .line 192
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 193
    .local v13, "cc":Ljava/util/Calendar;
    sget-wide v6, Lcom/kolesnik/pregnancy/Symptoms;->put:J

    invoke-virtual {v13, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 195
    new-instance v2, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v3, v5, -0x76c

    .line 196
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 195
    invoke-direct/range {v2 .. v8}, Ljava/util/Date;-><init>(IIIIII)V

    .line 197
    .local v2, "date":Ljava/util/Date;
    new-instance v3, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v4, v5, -0x76c

    .line 198
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0x17

    const/16 v8, 0x3b

    .line 199
    const/16 v9, 0x3b

    .line 197
    invoke-direct/range {v3 .. v9}, Ljava/util/Date;-><init>(IIIIII)V

    .line 200
    .local v3, "date2":Ljava/util/Date;
    new-instance v4, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v5, v5, -0x76c

    .line 201
    const/4 v6, 0x2

    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 200
    invoke-direct/range {v4 .. v10}, Ljava/util/Date;-><init>(IIIIII)V

    .line 203
    .local v4, "date3":Ljava/util/Date;
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sput-wide v6, Lcom/kolesnik/pregnancy/Symptoms;->put:J

    .line 204
    new-instance v14, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    .line 205
    .local v14, "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    invoke-virtual {v14}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    const-string v5, "Dat = ?"

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms;->selections:Ljava/lang/String;

    .line 207
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v8, Lcom/kolesnik/pregnancy/Symptoms;->put:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms;->selectionsArg:[Ljava/lang/String;

    .line 212
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SPRSYMP"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "NAME"

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms;->mCursor:Landroid/database/Cursor;

    .line 213
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 217
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms;->mCursor:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/Symptoms;->mCursor:Landroid/database/Cursor;

    const-string v7, "NAME"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 218
    .local v16, "name":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms;->mCursor:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/Symptoms;->mCursor:Landroid/database/Cursor;

    const-string v7, "id"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 220
    .local v15, "ids":Ljava/lang/Long;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "NEWSYMP"

    const/4 v7, 0x0

    const-string v8, "( (DAT BETWEEN ? AND ?) AND IDSPR=? ) "

    .line 221
    const/4 v9, 0x3

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

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 220
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms;->mCursor2:Landroid/database/Cursor;

    .line 223
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms;->mCursor2:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms;->products:Ljava/util/ArrayList;

    new-instance v6, Lcom/kolesnik/pregnancy/ProductSymp;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kolesnik/pregnancy/Symptoms;->mCursor2:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/Symptoms;->mCursor2:Landroid/database/Cursor;

    const-string v11, "VAL"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-object/from16 v0, v16

    invoke-direct {v6, v8, v9, v0, v7}, Lcom/kolesnik/pregnancy/ProductSymp;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms;->mCursor2:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 231
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 238
    .end local v15    # "ids":Ljava/lang/Long;
    .end local v16    # "name":Ljava/lang/String;
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 239
    return-void

    .line 227
    .restart local v15    # "ids":Ljava/lang/Long;
    .restart local v16    # "name":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms;->products:Ljava/util/ArrayList;

    new-instance v6, Lcom/kolesnik/pregnancy/ProductSymp;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-direct {v6, v8, v9, v0, v7}, Lcom/kolesnik/pregnancy/ProductSymp;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x3

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/kolesnik/pregnancy/Symptoms;->requestWindowFeature(I)Z

    .line 53
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 55
    .local v4, "sp":Landroid/content/SharedPreferences;
    const-string v5, "ch"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "ch"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/kolesnik/pregnancy/Symptoms;->setTheme(I)V

    .line 56
    :cond_0
    const v5, 0x7f03003a

    invoke-virtual {p0, v5}, Lcom/kolesnik/pregnancy/Symptoms;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Symptoms;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 59
    .local v2, "extras":Landroid/os/Bundle;
    const-string v5, "put"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sput-wide v6, Lcom/kolesnik/pregnancy/Symptoms;->put:J

    .line 60
    const-string v5, "id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/kolesnik/pregnancy/Symptoms;->id:J

    .line 62
    sget-object v5, Lcom/kolesnik/pregnancy/Symptoms;->objects1:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Symptoms;->fillData()V

    .line 65
    new-instance v5, Lcom/kolesnik/pregnancy/SymptomAdapter;

    iget-object v6, p0, Lcom/kolesnik/pregnancy/Symptoms;->products:Ljava/util/ArrayList;

    invoke-direct {v5, p0, v6}, Lcom/kolesnik/pregnancy/SymptomAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v5, p0, Lcom/kolesnik/pregnancy/Symptoms;->boxAdapter:Lcom/kolesnik/pregnancy/SymptomAdapter;

    .line 67
    const v5, 0x7f070087

    invoke-virtual {p0, v5}, Lcom/kolesnik/pregnancy/Symptoms;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, p0, Lcom/kolesnik/pregnancy/Symptoms;->lvMain:Landroid/widget/ListView;

    .line 69
    iget-object v5, p0, Lcom/kolesnik/pregnancy/Symptoms;->lvMain:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/kolesnik/pregnancy/Symptoms;->boxAdapter:Lcom/kolesnik/pregnancy/SymptomAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    const v5, 0x7f07008d

    invoke-virtual {p0, v5}, Lcom/kolesnik/pregnancy/Symptoms;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v6, Lcom/kolesnik/pregnancy/Symptoms$1;

    invoke-direct {v6, p0}, Lcom/kolesnik/pregnancy/Symptoms$1;-><init>(Lcom/kolesnik/pregnancy/Symptoms;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v5, 0x7f070033

    invoke-virtual {p0, v5}, Lcom/kolesnik/pregnancy/Symptoms;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 82
    .local v3, "save":Landroid/widget/Button;
    new-instance v5, Lcom/kolesnik/pregnancy/Symptoms$2;

    invoke-direct {v5, p0}, Lcom/kolesnik/pregnancy/Symptoms$2;-><init>(Lcom/kolesnik/pregnancy/Symptoms;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v5, 0x7f070035

    invoke-virtual {p0, v5}, Lcom/kolesnik/pregnancy/Symptoms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 166
    .local v0, "close":Landroid/widget/Button;
    new-instance v5, Lcom/kolesnik/pregnancy/Symptoms$3;

    invoke-direct {v5, p0}, Lcom/kolesnik/pregnancy/Symptoms$3;-><init>(Lcom/kolesnik/pregnancy/Symptoms;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v5, 0x7f070034

    invoke-virtual {p0, v5}, Lcom/kolesnik/pregnancy/Symptoms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 176
    .local v1, "del":Landroid/widget/Button;
    new-instance v5, Lcom/kolesnik/pregnancy/Symptoms$4;

    invoke-direct {v5, p0}, Lcom/kolesnik/pregnancy/Symptoms$4;-><init>(Lcom/kolesnik/pregnancy/Symptoms;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 44
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Symptoms;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Symptoms;->fillData()V

    .line 46
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Symptoms;->boxAdapter:Lcom/kolesnik/pregnancy/SymptomAdapter;

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/SymptomAdapter;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Symptoms;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 244
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Symptoms;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 245
    sget-object v0, Lcom/kolesnik/pregnancy/Symptoms;->objects1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 246
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 248
    return-void
.end method
