.class Lcom/kolesnik/pregnancy/setDate$15;
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
    iput-object p1, p0, Lcom/kolesnik/pregnancy/setDate$15;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iput-object p2, p0, Lcom/kolesnik/pregnancy/setDate$15;->val$sp:Landroid/content/SharedPreferences;

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 34
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 608
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v33

    .line 609
    .local v33, "sd":Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v30

    .line 611
    .local v30, "data":Ljava/io/File;
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->canWrite()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 616
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$15;->this$0:Lcom/kolesnik/pregnancy/setDate;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v33

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/I\'mPregnant/preg.bc"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v33

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 617
    const-string v13, "/I\'mPregnant/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 616
    invoke-virtual {v10, v11, v12}, Lcom/kolesnik/pregnancy/setDate;->unzip(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string v27, "//data//com.kolesnik.pregnancy//databases//calendar.db"

    .line 622
    .local v27, "currentDBPath":Ljava/lang/String;
    const-string v21, "/I\'mPregnant/calendar.db"

    .line 624
    .local v21, "backupDBPath":Ljava/lang/String;
    const-string v28, "//data//com.kolesnik.pregnancy//databases//pref.db"

    .line 628
    .local v28, "currentDBPath2":Ljava/lang/String;
    const-string v22, "/I\'mPregnant/pref.db"

    .line 630
    .local v22, "backupDBPath2":Ljava/lang/String;
    const-string v29, "//data//com.kolesnik.pregnancy//databases//dbpreg2.db"

    .line 633
    .local v29, "currentDBPath3":Ljava/lang/String;
    const-string v23, "/I\'mPregnant/dbpreg2.db"

    .line 635
    .local v23, "backupDBPath3":Ljava/lang/String;
    new-instance v31, Ljava/io/File;

    move-object/from16 v0, v31

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 636
    .local v31, "deletePrefFile":Ljava/io/File;
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 638
    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    move-object/from16 v1, v30

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 639
    .local v18, "backupDB":Ljava/io/File;
    new-instance v24, Ljava/io/File;

    move-object/from16 v0, v24

    move-object/from16 v1, v33

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 641
    .local v24, "currentDB":Ljava/io/File;
    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v0, v24

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 642
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 643
    .local v5, "src":Ljava/nio/channels/FileChannel;
    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v0, v18

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 644
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 645
    .local v4, "dst":Ljava/nio/channels/FileChannel;
    const-wide/16 v6, 0x0

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 646
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 647
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    .line 649
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, v19

    move-object/from16 v1, v30

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 650
    .local v19, "backupDB2":Ljava/io/File;
    new-instance v25, Ljava/io/File;

    move-object/from16 v0, v25

    move-object/from16 v1, v33

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 652
    .local v25, "currentDB2":Ljava/io/File;
    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v0, v25

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 653
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 654
    .local v7, "src2":Ljava/nio/channels/FileChannel;
    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 655
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 656
    .local v6, "dst2":Ljava/nio/channels/FileChannel;
    const-wide/16 v8, 0x0

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 657
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 658
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    .line 660
    new-instance v20, Ljava/io/File;

    move-object/from16 v0, v20

    move-object/from16 v1, v30

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 661
    .local v20, "backupDB3":Ljava/io/File;
    new-instance v26, Ljava/io/File;

    move-object/from16 v0, v26

    move-object/from16 v1, v33

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 663
    .local v26, "currentDB3":Ljava/io/File;
    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v0, v26

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 664
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    .line 665
    .local v9, "src3":Ljava/nio/channels/FileChannel;
    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v0, v20

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 666
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    .line 667
    .local v8, "dst3":Ljava/nio/channels/FileChannel;
    const-wide/16 v10, 0x0

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 668
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V

    .line 669
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V

    .line 671
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    .line 672
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    .line 673
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    .line 674
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$15;->this$0:Lcom/kolesnik/pregnancy/setDate;

    iget-object v10, v10, Lcom/kolesnik/pregnancy/setDate;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "PREF"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v32

    .line 677
    .local v32, "mCursor":Landroid/database/Cursor;
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 679
    :cond_0
    const/4 v10, 0x1

    move-object/from16 v0, v32

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ch"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    move-object/from16 v0, v32

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "YearB"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    move-object/from16 v0, v32

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "MonthB"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 680
    const/4 v10, 0x1

    move-object/from16 v0, v32

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "DayB"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    move-object/from16 v0, v32

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "HB"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    move-object/from16 v0, v32

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "MinB"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 682
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$15;->val$sp:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const/4 v11, 0x1

    move-object/from16 v0, v32

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    move-object/from16 v0, v32

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 688
    :goto_0
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-nez v10, :cond_0

    .line 691
    :cond_2
    invoke-interface/range {v32 .. v32}, Landroid/database/Cursor;->close()V

    .line 693
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$15;->this$0:Lcom/kolesnik/pregnancy/setDate;

    .line 694
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/setDate$15;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v11}, Lcom/kolesnik/pregnancy/setDate;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f090039

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 695
    const/4 v12, 0x1

    .line 692
    invoke-static {v10, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    .line 695
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 697
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$15;->this$0:Lcom/kolesnik/pregnancy/setDate;

    new-instance v11, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/setDate$15;->this$0:Lcom/kolesnik/pregnancy/setDate;

    const-class v13, Lcom/kolesnik/pregnancy/Main;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10, v11}, Lcom/kolesnik/pregnancy/setDate;->startActivity(Landroid/content/Intent;)V

    .line 698
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$15;->this$0:Lcom/kolesnik/pregnancy/setDate;

    invoke-virtual {v10}, Lcom/kolesnik/pregnancy/setDate;->finish()V

    .line 707
    .end local v4    # "dst":Ljava/nio/channels/FileChannel;
    .end local v5    # "src":Ljava/nio/channels/FileChannel;
    .end local v6    # "dst2":Ljava/nio/channels/FileChannel;
    .end local v7    # "src2":Ljava/nio/channels/FileChannel;
    .end local v8    # "dst3":Ljava/nio/channels/FileChannel;
    .end local v9    # "src3":Ljava/nio/channels/FileChannel;
    .end local v18    # "backupDB":Ljava/io/File;
    .end local v19    # "backupDB2":Ljava/io/File;
    .end local v20    # "backupDB3":Ljava/io/File;
    .end local v21    # "backupDBPath":Ljava/lang/String;
    .end local v22    # "backupDBPath2":Ljava/lang/String;
    .end local v23    # "backupDBPath3":Ljava/lang/String;
    .end local v24    # "currentDB":Ljava/io/File;
    .end local v25    # "currentDB2":Ljava/io/File;
    .end local v26    # "currentDB3":Ljava/io/File;
    .end local v27    # "currentDBPath":Ljava/lang/String;
    .end local v28    # "currentDBPath2":Ljava/lang/String;
    .end local v29    # "currentDBPath3":Ljava/lang/String;
    .end local v30    # "data":Ljava/io/File;
    .end local v31    # "deletePrefFile":Ljava/io/File;
    .end local v32    # "mCursor":Landroid/database/Cursor;
    .end local v33    # "sd":Ljava/io/File;
    :cond_3
    :goto_1
    return-void

    .line 684
    .restart local v4    # "dst":Ljava/nio/channels/FileChannel;
    .restart local v5    # "src":Ljava/nio/channels/FileChannel;
    .restart local v6    # "dst2":Ljava/nio/channels/FileChannel;
    .restart local v7    # "src2":Ljava/nio/channels/FileChannel;
    .restart local v8    # "dst3":Ljava/nio/channels/FileChannel;
    .restart local v9    # "src3":Ljava/nio/channels/FileChannel;
    .restart local v18    # "backupDB":Ljava/io/File;
    .restart local v19    # "backupDB2":Ljava/io/File;
    .restart local v20    # "backupDB3":Ljava/io/File;
    .restart local v21    # "backupDBPath":Ljava/lang/String;
    .restart local v22    # "backupDBPath2":Ljava/lang/String;
    .restart local v23    # "backupDBPath3":Ljava/lang/String;
    .restart local v24    # "currentDB":Ljava/io/File;
    .restart local v25    # "currentDB2":Ljava/io/File;
    .restart local v26    # "currentDB3":Ljava/io/File;
    .restart local v27    # "currentDBPath":Ljava/lang/String;
    .restart local v28    # "currentDBPath2":Ljava/lang/String;
    .restart local v29    # "currentDBPath3":Ljava/lang/String;
    .restart local v30    # "data":Ljava/io/File;
    .restart local v31    # "deletePrefFile":Ljava/io/File;
    .restart local v32    # "mCursor":Landroid/database/Cursor;
    .restart local v33    # "sd":Ljava/io/File;
    :cond_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kolesnik/pregnancy/setDate$15;->val$sp:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const/4 v11, 0x1

    move-object/from16 v0, v32

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    move-object/from16 v0, v32

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 701
    .end local v4    # "dst":Ljava/nio/channels/FileChannel;
    .end local v5    # "src":Ljava/nio/channels/FileChannel;
    .end local v6    # "dst2":Ljava/nio/channels/FileChannel;
    .end local v7    # "src2":Ljava/nio/channels/FileChannel;
    .end local v8    # "dst3":Ljava/nio/channels/FileChannel;
    .end local v9    # "src3":Ljava/nio/channels/FileChannel;
    .end local v18    # "backupDB":Ljava/io/File;
    .end local v19    # "backupDB2":Ljava/io/File;
    .end local v20    # "backupDB3":Ljava/io/File;
    .end local v21    # "backupDBPath":Ljava/lang/String;
    .end local v22    # "backupDBPath2":Ljava/lang/String;
    .end local v23    # "backupDBPath3":Ljava/lang/String;
    .end local v24    # "currentDB":Ljava/io/File;
    .end local v25    # "currentDB2":Ljava/io/File;
    .end local v26    # "currentDB3":Ljava/io/File;
    .end local v27    # "currentDBPath":Ljava/lang/String;
    .end local v28    # "currentDBPath2":Ljava/lang/String;
    .end local v29    # "currentDBPath3":Ljava/lang/String;
    .end local v30    # "data":Ljava/io/File;
    .end local v31    # "deletePrefFile":Ljava/io/File;
    .end local v32    # "mCursor":Landroid/database/Cursor;
    .end local v33    # "sd":Ljava/io/File;
    :catch_0
    move-exception v10

    goto :goto_1
.end method
