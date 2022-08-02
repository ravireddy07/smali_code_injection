.class Lcom/kolesnik/pregnancy/AdapterDoctor$1;
.super Ljava/lang/Object;
.source "AdapterDoctor.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolesnik/pregnancy/AdapterDoctor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private put:J

.field final synthetic this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/AdapterDoctor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 26
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 135
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/kolesnik/pregnancy/AdapterDoctor;->getProduct(I)Lcom/kolesnik/pregnancy/ProductPill;

    move-result-object v7

    iget-wide v0, v7, Lcom/kolesnik/pregnancy/ProductPill;->id:J

    move-wide/from16 v18, v0

    .line 136
    .local v18, "mid":J
    new-instance v21, Landroid/content/ContentValues;

    invoke-direct/range {v21 .. v21}, Landroid/content/ContentValues;-><init>()V

    .line 138
    .local v21, "values":Landroid/content/ContentValues;
    if-eqz p2, :cond_0

    .line 139
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/kolesnik/pregnancy/AdapterDoctor;->getProduct(I)Lcom/kolesnik/pregnancy/ProductPill;

    move-result-object v7

    const/4 v8, 0x1

    iput v8, v7, Lcom/kolesnik/pregnancy/ProductPill;->rat:I

    .line 150
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 151
    .local v15, "cc":Ljava/util/Calendar;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/kolesnik/pregnancy/AdapterDoctor;->getProduct(I)Lcom/kolesnik/pregnancy/ProductPill;

    move-result-object v7

    iget-wide v8, v7, Lcom/kolesnik/pregnancy/ProductPill;->dat:J

    invoke-virtual {v15, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 153
    new-instance v4, Ljava/util/Date;

    const/4 v7, 0x1

    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit16 v5, v7, -0x76c

    .line 154
    const/4 v7, 0x2

    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 153
    invoke-direct/range {v4 .. v10}, Ljava/util/Date;-><init>(IIIIII)V

    .line 155
    .local v4, "date":Ljava/util/Date;
    new-instance v5, Ljava/util/Date;

    const/4 v7, 0x1

    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit16 v6, v7, -0x76c

    .line 156
    const/4 v7, 0x2

    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v15, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0x17

    const/16 v10, 0x3b

    .line 157
    const/16 v11, 0x3b

    .line 155
    invoke-direct/range {v5 .. v11}, Ljava/util/Date;-><init>(IIIIII)V

    .line 158
    .local v5, "date2":Ljava/util/Date;
    new-instance v6, Ljava/util/Date;

    const/4 v7, 0x1

    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit16 v7, v7, -0x76c

    .line 159
    const/4 v8, 0x2

    invoke-virtual {v15, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v15, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 158
    invoke-direct/range {v6 .. v12}, Ljava/util/Date;-><init>(IIIIII)V

    .line 161
    .local v6, "date3":Ljava/util/Date;
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->put:J

    .line 163
    const-string v17, "Dat = ?"

    .line 164
    .local v17, "selections":Ljava/lang/String;
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->put:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v20, v7

    .line 166
    .local v20, "selectionsArg":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

    iget-object v7, v7, Lcom/kolesnik/pregnancy/AdapterDoctor;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "EVENT"

    const/4 v9, 0x0

    .line 167
    const-string v10, "( (DAT BETWEEN ? AND ?) AND IDSPR=? ) "

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 168
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v13, 0x2

    .line 169
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

    move-object/from16 v22, v0

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Lcom/kolesnik/pregnancy/AdapterDoctor;->getProduct(I)Lcom/kolesnik/pregnancy/ProductPill;

    move-result-object v12

    iget-wide v0, v12, Lcom/kolesnik/pregnancy/ProductPill;->id:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 166
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 171
    .local v16, "mCursor":Landroid/database/Cursor;
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 172
    const-string v8, "DAT"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/kolesnik/pregnancy/AdapterDoctor;->getProduct(I)Lcom/kolesnik/pregnancy/ProductPill;

    move-result-object v7

    iget-wide v10, v7, Lcom/kolesnik/pregnancy/ProductPill;->dat:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    const-string v8, "IDSPR"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/kolesnik/pregnancy/AdapterDoctor;->getProduct(I)Lcom/kolesnik/pregnancy/ProductPill;

    move-result-object v7

    iget-wide v10, v7, Lcom/kolesnik/pregnancy/ProductPill;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    const-string v8, "VAL"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/kolesnik/pregnancy/AdapterDoctor;->getProduct(I)Lcom/kolesnik/pregnancy/ProductPill;

    move-result-object v7

    iget v7, v7, Lcom/kolesnik/pregnancy/ProductPill;->rat:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    const-string v8, "up"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

    iget-object v10, v7, Lcom/kolesnik/pregnancy/AdapterDoctor;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "EVENT"

    const-string v12, "Dat = ? AND IDSPR = ?"

    .line 176
    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

    move-object/from16 v23, v0

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Lcom/kolesnik/pregnancy/AdapterDoctor;->getProduct(I)Lcom/kolesnik/pregnancy/ProductPill;

    move-result-object v7

    iget-wide v0, v7, Lcom/kolesnik/pregnancy/ProductPill;->dat:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v14

    const/4 v14, 0x1

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

    move-object/from16 v23, v0

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Lcom/kolesnik/pregnancy/AdapterDoctor;->getProduct(I)Lcom/kolesnik/pregnancy/ProductPill;

    move-result-object v7

    iget-wide v0, v7, Lcom/kolesnik/pregnancy/ProductPill;->id:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v14

    .line 175
    move-object/from16 v0, v21

    invoke-virtual {v10, v11, v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :goto_1
    invoke-virtual/range {v21 .. v21}, Landroid/content/ContentValues;->clear()V

    .line 187
    return-void

    .line 145
    .end local v4    # "date":Ljava/util/Date;
    .end local v5    # "date2":Ljava/util/Date;
    .end local v6    # "date3":Ljava/util/Date;
    .end local v15    # "cc":Ljava/util/Calendar;
    .end local v16    # "mCursor":Landroid/database/Cursor;
    .end local v17    # "selections":Ljava/lang/String;
    .end local v20    # "selectionsArg":[Ljava/lang/String;
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/kolesnik/pregnancy/AdapterDoctor;->getProduct(I)Lcom/kolesnik/pregnancy/ProductPill;

    move-result-object v7

    const/4 v8, 0x0

    iput v8, v7, Lcom/kolesnik/pregnancy/ProductPill;->rat:I

    goto/16 :goto_0

    .line 179
    .restart local v4    # "date":Ljava/util/Date;
    .restart local v5    # "date2":Ljava/util/Date;
    .restart local v6    # "date3":Ljava/util/Date;
    .restart local v15    # "cc":Ljava/util/Calendar;
    .restart local v16    # "mCursor":Landroid/database/Cursor;
    .restart local v17    # "selections":Ljava/lang/String;
    .restart local v20    # "selectionsArg":[Ljava/lang/String;
    :cond_1
    const-string v8, "VAL"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/kolesnik/pregnancy/AdapterDoctor;->getProduct(I)Lcom/kolesnik/pregnancy/ProductPill;

    move-result-object v7

    iget v7, v7, Lcom/kolesnik/pregnancy/ProductPill;->rat:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    const-string v8, "DAT"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/kolesnik/pregnancy/AdapterDoctor;->getProduct(I)Lcom/kolesnik/pregnancy/ProductPill;

    move-result-object v7

    iget-wide v10, v7, Lcom/kolesnik/pregnancy/ProductPill;->dat:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    const-string v8, "IDSPR"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/kolesnik/pregnancy/AdapterDoctor;->getProduct(I)Lcom/kolesnik/pregnancy/ProductPill;

    move-result-object v7

    iget-wide v10, v7, Lcom/kolesnik/pregnancy/ProductPill;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    const-string v7, "ins"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kolesnik/pregnancy/AdapterDoctor$1;->this$0:Lcom/kolesnik/pregnancy/AdapterDoctor;

    iget-object v9, v9, Lcom/kolesnik/pregnancy/AdapterDoctor;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "EVENT"

    const/4 v11, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v9, v10, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method
