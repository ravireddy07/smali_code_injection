.class Lcom/kolesnik/pregnancy/setDate$14;
.super Ljava/lang/Object;
.source "setDate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/setDate;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/setDate;

.field private final synthetic val$sp:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/setDate;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/setDate$14;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iput-object p2, p0, Lcom/kolesnik/pregnancy/setDate$14;->val$sp:Landroid/content/SharedPreferences;

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 32
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 436
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v29

    .line 437
    .local v29, "sd":Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v27

    .line 439
    .local v27, "data":Ljava/io/File;
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->canWrite()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 441
    new-instance v30, Landroid/content/ContentValues;

    invoke-direct/range {v30 .. v30}, Landroid/content/ContentValues;-><init>()V

    .line 442
    .local v30, "values":Landroid/content/ContentValues;
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$14;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v10, v10, Lcom/kolesnik/pregnancy/setDate;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "PREF"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 444
    const-string v10, "FIELDP"

    const-string v11, "myHeight"

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v10, "VALP"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/setDate$14;->val$sp:Landroid/content/SharedPreferences;

    const-string v12, "myHeight"

    const-string v13, " "

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v10, "ins"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/setDate$14;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v12, v12, Lcom/kolesnik/pregnancy/setDate;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v13, "PREF"

    const/16 v31, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    invoke-virtual {v12, v13, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    invoke-virtual/range {v30 .. v30}, Landroid/content/ContentValues;->clear()V

    .line 450
    const-string v10, "FIELDP"

    const-string v11, "myWeig"

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v10, "VALP"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/setDate$14;->val$sp:Landroid/content/SharedPreferences;

    const-string v12, "myWeig"

    const-string v13, " "

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$14;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v10, v10, Lcom/kolesnik/pregnancy/setDate;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "PREF"

    const/4 v12, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v10, v11, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 454
    invoke-virtual/range {v30 .. v30}, Landroid/content/ContentValues;->clear()V

    .line 455
    const-string v10, "FIELDP"

    const-string v11, "myYear2"

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v10, "VALP"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/setDate$14;->val$sp:Landroid/content/SharedPreferences;

    const-string v12, "myYear2"

    const-string v13, " "

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$14;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v10, v10, Lcom/kolesnik/pregnancy/setDate;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "PREF"

    const/4 v12, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v10, v11, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 460
    invoke-virtual/range {v30 .. v30}, Landroid/content/ContentValues;->clear()V

    .line 461
    const-string v10, "FIELDP"

    const-string v11, "myMonth2"

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v10, "VALP"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/setDate$14;->val$sp:Landroid/content/SharedPreferences;

    const-string v12, "myMonth2"

    const-string v13, " "

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$14;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v10, v10, Lcom/kolesnik/pregnancy/setDate;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "PREF"

    const/4 v12, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v10, v11, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 466
    invoke-virtual/range {v30 .. v30}, Landroid/content/ContentValues;->clear()V

    .line 467
    const-string v10, "FIELDP"

    const-string v11, "myDay2"

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v10, "VALP"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/setDate$14;->val$sp:Landroid/content/SharedPreferences;

    const-string v12, "myDay2"

    const-string v13, " "

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$14;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v10, v10, Lcom/kolesnik/pregnancy/setDate;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "PREF"

    const/4 v12, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v10, v11, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 472
    invoke-virtual/range {v30 .. v30}, Landroid/content/ContentValues;->clear()V

    .line 473
    const-string v10, "FIELDP"

    const-string v11, "Weight"

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v10, "VALP"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/setDate$14;->val$sp:Landroid/content/SharedPreferences;

    const-string v12, "Weight"

    const-string v13, " "

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$14;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v10, v10, Lcom/kolesnik/pregnancy/setDate;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "PREF"

    const/4 v12, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v10, v11, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 478
    invoke-virtual/range {v30 .. v30}, Landroid/content/ContentValues;->clear()V

    .line 479
    const-string v10, "FIELDP"

    const-string v11, "Height"

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string v10, "VALP"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/setDate$14;->val$sp:Landroid/content/SharedPreferences;

    const-string v12, "Height"

    const-string v13, " "

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$14;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v10, v10, Lcom/kolesnik/pregnancy/setDate;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "PREF"

    const/4 v12, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v10, v11, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 483
    invoke-virtual/range {v30 .. v30}, Landroid/content/ContentValues;->clear()V

    .line 484
    const-string v10, "FIELDP"

    const-string v11, "Week"

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v10, "VALP"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/setDate$14;->val$sp:Landroid/content/SharedPreferences;

    const-string v12, "Week"

    const-string v13, " "

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$14;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v10, v10, Lcom/kolesnik/pregnancy/setDate;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "PREF"

    const/4 v12, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v10, v11, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 488
    invoke-virtual/range {v30 .. v30}, Landroid/content/ContentValues;->clear()V

    .line 489
    const-string v10, "FIELDP"

    const-string v11, "YearB"

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v10, "VALP"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/setDate$14;->val$sp:Landroid/content/SharedPreferences;

    const-string v13, "YearB"

    const/16 v31, 0x0

    move/from16 v0, v31

    invoke-interface {v12, v13, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$14;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v10, v10, Lcom/kolesnik/pregnancy/setDate;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "PREF"

    const/4 v12, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v10, v11, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 494
    invoke-virtual/range {v30 .. v30}, Landroid/content/ContentValues;->clear()V

    .line 495
    const-string v10, "FIELDP"

    const-string v11, "MonthB"

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v10, "VALP"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/setDate$14;->val$sp:Landroid/content/SharedPreferences;

    const-string v13, "MonthB"

    const/16 v31, 0x0

    move/from16 v0, v31

    invoke-interface {v12, v13, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$14;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v10, v10, Lcom/kolesnik/pregnancy/setDate;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "PREF"

    const/4 v12, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v10, v11, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 500
    invoke-virtual/range {v30 .. v30}, Landroid/content/ContentValues;->clear()V

    .line 501
    const-string v10, "FIELDP"

    const-string v11, "DayB"

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v10, "VALP"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/setDate$14;->val$sp:Landroid/content/SharedPreferences;

    const-string v13, "DayB"

    const/16 v31, 0x0

    move/from16 v0, v31

    invoke-interface {v12, v13, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$14;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v10, v10, Lcom/kolesnik/pregnancy/setDate;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "PREF"

    const/4 v12, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v10, v11, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 505
    invoke-virtual/range {v30 .. v30}, Landroid/content/ContentValues;->clear()V

    .line 506
    const-string v10, "FIELDP"

    const-string v11, "HB"

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v10, "VALP"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/setDate$14;->val$sp:Landroid/content/SharedPreferences;

    const-string v13, "HB"

    const/16 v31, 0x0

    move/from16 v0, v31

    invoke-interface {v12, v13, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$14;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v10, v10, Lcom/kolesnik/pregnancy/setDate;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "PREF"

    const/4 v12, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v10, v11, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 511
    invoke-virtual/range {v30 .. v30}, Landroid/content/ContentValues;->clear()V

    .line 512
    const-string v10, "FIELDP"

    const-string v11, "MinB"

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v10, "VALP"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/setDate$14;->val$sp:Landroid/content/SharedPreferences;

    const-string v13, "MinB"

    const/16 v31, 0x0

    move/from16 v0, v31

    invoke-interface {v12, v13, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$14;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v10, v10, Lcom/kolesnik/pregnancy/setDate;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "PREF"

    const/4 v12, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v10, v11, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 516
    invoke-virtual/range {v30 .. v30}, Landroid/content/ContentValues;->clear()V

    .line 517
    const-string v10, "FIELDP"

    const-string v11, "ch"

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v10, "VALP"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/setDate$14;->val$sp:Landroid/content/SharedPreferences;

    const-string v13, "ch"

    const/16 v31, 0x3

    move/from16 v0, v31

    invoke-interface {v12, v13, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$14;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v10, v10, Lcom/kolesnik/pregnancy/setDate;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "PREF"

    const/4 v12, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v10, v11, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 522
    const-string v24, "//data//com.kolesnik.pregnancy//databases//calendar.db"

    .line 525
    .local v24, "currentDBPath":Ljava/lang/String;
    const-string v17, "/I\'mPregnant/calendar.db"

    .line 527
    .local v17, "backupDBPath":Ljava/lang/String;
    const-string v25, "//data//com.kolesnik.pregnancy//databases//pref.db"

    .line 531
    .local v25, "currentDBPath2":Ljava/lang/String;
    const-string v18, "/I\'mPregnant/pref.db"

    .line 533
    .local v18, "backupDBPath2":Ljava/lang/String;
    new-instance v21, Ljava/io/File;

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 534
    .local v21, "currentDB":Ljava/io/File;
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, v29

    move-object/from16 v1, v17

    invoke-direct {v14, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 536
    .local v14, "backupDB":Ljava/io/File;
    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v0, v21

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 537
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 538
    .local v5, "src":Ljava/nio/channels/FileChannel;
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 539
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 540
    .local v4, "dst":Ljava/nio/channels/FileChannel;
    const-wide/16 v6, 0x0

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 541
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 542
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    .line 544
    new-instance v22, Ljava/io/File;

    move-object/from16 v0, v22

    move-object/from16 v1, v27

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 545
    .local v22, "currentDB2":Ljava/io/File;
    new-instance v15, Ljava/io/File;

    move-object/from16 v0, v29

    move-object/from16 v1, v18

    invoke-direct {v15, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 547
    .local v15, "backupDB2":Ljava/io/File;
    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v0, v22

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 548
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 549
    .local v7, "src2":Ljava/nio/channels/FileChannel;
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 550
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 551
    .local v6, "dst2":Ljava/nio/channels/FileChannel;
    const-wide/16 v8, 0x0

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 553
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 554
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    .line 556
    const-string v26, "//data//com.kolesnik.pregnancy//databases//dbpreg2.db"

    .line 559
    .local v26, "currentDBPath3":Ljava/lang/String;
    const-string v19, "/I\'mPregnant/dbpreg2.db"

    .line 561
    .local v19, "backupDBPath3":Ljava/lang/String;
    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 562
    .local v23, "currentDB3":Ljava/io/File;
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    move-object/from16 v1, v29

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 564
    .local v16, "backupDB3":Ljava/io/File;
    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v0, v23

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 565
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    .line 566
    .local v9, "src3":Ljava/nio/channels/FileChannel;
    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v0, v16

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 567
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    .line 568
    .local v8, "dst3":Ljava/nio/channels/FileChannel;
    const-wide/16 v10, 0x0

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 569
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V

    .line 570
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V

    .line 572
    const/4 v10, 0x3

    new-array v0, v10, [Ljava/lang/String;

    move-object/from16 v28, v0

    .line 575
    .local v28, "s":[Ljava/lang/String;
    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v28, v10

    .line 576
    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v28, v10

    .line 577
    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v28, v10

    .line 579
    new-instance v20, Lcom/kolesnik/pregnancy/Compress;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 580
    const-string v11, "/I\'mPregnant/preg.bc"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 579
    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-direct {v0, v1, v10}, Lcom/kolesnik/pregnancy/Compress;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .local v20, "cp":Lcom/kolesnik/pregnancy/Compress;
    invoke-virtual/range {v20 .. v20}, Lcom/kolesnik/pregnancy/Compress;->zip()V

    .line 582
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 583
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 584
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 587
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$14;->this$0:Lcom/kolesnik/pregnancy/setDate;

    .line 588
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/setDate$14;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v11}, Lcom/kolesnik/pregnancy/setDate;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f090038

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 589
    const/4 v12, 0x1

    .line 586
    invoke-static {v10, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    .line 589
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    .end local v4    # "dst":Ljava/nio/channels/FileChannel;
    .end local v5    # "src":Ljava/nio/channels/FileChannel;
    .end local v6    # "dst2":Ljava/nio/channels/FileChannel;
    .end local v7    # "src2":Ljava/nio/channels/FileChannel;
    .end local v8    # "dst3":Ljava/nio/channels/FileChannel;
    .end local v9    # "src3":Ljava/nio/channels/FileChannel;
    .end local v14    # "backupDB":Ljava/io/File;
    .end local v15    # "backupDB2":Ljava/io/File;
    .end local v16    # "backupDB3":Ljava/io/File;
    .end local v17    # "backupDBPath":Ljava/lang/String;
    .end local v18    # "backupDBPath2":Ljava/lang/String;
    .end local v19    # "backupDBPath3":Ljava/lang/String;
    .end local v20    # "cp":Lcom/kolesnik/pregnancy/Compress;
    .end local v21    # "currentDB":Ljava/io/File;
    .end local v22    # "currentDB2":Ljava/io/File;
    .end local v23    # "currentDB3":Ljava/io/File;
    .end local v24    # "currentDBPath":Ljava/lang/String;
    .end local v25    # "currentDBPath2":Ljava/lang/String;
    .end local v26    # "currentDBPath3":Ljava/lang/String;
    .end local v27    # "data":Ljava/io/File;
    .end local v28    # "s":[Ljava/lang/String;
    .end local v29    # "sd":Ljava/io/File;
    .end local v30    # "values":Landroid/content/ContentValues;
    :cond_0
    :goto_0
    return-void

    .line 592
    :catch_0
    move-exception v10

    goto :goto_0
.end method
