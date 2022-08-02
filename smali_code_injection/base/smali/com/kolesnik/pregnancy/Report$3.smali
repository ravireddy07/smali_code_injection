.class Lcom/kolesnik/pregnancy/Report$3;
.super Ljava/lang/Object;
.source "Report.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Report;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Report;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Report;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 27
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 107
    const-string v24, "/sdcard/I\'mPregnant/rep.html"

    .line 110
    .local v24, "p":Ljava/lang/String;
    :try_start_0
    new-instance v17, Ljava/io/File;

    const-string v4, "/sdcard/I\'mPregnant/rep.html"

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .local v17, "file":Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 113
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->createNewFile()Z

    .line 115
    :cond_0
    new-instance v25, Ljava/lang/StringBuffer;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    .local v25, "strf":Ljava/lang/StringBuffer;
    const/16 v19, 0x0

    .local v19, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    iget-object v4, v4, Lcom/kolesnik/pregnancy/Report;->newList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v19

    if-lt v0, v4, :cond_1

    .line 251
    new-instance v18, Ljava/io/FileWriter;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 252
    .local v18, "fw":Ljava/io/FileWriter;
    new-instance v14, Ljava/io/BufferedWriter;

    move-object/from16 v0, v18

    invoke-direct {v14, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 253
    .local v14, "bw":Ljava/io/BufferedWriter;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<html><head><meta http-equiv=\'Content-Type\' content=\'text/html; charset=utf-8\'></head><body><h1></h1><table>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</table></body></html>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-virtual {v14, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v14}, Ljava/io/BufferedWriter;->close()V

    .line 259
    new-instance v20, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    .local v20, "intent":Landroid/content/Intent;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    const-string v5, "/I\'mPregnant/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    .line 262
    .local v26, "uri":Landroid/net/Uri;
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "text/html"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    const-string v5, "Open folder"

    move-object/from16 v0, v20

    invoke-static {v0, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kolesnik/pregnancy/Report;->startActivity(Landroid/content/Intent;)V

    .line 266
    new-instance v21, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 267
    .local v21, "intente":Landroid/content/Intent;
    const-string v4, "text/plain"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v4, "android.intent.extra.EMAIL"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v4, "android.intent.extra.SUBJECT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    const v7, 0x7f09002e

    invoke-virtual {v6, v7}, Lcom/kolesnik/pregnancy/Report;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 270
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v7}, Lcom/kolesnik/pregnancy/Report;->access$5(Lcom/kolesnik/pregnancy/Report;)J

    move-result-wide v8

    .line 269
    invoke-static {v6, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 271
    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 272
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    const v7, 0x7f09002e

    invoke-virtual {v6, v7}, Lcom/kolesnik/pregnancy/Report;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 273
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v7}, Lcom/kolesnik/pregnancy/Report;->access$6(Lcom/kolesnik/pregnancy/Report;)J

    move-result-wide v8

    .line 272
    invoke-static {v6, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 269
    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string v4, "android.intent.extra.STREAM"

    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 277
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    const-string v5, "Send email..."

    move-object/from16 v0, v21

    invoke-static {v0, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kolesnik/pregnancy/Report;->startActivity(Landroid/content/Intent;)V

    .line 282
    .end local v14    # "bw":Ljava/io/BufferedWriter;
    .end local v17    # "file":Ljava/io/File;
    .end local v18    # "fw":Ljava/io/FileWriter;
    .end local v19    # "i":I
    .end local v20    # "intent":Landroid/content/Intent;
    .end local v21    # "intente":Landroid/content/Intent;
    .end local v25    # "strf":Ljava/lang/StringBuffer;
    .end local v26    # "uri":Landroid/net/Uri;
    :goto_1
    return-void

    .line 120
    .restart local v17    # "file":Ljava/io/File;
    .restart local v19    # "i":I
    .restart local v25    # "strf":Ljava/lang/StringBuffer;
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "<tr><td style=\'background-color:#37A8D2;color:#ffffff;\'>"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "dd MMMM yyyy"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    iget-object v4, v4, Lcom/kolesnik/pregnancy/Report;->newList:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</td><tr>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    const-string v4, "<tr><td>"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 125
    .local v15, "cc":Ljava/util/Calendar;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    iget-object v4, v4, Lcom/kolesnik/pregnancy/Report;->newList:Ljava/util/ArrayList;

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 129
    new-instance v2, Ljava/util/Date;

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit16 v3, v4, -0x76c

    .line 130
    const/4 v4, 0x2

    invoke-virtual {v15, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v15, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 129
    invoke-direct/range {v2 .. v8}, Ljava/util/Date;-><init>(IIIIII)V

    .line 131
    .local v2, "date":Ljava/util/Date;
    new-instance v3, Ljava/util/Date;

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit16 v4, v4, -0x76c

    .line 132
    const/4 v5, 0x2

    invoke-virtual {v15, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v15, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0x17

    const/16 v8, 0x3b

    .line 133
    const/16 v9, 0x3b

    .line 131
    invoke-direct/range {v3 .. v9}, Ljava/util/Date;-><init>(IIIIII)V

    .line 135
    .local v3, "date2":Ljava/util/Date;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/Report;->access$2(Lcom/kolesnik/pregnancy/Report;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "NEWCALENDAR"

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "(DAT BETWEEN "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 136
    const-string v8, " and "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") and NOTE <>\'\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "DAT"

    .line 135
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/kolesnik/pregnancy/Report;->access$3(Lcom/kolesnik/pregnancy/Report;Landroid/database/Cursor;)V

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/Report;->access$4(Lcom/kolesnik/pregnancy/Report;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 142
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/Report;->access$4(Lcom/kolesnik/pregnancy/Report;)Landroid/database/Cursor;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v5}, Lcom/kolesnik/pregnancy/Report;->access$4(Lcom/kolesnik/pregnancy/Report;)Landroid/database/Cursor;

    move-result-object v5

    .line 143
    const-string v6, "NOTE"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 142
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    const-string v4, "<br>"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/Report;->access$4(Lcom/kolesnik/pregnancy/Report;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v4

    if-nez v4, :cond_2

    .line 149
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/Report;->access$4(Lcom/kolesnik/pregnancy/Report;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 150
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/Report;->access$2(Lcom/kolesnik/pregnancy/Report;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "NEWSYMP"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "IDSPR"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 151
    const-string v9, "VAL"

    aput-object v9, v7, v8

    const-string v8, "( (DAT BETWEEN ? AND ?) AND VAL>0) "

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 152
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 150
    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v22

    .line 157
    .local v22, "mCursor":Landroid/database/Cursor;
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 161
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/Report;->access$2(Lcom/kolesnik/pregnancy/Report;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "SPRSYMP"

    .line 162
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "NAME"

    aput-object v9, v7, v8

    const-string v8, "id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 163
    const-string v11, "IDSPR"

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 164
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 161
    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    .line 166
    .local v23, "mCursor2":Landroid/database/Cursor;
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 169
    const-string v4, "NAME"

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 168
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    const-string v4, "VAL"

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    .line 173
    const-string v4, "+    "

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    :cond_5
    :goto_2
    const-string v4, "<br>"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    :cond_6
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 188
    .end local v23    # "mCursor2":Landroid/database/Cursor;
    :cond_7
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/Report;->access$2(Lcom/kolesnik/pregnancy/Report;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "PILL"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "IDSPR"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "VAL"

    aput-object v9, v7, v8

    .line 191
    const-string v8, "( (DAT BETWEEN ? AND ?) AND VAL>0) "

    .line 192
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 193
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 190
    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v22

    .line 194
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 199
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/Report;->access$2(Lcom/kolesnik/pregnancy/Report;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "SPRPILL"

    .line 200
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "NAME"

    aput-object v9, v7, v8

    const-string v8, "id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 201
    const-string v11, "IDSPR"

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 202
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 199
    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    .line 204
    .restart local v23    # "mCursor2":Landroid/database/Cursor;
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 208
    const-string v4, "NAME"

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 207
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    const-string v4, "<br>"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    :cond_9
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_8

    .line 215
    .end local v23    # "mCursor2":Landroid/database/Cursor;
    :cond_a
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/Report;->access$2(Lcom/kolesnik/pregnancy/Report;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "EVENT"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "IDSPR"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "VAL"

    aput-object v9, v7, v8

    .line 220
    const-string v8, "( (DAT BETWEEN ? AND ?) AND VAL>0) "

    .line 221
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 222
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 219
    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v22

    .line 223
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 228
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/Report$3;->this$0:Lcom/kolesnik/pregnancy/Report;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/Report;->access$2(Lcom/kolesnik/pregnancy/Report;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "SPREVENT"

    .line 229
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "NAME"

    aput-object v9, v7, v8

    const-string v8, "id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 230
    const-string v11, "IDSPR"

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 231
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 228
    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    .line 233
    .restart local v23    # "mCursor2":Landroid/database/Cursor;
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 237
    const-string v4, "NAME"

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 236
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    const-string v4, "<br>"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    :cond_c
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_b

    .line 245
    .end local v23    # "mCursor2":Landroid/database/Cursor;
    :cond_d
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 246
    const-string v4, "</tr></td>"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_0

    .line 175
    .restart local v23    # "mCursor2":Landroid/database/Cursor;
    :cond_e
    const-string v4, "VAL"

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_f

    .line 176
    const-string v4, "+ +  "

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 278
    .end local v2    # "date":Ljava/util/Date;
    .end local v3    # "date2":Ljava/util/Date;
    .end local v15    # "cc":Ljava/util/Calendar;
    .end local v17    # "file":Ljava/io/File;
    .end local v19    # "i":I
    .end local v22    # "mCursor":Landroid/database/Cursor;
    .end local v23    # "mCursor2":Landroid/database/Cursor;
    .end local v25    # "strf":Ljava/lang/StringBuffer;
    :catch_0
    move-exception v16

    .line 279
    .local v16, "e":Ljava/io/IOException;
    invoke-virtual/range {v16 .. v16}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 178
    .end local v16    # "e":Ljava/io/IOException;
    .restart local v2    # "date":Ljava/util/Date;
    .restart local v3    # "date2":Ljava/util/Date;
    .restart local v15    # "cc":Ljava/util/Calendar;
    .restart local v17    # "file":Ljava/io/File;
    .restart local v19    # "i":I
    .restart local v22    # "mCursor":Landroid/database/Cursor;
    .restart local v23    # "mCursor2":Landroid/database/Cursor;
    .restart local v25    # "strf":Ljava/lang/StringBuffer;
    :cond_f
    :try_start_1
    const-string v4, "VAL"

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    .line 179
    const-string v4, "+ + +"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
