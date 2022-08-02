.class public Lcom/kolesnik/pregnancy/CalendarDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "CalendarDBHelper.java"


# static fields
.field public static final APPET:Ljava/lang/String; = "appet"

.field public static final ENERG:Ljava/lang/String; = "energ"

.field public static final MDAY:Ljava/lang/String; = "mday"

.field public static final MDAYS:Ljava/lang/String; = "mdays"

.field public static final MWEK:Ljava/lang/String; = "mwek"

.field public static final NASTR:Ljava/lang/String; = "nastr"

.field public static final ROST:Ljava/lang/String; = "rost"

.field public static final TABLE_NAME:Ljava/lang/String; = "calendar"

.field public static final TABLE_NAME2:Ljava/lang/String; = "vesrost"

.field public static final TIAGA:Ljava/lang/String; = "tiaga"

.field public static final TOSH:Ljava/lang/String; = "tosh"

.field public static final VES:Ljava/lang/String; = "ves"

.field public static final ZAM:Ljava/lang/String; = "zam"


# instance fields
.field private ArrayPill:[Ljava/lang/String;

.field private ArrayS:[Ljava/lang/String;

.field private Event:[Ljava/lang/String;

.field private _context:Landroid/content/Context;

.field private date:Ljava/util/Date;

.field private date2:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    const-string v0, "calendar.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 49
    iput-object p1, p0, Lcom/kolesnik/pregnancy/CalendarDBHelper;->_context:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarDBHelper;->ArrayPill:[Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarDBHelper;->ArrayS:[Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarDBHelper;->Event:[Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    const/4 v8, 0x0

    .line 57
    const-string v4, "CREATE TABLE NEWCALENDAR (id INTEGER PRIMARY KEY AUTOINCREMENT,  DAT REAL,ENERGY INTEGER, NASTR INTEGER, APPET INTEGER ,NOTE TEXT,  VAL INTEGER, VAL2 REAL, VAL3 INTEGER, VAL4 TEXT );"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    const-string v4, "CREATE TABLE SPRPILL (id INTEGER PRIMARY KEY AUTOINCREMENT, NAME TEXT);"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/kolesnik/pregnancy/CalendarDBHelper;->ArrayPill:[Ljava/lang/String;

    array-length v4, v4

    if-lt v1, v4, :cond_0

    .line 67
    const-string v4, "CREATE TABLE vesrost (id INTEGER PRIMARY KEY AUTOINCREMENT, ves INTEGER, rost INTEGER );"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    const-string v4, "CREATE TABLE SPREVENT (id INTEGER PRIMARY KEY AUTOINCREMENT, NAME TEXT);"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/kolesnik/pregnancy/CalendarDBHelper;->Event:[Ljava/lang/String;

    array-length v4, v4

    if-lt v1, v4, :cond_1

    .line 79
    const-string v4, "CREATE TABLE NEWSYMP (id INTEGER PRIMARY KEY AUTOINCREMENT, IDSPR INTEGER, DAT REAL, VAL INTEGER );"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    const-string v4, "CREATE TABLE SPRSYMP (id INTEGER PRIMARY KEY AUTOINCREMENT, NAME TEXT);"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/kolesnik/pregnancy/CalendarDBHelper;->ArrayS:[Ljava/lang/String;

    array-length v4, v4

    if-lt v1, v4, :cond_2

    .line 89
    const-string v4, "CREATE TABLE PILL (id INTEGER PRIMARY KEY AUTOINCREMENT, IDSPR INTEGER, DAT REAL, VAL INTEGER );"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    const-string v4, "CREATE TABLE EVENT (id INTEGER PRIMARY KEY AUTOINCREMENT, IDSPR INTEGER, DAT REAL, VAL INTEGER );"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 97
    .local v3, "values2":Landroid/content/ContentValues;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_3
    const/16 v4, 0x28

    if-lt v2, v4, :cond_3

    .line 104
    return-void

    .line 61
    .end local v2    # "j":I
    .end local v3    # "values2":Landroid/content/ContentValues;
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 62
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v4, "NAME"

    iget-object v5, p0, Lcom/kolesnik/pregnancy/CalendarDBHelper;->ArrayPill:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "SPRPILL"

    invoke-virtual {p1, v6, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    .end local v0    # "cv":Landroid/content/ContentValues;
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 75
    .restart local v0    # "cv":Landroid/content/ContentValues;
    const-string v4, "NAME"

    iget-object v5, p0, Lcom/kolesnik/pregnancy/CalendarDBHelper;->Event:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "SPREVENT"

    invoke-virtual {p1, v6, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    .end local v0    # "cv":Landroid/content/ContentValues;
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 84
    .restart local v0    # "cv":Landroid/content/ContentValues;
    const-string v4, "NAME"

    iget-object v5, p0, Lcom/kolesnik/pregnancy/CalendarDBHelper;->ArrayS:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "SPRSYMP"

    invoke-virtual {p1, v6, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 98
    .end local v0    # "cv":Landroid/content/ContentValues;
    .restart local v2    # "j":I
    .restart local v3    # "values2":Landroid/content/ContentValues;
    :cond_3
    const-string v4, "ves"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v4, "rost"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v4, "vesrost"

    invoke-virtual {p1, v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 19
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "oldVersion"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "newVersion"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const-string v6, "CREATE TABLE SPRPILL (id INTEGER PRIMARY KEY AUTOINCREMENT, NAME TEXT);"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/CalendarDBHelper;->ArrayPill:[Ljava/lang/String;

    array-length v6, v6

    if-lt v13, v6, :cond_2

    .line 123
    const-string v6, "CREATE TABLE SPREVENT (id INTEGER PRIMARY KEY AUTOINCREMENT, NAME TEXT);"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    const/4 v13, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/CalendarDBHelper;->ArrayPill:[Ljava/lang/String;

    array-length v6, v6

    if-lt v13, v6, :cond_3

    .line 131
    const-string v6, "CREATE TABLE NEWSYMP (id INTEGER PRIMARY KEY AUTOINCREMENT, IDSPR INTEGER, DAT REAL, VAL INTEGER );"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    const-string v6, "CREATE TABLE SPRSYMP (id INTEGER PRIMARY KEY AUTOINCREMENT, NAME TEXT);"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    const/4 v13, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/CalendarDBHelper;->ArrayS:[Ljava/lang/String;

    array-length v6, v6

    if-lt v13, v6, :cond_4

    .line 141
    const-string v6, "CREATE TABLE PILL (id INTEGER PRIMARY KEY AUTOINCREMENT, IDSPR INTEGER, DAT REAL, VAL INTEGER );"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    const-string v6, "CREATE TABLE EVENT (id INTEGER PRIMARY KEY AUTOINCREMENT, IDSPR INTEGER, DAT REAL, VAL INTEGER );"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    const-string v6, "CREATE TABLE NEWCALENDAR (id INTEGER PRIMARY KEY AUTOINCREMENT,  DAT REAL,ENERGY INTEGER, NASTR INTEGER, APPET INTEGER ,NOTE TEXT,  VAL INTEGER, VAL2 REAL, VAL3 INTEGER, VAL4 TEXT );"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    const-string v3, "calendar"

    const/4 v4, 0x0

    const-string v5, "(zam is not null )"

    .line 153
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    .line 152
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 154
    .local v10, "c":Landroid/database/Cursor;
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 157
    :cond_0
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 158
    .local v12, "cv2":Landroid/content/ContentValues;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/CalendarDBHelper;->_context:Landroid/content/Context;

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v17

    .line 159
    .local v17, "sp":Landroid/content/SharedPreferences;
    const-string v6, "myDay2"

    const-string v7, ""

    move-object/from16 v0, v17

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 160
    .local v14, "myD":Ljava/lang/String;
    const-string v6, "myMonth2"

    const-string v7, ""

    move-object/from16 v0, v17

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 161
    .local v15, "myM":Ljava/lang/String;
    const-string v6, "myYear2"

    const-string v7, ""

    move-object/from16 v0, v17

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 163
    .local v16, "myY":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 164
    .local v3, "imyY":I
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 165
    .local v4, "imyM":I
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 167
    .local v5, "imyD":I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 168
    .local v2, "cln":Ljava/util/Calendar;
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 169
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0x8

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    mul-int/lit8 v9, v9, 0x7

    const/16 v18, 0x9

    move/from16 v0, v18

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    add-int v9, v9, v18

    add-int/lit8 v9, v9, -0x1

    add-int/2addr v8, v9

    invoke-virtual {v2, v6, v7, v8}, Ljava/util/Calendar;->set(III)V

    .line 171
    const-string v6, "APPET"

    const/4 v7, 0x4

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    const-string v6, "NASTR"

    const/4 v7, 0x2

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    const-string v6, "ENERGY"

    const/4 v7, 0x3

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    const-string v6, "NOTE"

    const/4 v7, 0x7

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v6, "DAT"

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x8

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x7

    const/16 v8, 0x9

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x8

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x9

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const-string v6, ""

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "id2 = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v8, "NEWCALENDAR"

    .line 184
    const/4 v9, 0x0

    .line 183
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 181
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-virtual {v12}, Landroid/content/ContentValues;->clear()V

    .line 189
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 192
    .end local v2    # "cln":Ljava/util/Calendar;
    .end local v3    # "imyY":I
    .end local v4    # "imyM":I
    .end local v5    # "imyD":I
    .end local v12    # "cv2":Landroid/content/ContentValues;
    .end local v14    # "myD":Ljava/lang/String;
    .end local v15    # "myM":Ljava/lang/String;
    .end local v16    # "myY":Ljava/lang/String;
    .end local v17    # "sp":Landroid/content/SharedPreferences;
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 199
    return-void

    .line 115
    .end local v10    # "c":Landroid/database/Cursor;
    :cond_2
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 116
    .local v11, "cv":Landroid/content/ContentValues;
    const-string v6, "NAME"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kolesnik/pregnancy/CalendarDBHelper;->ArrayPill:[Ljava/lang/String;

    aget-object v7, v7, v13

    invoke-virtual {v11, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "id = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "SPRPILL"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 126
    .end local v11    # "cv":Landroid/content/ContentValues;
    :cond_3
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 127
    .restart local v11    # "cv":Landroid/content/ContentValues;
    const-string v6, "NAME"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kolesnik/pregnancy/CalendarDBHelper;->Event:[Ljava/lang/String;

    aget-object v7, v7, v13

    invoke-virtual {v11, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "id = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "SPREVENT"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 135
    .end local v11    # "cv":Landroid/content/ContentValues;
    :cond_4
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 136
    .restart local v11    # "cv":Landroid/content/ContentValues;
    const-string v6, "NAME"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kolesnik/pregnancy/CalendarDBHelper;->ArrayS:[Ljava/lang/String;

    aget-object v7, v7, v13

    invoke-virtual {v11, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "id = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "SPRSYMP"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2
.end method
