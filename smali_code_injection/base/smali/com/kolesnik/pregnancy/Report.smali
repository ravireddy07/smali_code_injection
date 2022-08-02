.class public Lcom/kolesnik/pregnancy/Report;
.super Landroid/app/Activity;
.source "Report.java"


# instance fields
.field private boxAdapter:Lcom/kolesnik/pregnancy/AdapterReport;

.field dat1:Landroid/widget/EditText;

.field dat2:Landroid/widget/EditText;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private lfrom:J

.field private lfrom2:J

.field private lto:J

.field private lto2:J

.field lvMain:Landroid/widget/GridView;

.field private mCursor:Landroid/database/Cursor;

.field myCallBAck:Landroid/app/DatePickerDialog$OnDateSetListener;

.field myCallBAck2:Landroid/app/DatePickerDialog$OnDateSetListener;

.field newList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public products2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductKicks;",
            ">;"
        }
    .end annotation
.end field

.field public products3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public products4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
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

.field private selections:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Report;->products:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Report;->products2:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Report;->products3:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Report;->products4:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Report;->products5:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Report;->newList:Ljava/util/ArrayList;

    .line 502
    new-instance v0, Lcom/kolesnik/pregnancy/Report$1;

    invoke-direct {v0, p0}, Lcom/kolesnik/pregnancy/Report$1;-><init>(Lcom/kolesnik/pregnancy/Report;)V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Report;->myCallBAck:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 516
    new-instance v0, Lcom/kolesnik/pregnancy/Report$2;

    invoke-direct {v0, p0}, Lcom/kolesnik/pregnancy/Report$2;-><init>(Lcom/kolesnik/pregnancy/Report;)V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Report;->myCallBAck2:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 49
    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/Report;J)V
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/kolesnik/pregnancy/Report;->lfrom2:J

    return-void
.end method

