.class public Lcom/kolesnik/pregnancy/getDat;
.super Ljava/lang/Object;
.source "getDat.java"


# instance fields
.field final Name:Ljava/lang/String;

.field adddays:J

.field addweek:J

.field final myDate:Ljava/lang/String;

.field final myDay2:Ljava/lang/String;

.field final myMonth2:Ljava/lang/String;

.field final myYear2:Ljava/lang/String;

.field oneday:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "myYear2"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/getDat;->myYear2:Ljava/lang/String;

    .line 13
    const-string v0, "myMonth2"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/getDat;->myMonth2:Ljava/lang/String;

    .line 14
    const-string v0, "myDay2"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/getDat;->myDay2:Ljava/lang/String;

    .line 15
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/kolesnik/pregnancy/getDat;->oneday:J

    .line 16
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/getDat;->oneday:J

    const-wide/16 v2, 0x118

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kolesnik/pregnancy/getDat;->adddays:J

    .line 17
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/getDat;->oneday:J

    const-wide/16 v2, 0x7

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kolesnik/pregnancy/getDat;->addweek:J

    .line 18
    const-string v0, "name"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/getDat;->Name:Ljava/lang/String;

    .line 19
    const-string v0, "myDate"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/getDat;->myDate:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getMyDat(Landroid/app/Activity;)J
    .locals 24
    .param p1, "act"    # Landroid/app/Activity;

    .prologue
    .line 23
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v18

    .line 24
    .local v18, "sp":Landroid/content/SharedPreferences;
    const-string v20, "name"

    const-string v21, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 25
    .local v14, "name":Ljava/lang/String;
    const-string v20, "myDay2"

    const-string v21, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26
    .local v11, "myD":Ljava/lang/String;
    const-string v20, "myMonth2"

    const-string v21, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27
    .local v12, "myM":Ljava/lang/String;
    const-string v20, "myYear2"

    const-string v21, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 31
    .local v13, "myY":Ljava/lang/String;
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 32
    .local v10, "imyY":I
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 33
    .local v9, "imyM":I
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 36
    .local v8, "imyD":I
    new-instance v4, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-direct {v4, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 37
    .local v4, "d":Ljava/sql/Date;
    new-instance v15, Ljava/sql/Date;

    invoke-direct {v15, v10, v9, v8}, Ljava/sql/Date;-><init>(III)V

    .line 38
    .local v15, "nd":Ljava/sql/Date;
    new-instance v5, Ljava/sql/Date;

    invoke-virtual {v4}, Ljava/sql/Date;->getYear()I

    move-result v20

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x76c

    move/from16 v20, v0

    invoke-virtual {v4}, Ljava/sql/Date;->getMonth()I

    move-result v21

    invoke-virtual {v4}, Ljava/sql/Date;->getDate()I

    move-result v22

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v5, v0, v1, v2}, Ljava/sql/Date;-><init>(III)V

    .line 42
    .end local v4    # "d":Ljava/sql/Date;
    .local v5, "d":Ljava/sql/Date;
    invoke-virtual {v5}, Ljava/sql/Date;->getTime()J

    move-result-wide v20

    invoke-virtual {v15}, Ljava/sql/Date;->getTime()J

    move-result-wide v22

    sub-long v20, v20, v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/kolesnik/pregnancy/getDat;->addweek:J

    move-wide/from16 v22, v0

    div-long v6, v20, v22

    .line 44
    .local v6, "dd":J
    invoke-virtual {v5}, Ljava/sql/Date;->getTime()J

    move-result-wide v20

    invoke-virtual {v15}, Ljava/sql/Date;->getTime()J

    move-result-wide v22

    sub-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/kolesnik/pregnancy/getDat;->addweek:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    long-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 45
    .local v17, "r":Ljava/lang/Float;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v20

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v20, v20, v21

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x3fc24dd2f1a9fbe7L    # 0.143

    div-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    .line 46
    .local v16, "ost":Ljava/lang/Double;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v20

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4032000000000000L    # 18.0

    div-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    .line 47
    .local v19, "tr":Ljava/lang/Double;
    return-wide v6
.end method
