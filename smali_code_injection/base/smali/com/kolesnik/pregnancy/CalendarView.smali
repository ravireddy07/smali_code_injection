.class public Lcom/kolesnik/pregnancy/CalendarView;
.super Landroid/app/Activity;
.source "CalendarView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field static final MIN_DISTANCE:I = 0x64


# instance fields
.field private adapter:Lcom/kolesnik/pregnancy/CalendarAdapter;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private db2:Landroid/database/sqlite/SQLiteDatabase;

.field private downX:F

.field private downY:F

.field private gridview:Landroid/widget/GridView;

.field id:J

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private longmenu:J

.field private mCursor:Landroid/database/Cursor;

.field private month:Ljava/util/Calendar;

.field note:Ljava/lang/String;

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

.field public products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public products2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public products3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductF2;",
            ">;"
        }
    .end annotation
.end field

.field public products5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public productskick:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductW;",
            ">;"
        }
    .end annotation
.end field

.field put:J

.field private sp:Landroid/content/SharedPreferences;

.field private str:Ljava/lang/String;

.field private strd:Ljava/lang/String;

.field private strw:Ljava/lang/String;

.field private upX:F

.field private upY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->products:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->productpill:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->productskick:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->products2:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->products5:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->products3:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/CalendarView;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    return-object v0
.end method


