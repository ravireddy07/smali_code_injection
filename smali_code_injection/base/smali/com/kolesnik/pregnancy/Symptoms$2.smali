.class Lcom/kolesnik/pregnancy/Symptoms$2;
.super Ljava/lang/Object;
.source "Symptoms.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Symptoms;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Symptoms;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Symptoms;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Symptoms$2;->this$0:Lcom/kolesnik/pregnancy/Symptoms;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 86
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 88
    .local v15, "values":Landroid/content/ContentValues;
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    sget-object v5, Lcom/kolesnik/pregnancy/Symptoms;->objects1:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v14, v5, :cond_0

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 95
    .local v13, "cc":Ljava/util/Calendar;
    sget-wide v6, Lcom/kolesnik/pregnancy/Symptoms;->put:J

    invoke-virtual {v13, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    new-instance v2, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v3, v5, -0x76c

    .line 98
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v2 .. v8}, Ljava/util/Date;-><init>(IIIIII)V

    .line 99
    .local v2, "date":Ljava/util/Date;
    new-instance v3, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v4, v5, -0x76c

    .line 100
    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0x17

    const/16 v8, 0x3b

    .line 101
    const/16 v9, 0x3b

    .line 99
    invoke-direct/range {v3 .. v9}, Ljava/util/Date;-><init>(IIIIII)V

    .line 102
    .local v3, "date2":Ljava/util/Date;
    new-instance v4, Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v5, v5, -0x76c

    .line 103
    const/4 v6, 0x2

    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 102
    invoke-direct/range {v4 .. v10}, Ljava/util/Date;-><init>(IIIIII)V

    .line 105
    .local v4, "date3":Ljava/util/Date;
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sput-wide v6, Lcom/kolesnik/pregnancy/Symptoms;->put:J

    .line 107
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms$2;->this$0:Lcom/kolesnik/pregnancy/Symptoms;

    const-string v6, "Dat = ?"

    invoke-static {v5, v6}, Lcom/kolesnik/pregnancy/Symptoms;->access$0(Lcom/kolesnik/pregnancy/Symptoms;Ljava/lang/String;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms$2;->this$0:Lcom/kolesnik/pregnancy/Symptoms;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v10, Lcom/kolesnik/pregnancy/Symptoms;->put:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/kolesnik/pregnancy/Symptoms;->access$1(Lcom/kolesnik/pregnancy/Symptoms;[Ljava/lang/String;)V

    .line 109
    const/4 v14, 0x0

    :goto_1
    sget-object v5, Lcom/kolesnik/pregnancy/Symptoms;->objects1:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v14, v5, :cond_1

    .line 133
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms$2;->this$0:Lcom/kolesnik/pregnancy/Symptoms;

    invoke-static {v5}, Lcom/kolesnik/pregnancy/Symptoms;->access$4(Lcom/kolesnik/pregnancy/Symptoms;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 159
    sget-object v5, Lcom/kolesnik/pregnancy/Symptoms;->objects1:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 161
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms$2;->this$0:Lcom/kolesnik/pregnancy/Symptoms;

    invoke-virtual {v5}, Lcom/kolesnik/pregnancy/Symptoms;->finish()V

    .line 162
    return-void

    .line 88
    .end local v2    # "date":Ljava/util/Date;
    .end local v3    # "date2":Ljava/util/Date;
    .end local v4    # "date3":Ljava/util/Date;
    .end local v13    # "cc":Ljava/util/Calendar;
    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 111
    .restart local v2    # "date":Ljava/util/Date;
    .restart local v3    # "date2":Ljava/util/Date;
    .restart local v4    # "date3":Ljava/util/Date;
    .restart local v13    # "cc":Ljava/util/Calendar;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kolesnik/pregnancy/Symptoms$2;->this$0:Lcom/kolesnik/pregnancy/Symptoms;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms$2;->this$0:Lcom/kolesnik/pregnancy/Symptoms;

    invoke-static {v5}, Lcom/kolesnik/pregnancy/Symptoms;->access$2(Lcom/kolesnik/pregnancy/Symptoms;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "NEWSYMP"

    const/4 v7, 0x0

    const-string v8, "( (DAT BETWEEN ? AND ?) AND IDSPR=? ) "

    .line 112
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

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/kolesnik/pregnancy/Symptoms;->objects1:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kolesnik/pregnancy/ProductSymp;

    iget-wide v0, v10, Lcom/kolesnik/pregnancy/ProductSymp;->id:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 111
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lcom/kolesnik/pregnancy/Symptoms;->access$3(Lcom/kolesnik/pregnancy/Symptoms;Landroid/database/Cursor;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms$2;->this$0:Lcom/kolesnik/pregnancy/Symptoms;

    invoke-static {v5}, Lcom/kolesnik/pregnancy/Symptoms;->access$4(Lcom/kolesnik/pregnancy/Symptoms;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 116
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    .line 117
    const-string v6, "VAL"

    sget-object v5, Lcom/kolesnik/pregnancy/Symptoms;->objects1:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kolesnik/pregnancy/ProductSymp;

    iget v5, v5, Lcom/kolesnik/pregnancy/ProductSymp;->rat:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms$2;->this$0:Lcom/kolesnik/pregnancy/Symptoms;

    invoke-static {v5}, Lcom/kolesnik/pregnancy/Symptoms;->access$2(Lcom/kolesnik/pregnancy/Symptoms;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "NEWSYMP"

    const-string v8, "Dat = ? AND IDSPR = ?"

    .line 119
    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v16, Lcom/kolesnik/pregnancy/Symptoms;->put:J

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/kolesnik/pregnancy/Symptoms;->objects1:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kolesnik/pregnancy/ProductSymp;

    iget-wide v0, v5, Lcom/kolesnik/pregnancy/ProductSymp;->id:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v10

    .line 118
    invoke-virtual {v6, v7, v15, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 122
    :cond_2
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    .line 124
    const-string v5, "DAT"

    sget-wide v6, Lcom/kolesnik/pregnancy/Symptoms;->put:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    const-string v6, "IDSPR"

    sget-object v5, Lcom/kolesnik/pregnancy/Symptoms;->objects1:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kolesnik/pregnancy/ProductSymp;

    iget-wide v8, v5, Lcom/kolesnik/pregnancy/ProductSymp;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    const-string v6, "VAL"

    sget-object v5, Lcom/kolesnik/pregnancy/Symptoms;->objects1:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kolesnik/pregnancy/ProductSymp;

    iget v5, v5, Lcom/kolesnik/pregnancy/ProductSymp;->rat:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Symptoms$2;->this$0:Lcom/kolesnik/pregnancy/Symptoms;

    invoke-static {v5}, Lcom/kolesnik/pregnancy/Symptoms;->access$2(Lcom/kolesnik/pregnancy/Symptoms;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "NEWSYMP"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2
.end method
