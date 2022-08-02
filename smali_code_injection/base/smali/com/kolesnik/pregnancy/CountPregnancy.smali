.class public Lcom/kolesnik/pregnancy/CountPregnancy;
.super Landroid/app/Activity;
.source "CountPregnancy.java"


# instance fields
.field private final ATTRIBUTE_NAME_TEXT:Ljava/lang/String;

.field private final ATTRIBUTE_NAME_TEXT2:Ljava/lang/String;

.field days:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private lvSimple:Landroid/widget/ListView;

.field private sp:Landroid/content/SharedPreferences;

.field weeks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    const-string v0, "date"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CountPregnancy;->ATTRIBUTE_NAME_TEXT:Ljava/lang/String;

    .line 20
    const-string v0, "weeks"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CountPregnancy;->ATTRIBUTE_NAME_TEXT2:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CountPregnancy;->weeks:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/CountPregnancy;->days:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 24
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/CountPregnancy;->sp:Landroid/content/SharedPreferences;

    .line 31
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CountPregnancy;->sp:Landroid/content/SharedPreferences;

    const-string v5, "ch"

    const/16 v20, 0x3

    move/from16 v0, v20

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CountPregnancy;->sp:Landroid/content/SharedPreferences;

    const-string v5, "ch"

    const/16 v20, 0x3

    move/from16 v0, v20

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/CountPregnancy;->setTheme(I)V

    .line 32
    :cond_0
    const v3, 0x7f03000f

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/CountPregnancy;->setContentView(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CountPregnancy;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 35
    .local v8, "b":Landroid/os/Bundle;
    const-string v3, "key"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 39
    .local v18, "value":J
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 40
    .local v9, "cl":Ljava/util/Calendar;
    move-wide/from16 v0, v18

    invoke-virtual {v9, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 43
    .local v10, "d":Ljava/util/Calendar;
    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    const/16 v3, 0x118

    if-le v11, v3, :cond_1

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CountPregnancy;->weeks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 94
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .local v4, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    const/4 v11, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CountPregnancy;->weeks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v11, v3, :cond_a

    .line 106
    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "date"

    aput-object v5, v6, v3

    const/4 v3, 0x1

    const-string v5, "weeks"

    aput-object v5, v6, v3

    .line 108
    .local v6, "from":[Ljava/lang/String;
    const/4 v3, 0x2

    new-array v7, v3, [I

    fill-array-data v7, :array_0

    .line 111
    .local v7, "to":[I
    new-instance v2, Landroid/widget/SimpleAdapter;

    const v5, 0x7f03001f

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 115
    .local v2, "sAdapter":Landroid/widget/SimpleAdapter;
    const v3, 0x7f07004f

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/CountPregnancy;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/CountPregnancy;->lvSimple:Landroid/widget/ListView;

    .line 116
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CountPregnancy;->lvSimple:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    return-void

    .line 47
    .end local v2    # "sAdapter":Landroid/widget/SimpleAdapter;
    .end local v4    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v6    # "from":[Ljava/lang/String;
    .end local v7    # "to":[I
    :cond_1
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v20

    const-wide/16 v22, 0x2710

    add-long v20, v20, v22

    .line 48
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v22

    .line 47
    sub-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-float v3, v0

    .line 48
    const v5, 0x4e103210    # 6.048E8f

    .line 47
    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 50
    .local v16, "val":Ljava/lang/Float;
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v20

    const-wide/16 v22, 0x2710

    add-long v20, v20, v22

    .line 51
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v22

    .line 50
    sub-long v20, v20, v22

    .line 51
    const-wide/32 v22, 0x5265c00

    .line 50
    div-long v20, v20, v22

    .line 51
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7

    int-to-long v0, v3

    move-wide/from16 v22, v0

    .line 50
    sub-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 56
    .local v17, "val2":Ljava/lang/Float;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CountPregnancy;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v20, 0x7f090067

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 57
    .local v15, "strw":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CountPregnancy;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v20, 0x7f09006a

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 59
    .local v14, "strd":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x15

    if-eq v3, v5, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x1f

    if-eq v3, v5, :cond_2

    .line 60
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x29

    if-ne v3, v5, :cond_3

    .line 61
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CountPregnancy;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v20, 0x7f090065

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 62
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    .line 63
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x16

    if-eq v3, v5, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x17

    if-eq v3, v5, :cond_4

    .line 64
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x18

    if-eq v3, v5, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x21

    if-eq v3, v5, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x22

    if-eq v3, v5, :cond_4

    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_5

    .line 67
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CountPregnancy;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v20, 0x7f090066

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 69
    :cond_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x15

    if-eq v3, v5, :cond_6

    .line 70
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x1f

    if-eq v3, v5, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x29

    if-ne v3, v5, :cond_7

    .line 71
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CountPregnancy;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v20, 0x7f090068

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 72
    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8

    .line 73
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x16

    if-eq v3, v5, :cond_8

    .line 74
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x17

    if-eq v3, v5, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x18

    if-eq v3, v5, :cond_8

    .line 75
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x21

    if-eq v3, v5, :cond_8

    .line 76
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x22

    if-eq v3, v5, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_9

    .line 77
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/CountPregnancy;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v20, 0x7f090069

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 79
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 81
    .local v13, "str":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CountPregnancy;->weeks:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/CountPregnancy;->days:Ljava/util/ArrayList;

    const-string v5, "dd MMMM yyyy"

    invoke-static {v5, v10}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const/4 v3, 0x5

    const/4 v5, 0x5

    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v10, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 44
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 98
    .end local v13    # "str":Ljava/lang/String;
    .end local v14    # "strd":Ljava/lang/String;
    .end local v15    # "strw":Ljava/lang/String;
    .end local v16    # "val":Ljava/lang/Float;
    .end local v17    # "val2":Ljava/lang/Float;
    .restart local v4    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :cond_a
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 99
    .local v12, "m":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v3, "date"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CountPregnancy;->weeks:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v3, "weeks"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/CountPregnancy;->days:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 108
    nop

    :array_0
    .array-data 4
        0x7f07003e
        0x7f070060
    .end array-data
.end method