# virtual methods
.method public fill()V
    .locals 22

    .prologue
    .line 383
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->products:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 384
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->products2:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 385
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->products3:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 386
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->products5:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 387
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->productskick:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 389
    new-instance v13, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    .line 390
    .local v13, "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    invoke-virtual {v13}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 392
    new-instance v14, Lcom/kolesnik/pregnancy/DbHelper;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/kolesnik/pregnancy/DbHelper;-><init>(Landroid/content/Context;)V

    .line 393
    .local v14, "dbHelper2":Lcom/kolesnik/pregnancy/DbHelper;
    invoke-virtual {v14}, Lcom/kolesnik/pregnancy/DbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->db2:Landroid/database/sqlite/SQLiteDatabase;

    .line 395
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 396
    .local v2, "cal":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Calendar;

    .line 397
    .local v11, "cal2":Ljava/util/Calendar;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 398
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    const/16 v6, 0x17

    const/16 v7, 0x3b

    const/16 v8, 0x3b

    .line 397
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 399
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    .line 400
    .local v16, "max":J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    move-object v3, v11

    .line 400
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 402
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    .line 404
    .local v18, "min":J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 405
    const-string v4, "NEWCALENDAR"

    const/4 v5, 0x0

    const-string v6, "(DAT BETWEEN ? AND ?)"

    .line 406
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v20, 0x2710

    sub-long v20, v18, v20

    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 405
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 404
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    .line 409
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 413
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kolesnik/pregnancy/CalendarView;->products:Ljava/util/ArrayList;

    new-instance v3, Lcom/kolesnik/pregnancy/ProductPeriod;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    .line 414
    const-string v6, "id"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 413
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 414
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    .line 415
    const-string v10, "DAT"

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 414
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/kolesnik/pregnancy/CalendarView;->getTime(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 415
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    .line 416
    const-string v20, "NOTE"

    move-object/from16 v0, v20

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 415
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/kolesnik/pregnancy/ProductPeriod;-><init>(JJLjava/lang/String;)V

    .line 413
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 420
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 422
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "PILL"

    const/4 v5, 0x0

    const-string v6, "(DAT >= ? AND DAT <=?) AND VAL = 1"

    .line 423
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 422
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    .line 425
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 428
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->products2:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    const-string v6, "DAT"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 434
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 436
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "EVENT"

    const/4 v5, 0x0

    const-string v6, "(DAT >= ? AND DAT <=?) AND VAL = 1"

    .line 437
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 436
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    .line 439
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 442
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->products5:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    const-string v6, "DAT"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 448
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 450
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "NEWSYMP"

    const/4 v5, 0x0

    const-string v6, "(DAT >= ? AND DAT <=?)"

    .line 451
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 450
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    .line 453
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 456
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->products3:Ljava/util/ArrayList;

    new-instance v4, Lcom/kolesnik/pregnancy/ProductF2;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    .line 457
    const-string v7, "DAT"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 456
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 457
    const/4 v5, 0x1

    invoke-direct {v4, v6, v7, v5}, Lcom/kolesnik/pregnancy/ProductF2;-><init>(JI)V

    .line 456
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_6

    .line 463
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->db2:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "KICKS"

    const/4 v5, 0x0

    const-string v6, "(DAT BETWEEN ? AND ?)"

    .line 466
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v20, 0x5265c00

    sub-long v20, v18, v20

    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    .line 467
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "DAT"

    .line 465
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    .line 469
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 471
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 472
    .local v8, "sum":Ljava/lang/Double;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/kolesnik/pregnancy/CalendarView;->getTime(J)Ljava/lang/Long;

    move-result-object v12

    .line 475
    .local v12, "da":Ljava/lang/Long;
    :cond_8
    const-string v3, "dd MMMM yyyy"

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    .line 477
    const-string v4, "dd MMMM yyyy"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/kolesnik/pregnancy/CalendarView;->getTime(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 476
    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 477
    if-eqz v3, :cond_a

    .line 478
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    const/4 v6, 0x4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 490
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 492
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-nez v3, :cond_8

    .line 494
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/CalendarView;->productskick:Ljava/util/ArrayList;

    new-instance v3, Lcom/kolesnik/pregnancy/ProductW;

    const-wide/16 v4, 0x0

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/kolesnik/pregnancy/CalendarView;->getTime(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/kolesnik/pregnancy/ProductW;-><init>(JJLjava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .end local v8    # "sum":Ljava/lang/Double;
    .end local v12    # "da":Ljava/lang/Long;
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 499
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->db2:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 500
    return-void

    .line 482
    .restart local v8    # "sum":Ljava/lang/Double;
    .restart local v12    # "da":Ljava/lang/Long;
    :cond_a
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/CalendarView;->productskick:Ljava/util/ArrayList;

    new-instance v3, Lcom/kolesnik/pregnancy/ProductW;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 483
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/kolesnik/pregnancy/CalendarView;->getTime(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/kolesnik/pregnancy/ProductW;-><init>(JJLjava/lang/Double;Ljava/lang/Double;)V

    .line 482
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 486
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    const/4 v6, 0x4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public getPill(J)V
    .locals 27
    .param p1, "_dat"    # J

    .prologue
    .line 518
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v19

    .line 519
    .local v19, "inflater":Landroid/view/LayoutInflater;
    const v5, 0x7f030030

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v23

    .line 520
    .local v23, "root":Landroid/view/View;
    new-instance v13, Landroid/app/Dialog;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 522
    .local v13, "b":Landroid/app/Dialog;
    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09007b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 524
    new-instance v5, Lcom/kolesnik/pregnancy/CalendarView$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/kolesnik/pregnancy/CalendarView$3;-><init>(Lcom/kolesnik/pregnancy/CalendarView;)V

    invoke-virtual {v13, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 532
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarView;->productpill:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 534
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 535
    .local v15, "cc":Ljava/util/Calendar;
    move-wide/from16 v0, p1

    invoke-virtual {v15, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 537
    new-instance v2, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v3, v5, -0x76c

    .line 538
    const/4 v5, 0x2

    invoke-virtual {v15, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v15, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 537
    invoke-direct/range {v2 .. v8}, Ljava/util/Date;-><init>(IIIIII)V

    .line 539
    .local v2, "date":Ljava/util/Date;
    new-instance v3, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v4, v5, -0x76c

    .line 540
    const/4 v5, 0x2

    invoke-virtual {v15, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v15, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0x17

    const/16 v8, 0x3b

    .line 541
    const/16 v9, 0x3b

    .line 539
    invoke-direct/range {v3 .. v9}, Ljava/util/Date;-><init>(IIIIII)V

    .line 542
    .local v3, "date2":Ljava/util/Date;
    new-instance v4, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v5, v5, -0x76c

    .line 543
    const/4 v6, 0x2

    invoke-virtual {v15, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 542
    invoke-direct/range {v4 .. v10}, Ljava/util/Date;-><init>(IIIIII)V

    .line 545
    .local v4, "date3":Ljava/util/Date;
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/kolesnik/pregnancy/CalendarView;->put:J

    .line 547
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarView;->db:Landroid/database/sqlite/SQLiteDatabase;

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

    iput-object v5, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    .line 548
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 551
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    const-string v7, "NAME"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 552
    .local v22, "name":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    const-string v7, "id"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 554
    .local v18, "ids":Ljava/lang/Long;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarView;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "PILL"

    const/4 v7, 0x0

    .line 555
    const-string v8, "( (DAT BETWEEN ? AND ?) AND IDSPR=? ) "

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 556
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v24

    move-wide/from16 v0, v24

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v24

    move-wide/from16 v0, v24

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 557
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 554
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v21

    .line 559
    .local v21, "mCursor2":Landroid/database/Cursor;
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 561
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/CalendarView;->productpill:Ljava/util/ArrayList;

    new-instance v5, Lcom/kolesnik/pregnancy/ProductPill;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 562
    const-string v8, "VAL"

    move-object/from16 v0, v21

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, v21

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/kolesnik/pregnancy/CalendarView;->put:J

    move-object/from16 v8, v22

    invoke-direct/range {v5 .. v11}, Lcom/kolesnik/pregnancy/ProductPill;-><init>(JLjava/lang/String;IJ)V

    .line 561
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    :goto_0
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 570
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 574
    .end local v18    # "ids":Ljava/lang/Long;
    .end local v21    # "mCursor2":Landroid/database/Cursor;
    .end local v22    # "name":Ljava/lang/String;
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarView;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 578
    new-instance v14, Lcom/kolesnik/pregnancy/PillAdapter;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CalendarView;->productpill:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v5}, Lcom/kolesnik/pregnancy/PillAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 580
    .local v14, "boxAdapter":Lcom/kolesnik/pregnancy/PillAdapter;
    const v5, 0x7f070087

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ListView;

    .line 582
    .local v20, "lvMain":Landroid/widget/ListView;
    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 584
    const v5, 0x7f070088

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/Button;

    .line 585
    .local v17, "edit":Landroid/widget/Button;
    new-instance v5, Lcom/kolesnik/pregnancy/CalendarView$4;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v13}, Lcom/kolesnik/pregnancy/CalendarView$4;-><init>(Lcom/kolesnik/pregnancy/CalendarView;Landroid/app/Dialog;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    const v5, 0x7f070035

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/Button;

    .line 597
    .local v16, "close":Landroid/widget/Button;
    new-instance v5, Lcom/kolesnik/pregnancy/CalendarView$5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v13}, Lcom/kolesnik/pregnancy/CalendarView$5;-><init>(Lcom/kolesnik/pregnancy/CalendarView;Landroid/app/Dialog;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 608
    return-void

    .line 565
    .end local v14    # "boxAdapter":Lcom/kolesnik/pregnancy/PillAdapter;
    .end local v16    # "close":Landroid/widget/Button;
    .end local v17    # "edit":Landroid/widget/Button;
    .end local v20    # "lvMain":Landroid/widget/ListView;
    .restart local v18    # "ids":Ljava/lang/Long;
    .restart local v21    # "mCursor2":Landroid/database/Cursor;
    .restart local v22    # "name":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/CalendarView;->productpill:Ljava/util/ArrayList;

    new-instance v5, Lcom/kolesnik/pregnancy/ProductPill;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/kolesnik/pregnancy/CalendarView;->put:J

    move-object/from16 v8, v22

    invoke-direct/range {v5 .. v11}, Lcom/kolesnik/pregnancy/ProductPill;-><init>(JLjava/lang/String;IJ)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getTime(J)Ljava/lang/Long;
    .locals 9
    .param p1, "val"    # J

    .prologue
    const/4 v4, 0x0

    .line 504
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 505
    .local v7, "calendar":Ljava/util/Calendar;
    invoke-virtual {v7, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 507
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 509
    .local v0, "calendar2":Ljava/util/Calendar;
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 510
    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 511
    const/4 v3, 0x5

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move v5, v4

    move v6, v4

    .line 509
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 513
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x1

    sput v0, Lcom/kolesnik/pregnancy/Main;->vid:I

    .line 613
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 614
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 149
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 194
    :goto_0
    :pswitch_0
    const/4 v5, 0x0

    return v5

    .line 152
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 153
    .local v1, "in3":Landroid/content/Intent;
    const-class v5, Lcom/kolesnik/pregnancy/Note;

    invoke-virtual {v1, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 155
    const-string v5, "put"

    iget-wide v6, p0, Lcom/kolesnik/pregnancy/CalendarView;->longmenu:J

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v1}, Lcom/kolesnik/pregnancy/CalendarView;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 160
    .end local v1    # "in3":Landroid/content/Intent;
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    .local v0, "in2":Landroid/content/Intent;
    const-class v5, Lcom/kolesnik/pregnancy/Symptoms;

    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 163
    const-string v5, "put"

    iget-wide v6, p0, Lcom/kolesnik/pregnancy/CalendarView;->longmenu:J

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/CalendarView;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 168
    .end local v0    # "in2":Landroid/content/Intent;
    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 169
    .local v2, "in4":Landroid/content/Intent;
    const-class v5, Lcom/kolesnik/pregnancy/Pills;

    invoke-virtual {v2, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 171
    const-string v5, "put"

    iget-wide v6, p0, Lcom/kolesnik/pregnancy/CalendarView;->longmenu:J

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0, v2}, Lcom/kolesnik/pregnancy/CalendarView;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 177
    .end local v2    # "in4":Landroid/content/Intent;
    :pswitch_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 178
    .local v3, "in5":Landroid/content/Intent;
    const-class v5, Lcom/kolesnik/pregnancy/Doctor;

    invoke-virtual {v3, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 180
    const-string v5, "put"

    iget-wide v6, p0, Lcom/kolesnik/pregnancy/CalendarView;->longmenu:J

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0, v3}, Lcom/kolesnik/pregnancy/CalendarView;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 185
    .end local v3    # "in5":Landroid/content/Intent;
    :pswitch_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 186
    .local v4, "in6":Landroid/content/Intent;
    const-class v5, Lcom/kolesnik/pregnancy/BabyBirth;

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 188
    const-string v5, "put"

    iget-wide v6, p0, Lcom/kolesnik/pregnancy/CalendarView;->longmenu:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 190
    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/CalendarView;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x3

    .line 199
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 200
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/CalendarView;->requestWindowFeature(I)Z

    .line 201
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->sp:Landroid/content/SharedPreferences;

    .line 203
    iget-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ch"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ch"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/CalendarView;->setTheme(I)V

    .line 204
    :cond_0
    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/CalendarView;->setContentView(I)V

    .line 205
    new-instance v8, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    invoke-direct {v8, p0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    .line 206
    .local v8, "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    invoke-virtual {v8}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    iget-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->sp:Landroid/content/SharedPreferences;

    const-string v1, "Week"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    const v0, 0x7f070046

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 211
    const v2, 0x7f09008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    const v0, 0x7f070047

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 213
    const v2, 0x7f09008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    const v0, 0x7f070048

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 215
    const v2, 0x7f09008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    const v0, 0x7f070049

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 217
    const v2, 0x7f090090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    const v0, 0x7f07004a

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 219
    const v2, 0x7f090091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    const v0, 0x7f07004b

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 221
    const v2, 0x7f090092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    const v0, 0x7f07004c

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 223
    const v2, 0x7f09008c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    .line 226
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/CalendarView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/CalendarView;->onNewIntent(Landroid/content/Intent;)V

    .line 228
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/CalendarView;->fill()V

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->items:Ljava/util/ArrayList;

    .line 230
    new-instance v0, Lcom/kolesnik/pregnancy/CalendarAdapter;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/CalendarView;->products:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/kolesnik/pregnancy/CalendarView;->products2:Ljava/util/ArrayList;

    .line 231
    iget-object v5, p0, Lcom/kolesnik/pregnancy/CalendarView;->productskick:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/kolesnik/pregnancy/CalendarView;->products3:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/kolesnik/pregnancy/CalendarView;->products5:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/kolesnik/pregnancy/CalendarAdapter;-><init>(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 230
    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->adapter:Lcom/kolesnik/pregnancy/CalendarAdapter;

    .line 233
    const v0, 0x7f07004d

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->gridview:Landroid/widget/GridView;

    .line 234
    iget-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->gridview:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/CalendarView;->adapter:Lcom/kolesnik/pregnancy/CalendarAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 235
    iget-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->gridview:Landroid/widget/GridView;

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/CalendarView;->registerForContextMenu(Landroid/view/View;)V

    .line 237
    const v0, 0x7f07002d

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 238
    .local v10, "previous":Landroid/widget/ImageView;
    new-instance v0, Lcom/kolesnik/pregnancy/CalendarView$1;

    invoke-direct {v0, p0}, Lcom/kolesnik/pregnancy/CalendarView$1;-><init>(Lcom/kolesnik/pregnancy/CalendarView;)V

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    const v0, 0x7f07002c

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 255
    .local v11, "title":Landroid/widget/TextView;
    const-string v0, "MMMM yyyy"

    iget-object v1, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    const v0, 0x7f070036

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 258
    .local v9, "next":Landroid/widget/ImageView;
    new-instance v0, Lcom/kolesnik/pregnancy/CalendarView$2;

    invoke-direct {v0, p0}, Lcom/kolesnik/pregnancy/CalendarView$2;-><init>(Lcom/kolesnik/pregnancy/CalendarView;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/kolesnik/pregnancy/CalendarView;->gridview:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 276
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 18
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    .line 70
    invoke-super/range {p0 .. p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/CalendarView;->sp:Landroid/content/SharedPreferences;

    const-string v7, "myDay2"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 73
    .local v10, "myD":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/CalendarView;->sp:Landroid/content/SharedPreferences;

    const-string v7, "myMonth2"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 74
    .local v11, "myM":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/CalendarView;->sp:Landroid/content/SharedPreferences;

    const-string v7, "myYear2"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    .local v12, "myY":Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 77
    .local v9, "d":Ljava/util/Calendar;
    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 78
    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 79
    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 82
    .local v3, "imyY":I
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 83
    .local v4, "imyM":I
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 85
    .local v5, "imyD":I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 86
    .local v2, "cl":Ljava/util/Calendar;
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 87
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/kolesnik/pregnancy/CalendarView;->longmenu:J

    const-wide/16 v16, 0x2710

    add-long v6, v6, v16

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    sub-long v6, v6, v16

    long-to-float v6, v6

    .line 88
    const v7, 0x4e103210    # 6.048E8f

    .line 87
    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 90
    .local v14, "val":Ljava/lang/Float;
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/kolesnik/pregnancy/CalendarView;->longmenu:J

    const-wide/16 v16, 0x2710

    add-long v6, v6, v16

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    sub-long v6, v6, v16

    const-wide/32 v16, 0x5265c00

    div-long v6, v6, v16

    .line 91
    invoke-virtual {v14}, Ljava/lang/Float;->intValue()I

    move-result v8

    mul-int/lit8 v8, v8, 0x7

    int-to-long v0, v8

    move-wide/from16 v16, v0

    .line 90
    sub-long v6, v6, v16

    long-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 96
    .local v15, "val2":Ljava/lang/Float;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090067

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/kolesnik/pregnancy/CalendarView;->strw:Ljava/lang/String;

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09006a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/kolesnik/pregnancy/CalendarView;->strd:Ljava/lang/String;

    .line 99
    invoke-virtual {v14}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    invoke-virtual {v14}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x15

    if-eq v6, v7, :cond_0

    invoke-virtual {v14}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x1f

    if-eq v6, v7, :cond_0

    .line 100
    invoke-virtual {v14}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x29

    if-ne v6, v7, :cond_1

    .line 101
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090065

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/kolesnik/pregnancy/CalendarView;->strw:Ljava/lang/String;

    .line 102
    :cond_1
    invoke-virtual {v14}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    invoke-virtual {v14}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    invoke-virtual {v14}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    .line 103
    invoke-virtual {v14}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x16

    if-eq v6, v7, :cond_2

    invoke-virtual {v14}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x17

    if-eq v6, v7, :cond_2

    .line 104
    invoke-virtual {v14}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x18

    if-eq v6, v7, :cond_2

    invoke-virtual {v14}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_2

    .line 105
    invoke-virtual {v14}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x21

    if-eq v6, v7, :cond_2

    invoke-virtual {v14}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    .line 106
    invoke-virtual {v14}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x2a

    if-ne v6, v7, :cond_3

    .line 107
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090066

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/kolesnik/pregnancy/CalendarView;->strw:Ljava/lang/String;

    .line 109
    :cond_3
    invoke-virtual {v15}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    invoke-virtual {v15}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x15

    if-eq v6, v7, :cond_4

    .line 110
    invoke-virtual {v15}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x1f

    if-eq v6, v7, :cond_4

    invoke-virtual {v15}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x29

    if-ne v6, v7, :cond_5

    .line 111
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090068

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/kolesnik/pregnancy/CalendarView;->strd:Ljava/lang/String;

    .line 112
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    invoke-virtual {v15}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    .line 113
    invoke-virtual {v15}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    invoke-virtual {v15}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x16

    if-eq v6, v7, :cond_6

    .line 114
    invoke-virtual {v15}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x17

    if-eq v6, v7, :cond_6

    invoke-virtual {v15}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x18

    if-eq v6, v7, :cond_6

    .line 115
    invoke-virtual {v15}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_6

    invoke-virtual {v15}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x21

    if-eq v6, v7, :cond_6

    .line 116
    invoke-virtual {v15}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x22

    if-eq v6, v7, :cond_6

    invoke-virtual {v15}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x2a

    if-ne v6, v7, :cond_7

    .line 117
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090069

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/kolesnik/pregnancy/CalendarView;->strd:Ljava/lang/String;

    .line 119
    :cond_7
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_8

    invoke-virtual {v14}, Ljava/lang/Float;->intValue()I

    move-result v6

    if-ltz v6, :cond_8

    invoke-virtual {v14}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v7, 0x2a

    if-gt v6, v7, :cond_8

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Float;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kolesnik/pregnancy/CalendarView;->strw:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v15}, Ljava/lang/Float;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kolesnik/pregnancy/CalendarView;->strd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/kolesnik/pregnancy/CalendarView;->str:Ljava/lang/String;

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dd MMMM yyyy "

    .line 123
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/kolesnik/pregnancy/CalendarView;->longmenu:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kolesnik/pregnancy/CalendarView;->str:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 124
    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 121
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 132
    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 134
    .local v13, "sp":Landroid/content/SharedPreferences;
    const/4 v6, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f09007a

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v6, v7, v8, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 136
    const/4 v6, 0x2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f090079

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v6, v7, v8, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 138
    const/4 v6, 0x3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f09007b

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v6, v7, v8, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 142
    const/4 v6, 0x5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f09007c

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v6, v7, v8, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 143
    const/4 v6, 0x6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f090031

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v6, v7, v8, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 145
    return-void

    .line 128
    .end local v13    # "sp":Landroid/content/SharedPreferences;
    :cond_8
    const-string v6, "dd MMMM yyyy"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/kolesnik/pregnancy/CalendarView;->longmenu:J

    move-wide/from16 v16, v0

    .line 127
    move-wide/from16 v0, v16

    invoke-static {v6, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 65
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/CalendarView;->refreshCalendar()V

    .line 66
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x2

    .line 301
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 379
    :cond_0
    :goto_0
    return v4

    .line 303
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/kolesnik/pregnancy/CalendarView;->downX:F

    .line 304
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/kolesnik/pregnancy/CalendarView;->downY:F

    move v4, v1

    .line 305
    goto :goto_0

    .line 309
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/kolesnik/pregnancy/CalendarView;->upX:F

    .line 310
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/kolesnik/pregnancy/CalendarView;->upY:F

    .line 314
    iget v2, p0, Lcom/kolesnik/pregnancy/CalendarView;->downX:F

    iget v3, p0, Lcom/kolesnik/pregnancy/CalendarView;->upX:F

    sub-float v8, v2, v3

    .line 315
    .local v8, "deltaX":F
    iget v2, p0, Lcom/kolesnik/pregnancy/CalendarView;->downY:F

    iget v3, p0, Lcom/kolesnik/pregnancy/CalendarView;->upY:F

    sub-float v9, v2, v3

    .line 318
    .local v9, "deltaY":F
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 320
    cmpg-float v2, v8, v5

    if-gez v2, :cond_2

    .line 322
    iget-object v2, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    .line 323
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v3

    .line 322
    if-ne v2, v3, :cond_1

    .line 324
    iget-object v2, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 325
    iget-object v5, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    .line 324
    invoke-virtual {v2, v3, v5, v1}, Ljava/util/Calendar;->set(III)V

    .line 330
    :goto_1
    sput-boolean v4, Lcom/kolesnik/pregnancy/CalendarAdapter;->action:Z

    .line 331
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/CalendarView;->refreshCalendar()V

    move v4, v1

    .line 332
    goto :goto_0

    .line 327
    :cond_1
    iget-object v2, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    .line 334
    :cond_2
    cmpl-float v2, v8, v5

    if-lez v2, :cond_5

    .line 335
    iget-object v2, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    .line 336
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    .line 335
    if-ne v2, v3, :cond_3

    .line 337
    iget-object v2, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 338
    iget-object v4, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v4

    .line 337
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/Calendar;->set(III)V

    .line 343
    :goto_2
    sput-boolean v1, Lcom/kolesnik/pregnancy/CalendarAdapter;->action:Z

    .line 344
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/CalendarView;->refreshCalendar()V

    move v4, v1

    .line 345
    goto/16 :goto_0

    .line 340
    :cond_3
    iget-object v2, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    .line 348
    :cond_4
    iget-object v2, p0, Lcom/kolesnik/pregnancy/CalendarView;->gridview:Landroid/widget/GridView;

    iget v3, p0, Lcom/kolesnik/pregnancy/CalendarView;->upX:F

    float-to-int v3, v3

    iget v5, p0, Lcom/kolesnik/pregnancy/CalendarView;->upY:F

    float-to-int v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/GridView;->pointToPosition(II)I

    move-result v11

    .line 349
    .local v11, "position":I
    if-ltz v11, :cond_0

    .line 350
    iget-object v2, p0, Lcom/kolesnik/pregnancy/CalendarView;->gridview:Landroid/widget/GridView;

    invoke-virtual {v2, v11}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 351
    .local v12, "vi":Landroid/view/View;
    const v2, 0x7f07003e

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 352
    .local v7, "date":Landroid/widget/TextView;
    instance-of v2, v7, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 353
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 355
    .local v10, "intent":Landroid/content/Intent;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 356
    .local v0, "cc":Ljava/util/Calendar;
    iget-object v2, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 357
    iget-object v2, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 358
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v5, v4

    move v6, v4

    .line 356
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 360
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kolesnik/pregnancy/CalendarView;->longmenu:J

    .line 365
    invoke-virtual {p0, p1}, Lcom/kolesnik/pregnancy/CalendarView;->openContextMenu(Landroid/view/View;)V

    goto/16 :goto_0

    .end local v0    # "cc":Ljava/util/Calendar;
    .end local v7    # "date":Landroid/widget/TextView;
    .end local v10    # "intent":Landroid/content/Intent;
    .end local v11    # "position":I
    .end local v12    # "vi":Landroid/view/View;
    :cond_5
    move v4, v1

    .line 376
    goto/16 :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public refreshCalendar()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 279
    const v4, 0x7f07002c

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 280
    .local v3, "title":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/CalendarView;->fill()V

    .line 281
    iget-object v4, p0, Lcom/kolesnik/pregnancy/CalendarView;->adapter:Lcom/kolesnik/pregnancy/CalendarAdapter;

    invoke-virtual {v4}, Lcom/kolesnik/pregnancy/CalendarAdapter;->refreshDays()V

    .line 283
    iget-object v4, p0, Lcom/kolesnik/pregnancy/CalendarView;->adapter:Lcom/kolesnik/pregnancy/CalendarAdapter;

    invoke-virtual {v4}, Lcom/kolesnik/pregnancy/CalendarAdapter;->notifyDataSetChanged()V

    .line 285
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 286
    .local v2, "sysConfig":Landroid/content/res/Configuration;
    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 287
    .local v1, "curLocale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ru_RU"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 288
    const/16 v4, 0xc

    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "\u042f\u043d\u0432\u0430\u0440\u044c"

    aput-object v5, v0, v4

    const/4 v4, 0x1

    const-string v5, "\u0424\u0435\u0432\u0440\u0430\u043b\u044c"

    aput-object v5, v0, v4

    const-string v4, "\u041c\u0430\u0440\u0442"

    aput-object v4, v0, v6

    const/4 v4, 0x3

    const-string v5, "\u0410\u043f\u0440\u0435\u043b\u044c"

    aput-object v5, v0, v4

    const/4 v4, 0x4

    const-string v5, "\u041c\u0430\u0439"

    aput-object v5, v0, v4

    const/4 v4, 0x5

    .line 289
    const-string v5, "\u0418\u044e\u043d\u044c"

    aput-object v5, v0, v4

    const/4 v4, 0x6

    const-string v5, "\u0418\u044e\u043b\u044c"

    aput-object v5, v0, v4

    const/4 v4, 0x7

    const-string v5, "\u0410\u0432\u0433\u0443\u0441\u0442"

    aput-object v5, v0, v4

    const/16 v4, 0x8

    const-string v5, "\u0421\u0435\u043d\u0442\u044f\u0431\u0440\u044c"

    aput-object v5, v0, v4

    const/16 v4, 0x9

    const-string v5, "\u041e\u043a\u0442\u044f\u0431\u0440\u044c"

    aput-object v5, v0, v4

    const/16 v4, 0xa

    const-string v5, "\u041d\u043e\u044f\u0431\u0440\u044c"

    aput-object v5, v0, v4

    const/16 v4, 0xb

    .line 290
    const-string v5, "\u0414\u0435\u043a\u0430\u0431\u0440\u044c"

    aput-object v5, v0, v4

    .line 291
    .local v0, "arrm":[Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 292
    const-string v5, "yyyy"

    iget-object v6, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    invoke-static {v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .end local v0    # "arrm":[Ljava/lang/String;
    :goto_0
    return-void

    .line 294
    :cond_0
    const-string v4, "MMMM yyyy"

    .line 295
    iget-object v5, p0, Lcom/kolesnik/pregnancy/CalendarView;->month:Ljava/util/Calendar;

    .line 294
    invoke-static {v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