.method static synthetic access$1(Lcom/kolesnik/pregnancy/Report;J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/kolesnik/pregnancy/Report;->lto2:J

    return-void
.end method

.method static synthetic access$10(Lcom/kolesnik/pregnancy/Report;J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/kolesnik/pregnancy/Report;->lto:J

    return-void
.end method

.method static synthetic access$2(Lcom/kolesnik/pregnancy/Report;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic access$3(Lcom/kolesnik/pregnancy/Report;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    return-void
.end method

.method static synthetic access$4(Lcom/kolesnik/pregnancy/Report;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method static synthetic access$5(Lcom/kolesnik/pregnancy/Report;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/Report;->lfrom:J

    return-wide v0
.end method

.method static synthetic access$6(Lcom/kolesnik/pregnancy/Report;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/Report;->lto:J

    return-wide v0
.end method

.method static synthetic access$7(Lcom/kolesnik/pregnancy/Report;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/Report;->lfrom2:J

    return-wide v0
.end method

.method static synthetic access$8(Lcom/kolesnik/pregnancy/Report;J)V
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/kolesnik/pregnancy/Report;->lfrom:J

    return-void
.end method

.method static synthetic access$9(Lcom/kolesnik/pregnancy/Report;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/Report;->lto2:J

    return-wide v0
.end method

.method public static final setAppFont(Landroid/view/ViewGroup;Landroid/graphics/Typeface;)V
    .locals 4
    .param p0, "mContainer"    # Landroid/view/ViewGroup;
    .param p1, "mFont"    # Landroid/graphics/Typeface;

    .prologue
    .line 466
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 482
    :cond_0
    return-void

    .line 469
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 472
    .local v2, "mCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 473
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 474
    .local v1, "mChild":Landroid/view/View;
    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 476
    check-cast v1, Landroid/widget/TextView;

    .end local v1    # "mChild":Landroid/view/View;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 472
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    .restart local v1    # "mChild":Landroid/view/View;
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 479
    check-cast v1, Landroid/view/ViewGroup;

    .end local v1    # "mChild":Landroid/view/View;
    invoke-static {v1, p1}, Lcom/kolesnik/pregnancy/Report;->setAppFont(Landroid/view/ViewGroup;Landroid/graphics/Typeface;)V

    goto :goto_1
.end method


# virtual methods
.method fillData()V
    .locals 12

    .prologue
    .line 369
    const v0, 0x7f07002c

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/Report;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f09002e

    invoke-virtual {p0, v2}, Lcom/kolesnik/pregnancy/Report;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 371
    iget-wide v4, p0, Lcom/kolesnik/pregnancy/Report;->lfrom:J

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 372
    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 373
    const v2, 0x7f09002e

    invoke-virtual {p0, v2}, Lcom/kolesnik/pregnancy/Report;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 374
    iget-wide v4, p0, Lcom/kolesnik/pregnancy/Report;->lto:J

    .line 373
    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 376
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->products2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 377
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->products3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 378
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->products4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 379
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->products5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 380
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->newList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 383
    new-instance v10, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    invoke-direct {v10, p0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    .line 384
    .local v10, "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    invoke-virtual {v10}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Report;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 386
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "NEWCALENDAR"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(DAT BETWEEN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/kolesnik/pregnancy/Report;->lfrom:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 387
    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/kolesnik/pregnancy/Report;->lto:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") and NOTE <>\'\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "DAT"

    .line 386
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    .line 389
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->products:Ljava/util/ArrayList;

    const-wide/16 v2, 0x2710

    iget-object v1, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    .line 394
    const-string v5, "DAT"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 393
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 394
    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->products2:Ljava/util/ArrayList;

    new-instance v1, Lcom/kolesnik/pregnancy/ProductKicks;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    .line 396
    const-string v4, "id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 395
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 396
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    iget-object v5, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    .line 397
    const-string v6, "DAT"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 396
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 397
    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    iget-object v9, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    .line 398
    const-string v11, "NOTE"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 397
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 398
    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/kolesnik/pregnancy/ProductKicks;-><init>(JJJLjava/lang/String;I)V

    .line 395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(DAT BETWEEN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/kolesnik/pregnancy/Report;->lfrom:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/kolesnik/pregnancy/Report;->lto:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Report;->selections:Ljava/lang/String;

    .line 407
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "NEWSYMP"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "DAT"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/kolesnik/pregnancy/Report;->selections:Ljava/lang/String;

    const/4 v4, 0x0

    .line 408
    const-string v5, "DAT"

    const/4 v6, 0x0

    const-string v7, "DAT"

    .line 407
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    .line 410
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->products:Ljava/util/ArrayList;

    const-wide/16 v2, 0x2710

    iget-object v1, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    .line 415
    const-string v5, "DAT"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 414
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 415
    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->products3:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    const-string v3, "DAT"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_2

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 423
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "PILL"

    const/4 v2, 0x0

    const-string v3, "(DAT >= ? AND DAT <=?) AND VAL = 1"

    .line 424
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lcom/kolesnik/pregnancy/Report;->lfrom:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lcom/kolesnik/pregnancy/Report;->lto:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 423
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    .line 426
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 430
    :cond_4
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->products:Ljava/util/ArrayList;

    const-wide/16 v2, 0x2710

    iget-object v1, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    .line 431
    const-string v5, "DAT"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 430
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 431
    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->products4:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    const-string v3, "DAT"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 438
    :cond_5
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 440
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    const-string v3, "(DAT >= ? AND DAT <=?) AND VAL = 1"

    .line 441
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lcom/kolesnik/pregnancy/Report;->lfrom:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lcom/kolesnik/pregnancy/Report;->lto:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 440
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    .line 443
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 447
    :cond_6
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->products:Ljava/util/ArrayList;

    const-wide/16 v2, 0x2710

    iget-object v1, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    .line 448
    const-string v5, "DAT"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 447
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 448
    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->products4:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    const-string v3, "DAT"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 455
    :cond_7
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Report;->products:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Report;->newList:Ljava/util/ArrayList;

    .line 458
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->newList:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 462
    const-string v0, "newl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Report;->newList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0, v2}, Lcom/kolesnik/pregnancy/Report;->requestWindowFeature(I)Z

    .line 70
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 72
    .local v11, "sp":Landroid/content/SharedPreferences;
    const-string v0, "ch"

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ch"

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/Report;->setTheme(I)V

    .line 73
    :cond_0
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/Report;->setContentView(I)V

    .line 74
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Report;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 75
    .local v7, "extras":Landroid/os/Bundle;
    const-string v0, "lfrom"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kolesnik/pregnancy/Report;->lfrom:J

    .line 76
    const-string v0, "lto"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kolesnik/pregnancy/Report;->lto:J

    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 84
    .local v10, "nc":Ljava/util/Calendar;
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/Report;->lfrom:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v10, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 87
    invoke-static {p0}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 88
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 90
    .local v8, "formatted":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kolesnik/pregnancy/Report;->lfrom:J

    .line 93
    .end local v8    # "formatted":Ljava/lang/String;
    :cond_1
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/Report;->lto:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 94
    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    .line 95
    const/4 v2, 0x5

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    .line 94
    invoke-virtual {v10, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 96
    invoke-static {p0}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 97
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 99
    .local v9, "formatted2":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kolesnik/pregnancy/Report;->lto:J

    .line 102
    .end local v9    # "formatted2":Ljava/lang/String;
    :cond_2
    const v0, 0x7f07008c

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/Report;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 103
    new-instance v1, Lcom/kolesnik/pregnancy/Report$3;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/Report$3;-><init>(Lcom/kolesnik/pregnancy/Report;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    const v0, 0x7f07008d

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/Report;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 285
    new-instance v1, Lcom/kolesnik/pregnancy/Report$4;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/Report$4;-><init>(Lcom/kolesnik/pregnancy/Report;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Report;->fillData()V

    .line 359
    new-instance v0, Lcom/kolesnik/pregnancy/AdapterReport;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Report;->newList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/Report;->products2:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/kolesnik/pregnancy/Report;->products3:Ljava/util/ArrayList;

    .line 360
    iget-object v5, p0, Lcom/kolesnik/pregnancy/Report;->products4:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/kolesnik/pregnancy/Report;->products5:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/kolesnik/pregnancy/AdapterReport;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 359
    iput-object v0, p0, Lcom/kolesnik/pregnancy/Report;->boxAdapter:Lcom/kolesnik/pregnancy/AdapterReport;

    .line 362
    const v0, 0x7f070024

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/Report;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Report;->lvMain:Landroid/widget/GridView;

    .line 363
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Report;->lvMain:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/Report;->boxAdapter:Lcom/kolesnik/pregnancy/AdapterReport;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 365
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7
    .param p1, "id"    # I

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 485
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 487
    .local v6, "cl":Ljava/util/Calendar;
    if-ne p1, v1, :cond_0

    .line 489
    iget-wide v2, p0, Lcom/kolesnik/pregnancy/Report;->lfrom:J

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 490
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Report;->myCallBAck:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 491
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v1, p0

    .line 490
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 498
    .local v0, "tpd":Landroid/app/DatePickerDialog;
    :goto_0
    return-object v0

    .line 493
    .end local v0    # "tpd":Landroid/app/DatePickerDialog;
    :cond_0
    iget-wide v2, p0, Lcom/kolesnik/pregnancy/Report;->lto:J

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 494
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Report;->myCallBAck2:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 495
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 496
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v1, p0

    .line 494
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .restart local v0    # "tpd":Landroid/app/DatePickerDialog;
    goto :goto_0
.end method
