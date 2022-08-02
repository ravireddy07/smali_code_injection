.class public Lcom/kolesnik/pregnancy/AdapterReport;
.super Landroid/widget/BaseAdapter;
.source "AdapterReport.java"


# static fields
.field static objects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static objects2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductKicks;",
            ">;"
        }
    .end annotation
.end field

.field static objects3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static objects4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static objects5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ArrayS:[Ljava/lang/String;

.field ctx:Landroid/content/Context;

.field db:Landroid/database/sqlite/SQLiteDatabase;

.field dbHelper:Lcom/kolesnik/pregnancy/CalendarDBHelper;

.field lInflater:Landroid/view/LayoutInflater;

.field private pr1:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductKicks;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p2, "products":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .local p3, "products2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kolesnik/pregnancy/ProductKicks;>;"
    .local p4, "products3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .local p5, "products4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .local p6, "products5":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/kolesnik/pregnancy/AdapterReport;->ArrayS:[Ljava/lang/String;

    .line 44
    sput-object p2, Lcom/kolesnik/pregnancy/AdapterReport;->objects:Ljava/util/ArrayList;

    .line 45
    sput-object p3, Lcom/kolesnik/pregnancy/AdapterReport;->objects2:Ljava/util/ArrayList;

    .line 46
    iput-object p1, p0, Lcom/kolesnik/pregnancy/AdapterReport;->ctx:Landroid/content/Context;

    .line 47
    sput-object p4, Lcom/kolesnik/pregnancy/AdapterReport;->objects3:Ljava/util/ArrayList;

    .line 48
    sput-object p5, Lcom/kolesnik/pregnancy/AdapterReport;->objects4:Ljava/util/ArrayList;

    .line 49
    sput-object p6, Lcom/kolesnik/pregnancy/AdapterReport;->objects5:Ljava/util/ArrayList;

    .line 50
    iget-object v0, p0, Lcom/kolesnik/pregnancy/AdapterReport;->ctx:Landroid/content/Context;

    .line 51
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 50
    iput-object v0, p0, Lcom/kolesnik/pregnancy/AdapterReport;->lInflater:Landroid/view/LayoutInflater;

    .line 52
    iget-object v0, p0, Lcom/kolesnik/pregnancy/AdapterReport;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/AdapterReport;->ArrayS:[Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/AdapterReport;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/AdapterReport;->dbHelper:Lcom/kolesnik/pregnancy/CalendarDBHelper;

    .line 55
    iget-object v0, p0, Lcom/kolesnik/pregnancy/AdapterReport;->dbHelper:Lcom/kolesnik/pregnancy/CalendarDBHelper;

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/AdapterReport;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    return-void
.end method


# virtual methods
.method public drop()V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/kolesnik/pregnancy/AdapterReport;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/kolesnik/pregnancy/AdapterReport;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 68
    sget-object v0, Lcom/kolesnik/pregnancy/AdapterReport;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 72
    int-to-long v0, p1

    return-wide v0
.end method

.method getProduct(I)Ljava/lang/Long;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 307
    invoke-virtual {p0, p1}, Lcom/kolesnik/pregnancy/AdapterReport;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 28
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 77
    move-object/from16 v27, p2

    .line 80
    .local v27, "view":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->lInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f030020

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v27

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->ctx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v26, v4, 0xf

    .line 87
    .local v26, "screenSize":I
    invoke-virtual/range {p0 .. p1}, Lcom/kolesnik/pregnancy/AdapterReport;->getProduct(I)Ljava/lang/Long;

    move-result-object v24

    .line 89
    .local v24, "p":Ljava/lang/Long;
    const v4, 0x7f070064

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    const v4, 0x7f070066

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    const v4, 0x7f070043

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    const v4, 0x7f070044

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    const v4, 0x7f070065

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    const v4, 0x7f070067

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    const v4, 0x7f070059

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 102
    .local v14, "cc":Ljava/util/Calendar;
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "put"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dd MMMM yyyy"

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v2, Ljava/util/Date;

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit16 v3, v4, -0x76c

    .line 108
    const/4 v4, 0x2

    invoke-virtual {v14, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v14, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 107
    invoke-direct/range {v2 .. v8}, Ljava/util/Date;-><init>(IIIIII)V

    .line 109
    .local v2, "date":Ljava/util/Date;
    new-instance v3, Ljava/util/Date;

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit16 v4, v4, -0x76c

    .line 110
    const/4 v5, 0x2

    invoke-virtual {v14, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v14, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0x17

    const/16 v8, 0x3b

    .line 111
    const/16 v9, 0x3b

    .line 109
    invoke-direct/range {v3 .. v9}, Ljava/util/Date;-><init>(IIIIII)V

    .line 114
    .local v3, "date2":Ljava/util/Date;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x1

    const-string v6, "NEWSYMP"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "IDSPR"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 115
    const-string v9, "VAL"

    aput-object v9, v7, v8

    const-string v8, "( (DAT BETWEEN ? AND ?) AND VAL>0) "

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 116
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

    .line 117
    const/4 v13, 0x0

    .line 114
    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v22

    .line 121
    .local v22, "mCursor":Landroid/database/Cursor;
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 124
    :cond_0
    const v4, 0x7f070065

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/LinearLayout;

    .line 125
    .local v19, "layout":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    const v4, 0x7f070064

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    const v4, 0x7f070044

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    new-instance v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->ctx:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130
    .local v18, "l2":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x1

    const-string v6, "SPRSYMP"

    .line 133
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "NAME"

    aput-object v9, v7, v8

    const-string v8, "id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 134
    const-string v11, "IDSPR"

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 135
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 132
    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    .line 137
    .local v23, "mCursor2":Landroid/database/Cursor;
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 138
    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->ctx:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    .local v17, "informationView":Landroid/widget/TextView;
    const-string v4, "NAME"

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 140
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    const/4 v5, -0x1

    .line 145
    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    .line 143
    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 147
    const/4 v4, 0x3

    move/from16 v0, v26

    if-ne v0, v4, :cond_1

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->ctx:Landroid/content/Context;

    const v5, 0x1030044

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 150
    :cond_1
    const/4 v4, 0x4

    move/from16 v0, v26

    if-ne v0, v4, :cond_2

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->ctx:Landroid/content/Context;

    const v5, 0x1030044

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 154
    :cond_2
    new-instance v25, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->ctx:Landroid/content/Context;

    move-object/from16 v0, v25

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    .local v25, "rb":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->ctx:Landroid/content/Context;

    const v5, 0x1030044

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 156
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 157
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    const/4 v5, -0x1

    .line 159
    const/4 v6, -0x2

    const/high16 v7, 0x40400000    # 3.0f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 157
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    const-string v4, "VAL"

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    .line 161
    const-string v4, "+    "

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_3
    :goto_0
    const/4 v4, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 172
    const/4 v4, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 174
    const/4 v4, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 178
    .end local v17    # "informationView":Landroid/widget/TextView;
    .end local v25    # "rb":Landroid/widget/TextView;
    :cond_4
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 180
    .end local v18    # "l2":Landroid/widget/LinearLayout;
    .end local v19    # "layout":Landroid/widget/LinearLayout;
    .end local v23    # "mCursor2":Landroid/database/Cursor;
    :cond_5
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->db:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 183
    const-string v8, "( (DAT BETWEEN ? AND ?) AND VAL>0) "

    .line 184
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

    .line 185
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 182
    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v22

    .line 186
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 190
    :cond_6
    const v4, 0x7f070067

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    .line 189
    check-cast v20, Landroid/widget/LinearLayout;

    .line 191
    .local v20, "layout3":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    const v4, 0x7f070066

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    const v4, 0x7f070043

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x1

    const-string v6, "SPRPILL"

    .line 198
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "NAME"

    aput-object v9, v7, v8

    const-string v8, "id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 199
    const-string v11, "IDSPR"

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 200
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 197
    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    .line 202
    .restart local v23    # "mCursor2":Landroid/database/Cursor;
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 203
    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->ctx:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 208
    .restart local v17    # "informationView":Landroid/widget/TextView;
    const-string v4, "NAME"

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 207
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    const/4 v5, -0x1

    .line 212
    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 214
    const/4 v4, 0x3

    move/from16 v0, v26

    if-ne v0, v4, :cond_7

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->ctx:Landroid/content/Context;

    const v5, 0x1030044

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 217
    :cond_7
    const/4 v4, 0x4

    move/from16 v0, v26

    if-ne v0, v4, :cond_8

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->ctx:Landroid/content/Context;

    const v5, 0x1030044

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 222
    :cond_8
    const/4 v4, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 226
    .end local v17    # "informationView":Landroid/widget/TextView;
    :cond_9
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_6

    .line 228
    .end local v20    # "layout3":Landroid/widget/LinearLayout;
    .end local v23    # "mCursor2":Landroid/database/Cursor;
    :cond_a
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 232
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->db:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 233
    const-string v8, "( (DAT BETWEEN ? AND ?) AND VAL>0) "

    .line 234
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

    .line 235
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 232
    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v22

    .line 236
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 240
    :cond_b
    const v4, 0x7f07006a

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    .line 239
    check-cast v21, Landroid/widget/LinearLayout;

    .line 241
    .local v21, "layout4":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    const v4, 0x7f070069

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    const v4, 0x7f070068

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x1

    const-string v6, "SPREVENT"

    .line 248
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "NAME"

    aput-object v9, v7, v8

    const-string v8, "id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 249
    const-string v11, "IDSPR"

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 250
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 247
    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    .line 252
    .restart local v23    # "mCursor2":Landroid/database/Cursor;
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 253
    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->ctx:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 258
    .restart local v17    # "informationView":Landroid/widget/TextView;
    const-string v4, "NAME"

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 257
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 261
    const/4 v5, -0x1

    .line 262
    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    .line 260
    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 264
    const/4 v4, 0x3

    move/from16 v0, v26

    if-ne v0, v4, :cond_c

    .line 265
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->ctx:Landroid/content/Context;

    const v5, 0x1030044

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 267
    :cond_c
    const/4 v4, 0x4

    move/from16 v0, v26

    if-ne v0, v4, :cond_d

    .line 269
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/AdapterReport;->ctx:Landroid/content/Context;

    const v5, 0x1030044

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 271
    :cond_d
    const/4 v4, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 275
    .end local v17    # "informationView":Landroid/widget/TextView;
    :cond_e
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_b

    .line 277
    .end local v21    # "layout4":Landroid/widget/LinearLayout;
    .end local v23    # "mCursor2":Landroid/database/Cursor;
    :cond_f
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 280
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 281
    .local v15, "cl":Ljava/util/Calendar;
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 284
    const v4, 0x7f070061

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 285
    const-string v5, "d"

    invoke-static {v5, v15}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    const v4, 0x7f070062

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 288
    const-string v5, "MMMM"

    invoke-static {v5, v15}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    const v4, 0x7f070063

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 290
    const-string v5, "yyyy"

    invoke-static {v5, v15}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    const/16 v16, 0x0

    .local v16, "g":I
    :goto_1
    sget-object v4, Lcom/kolesnik/pregnancy/AdapterReport;->objects2:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v16

    if-lt v0, v4, :cond_12

    .line 303
    return-object v27

    .line 163
    .end local v15    # "cl":Ljava/util/Calendar;
    .end local v16    # "g":I
    .restart local v17    # "informationView":Landroid/widget/TextView;
    .restart local v18    # "l2":Landroid/widget/LinearLayout;
    .restart local v19    # "layout":Landroid/widget/LinearLayout;
    .restart local v23    # "mCursor2":Landroid/database/Cursor;
    .restart local v25    # "rb":Landroid/widget/TextView;
    :cond_10
    const-string v4, "VAL"

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 164
    const-string v4, "+ +  "

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 166
    :cond_11
    const-string v4, "VAL"

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 167
    const-string v4, "+ + +"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 293
    .end local v17    # "informationView":Landroid/widget/TextView;
    .end local v18    # "l2":Landroid/widget/LinearLayout;
    .end local v19    # "layout":Landroid/widget/LinearLayout;
    .end local v23    # "mCursor2":Landroid/database/Cursor;
    .end local v25    # "rb":Landroid/widget/TextView;
    .restart local v15    # "cl":Ljava/util/Calendar;
    .restart local v16    # "g":I
    :cond_12
    const-string v5, "dd MMMM yyyy"

    .line 294
    sget-object v4, Lcom/kolesnik/pregnancy/AdapterReport;->objects2:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kolesnik/pregnancy/ProductKicks;

    iget-wide v6, v4, Lcom/kolesnik/pregnancy/ProductKicks;->dat:J

    .line 293
    invoke-static {v5, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    .line 295
    const-string v5, "dd MMMM yyyy"

    invoke-static {v5, v15}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 294
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 295
    if-eqz v4, :cond_13

    .line 296
    const v4, 0x7f070059

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 297
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    const v4, 0x7f070059

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lcom/kolesnik/pregnancy/AdapterReport;->objects2:Ljava/util/ArrayList;

    .line 299
    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kolesnik/pregnancy/ProductKicks;

    iget-object v5, v5, Lcom/kolesnik/pregnancy/ProductKicks;->dur:Ljava/lang/String;

    .line 298
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_13
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_1
.end method
