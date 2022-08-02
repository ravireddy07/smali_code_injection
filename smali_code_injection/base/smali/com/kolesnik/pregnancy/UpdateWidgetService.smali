.class public Lcom/kolesnik/pregnancy/UpdateWidgetService;
.super Landroid/app/Service;
.source "UpdateWidgetService.java"


# static fields
.field private static final LOG:Ljava/lang/String; = "de.vogella.android.widget.example"


# instance fields
.field final Name:Ljava/lang/String;

.field adddays:J

.field addweek:J

.field md:Ljava/lang/String;

.field mt:Ljava/lang/String;

.field mw:Ljava/lang/String;

.field final myDate:Ljava/lang/String;

.field final myDay2:Ljava/lang/String;

.field final myMonth2:Ljava/lang/String;

.field final myYear2:Ljava/lang/String;

.field oneday:J

.field private str:Ljava/lang/CharSequence;

.field private strd:Ljava/lang/String;

.field private strw:Ljava/lang/String;

.field private trimestr:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 38
    const-string v0, "myYear2"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/UpdateWidgetService;->myYear2:Ljava/lang/String;

    .line 39
    const-string v0, "myMonth2"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/UpdateWidgetService;->myMonth2:Ljava/lang/String;

    .line 40
    const-string v0, "myDay2"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/UpdateWidgetService;->myDay2:Ljava/lang/String;

    .line 41
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/kolesnik/pregnancy/UpdateWidgetService;->oneday:J

    .line 42
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/UpdateWidgetService;->oneday:J

    const-wide/16 v2, 0x118

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kolesnik/pregnancy/UpdateWidgetService;->adddays:J

    .line 43
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/UpdateWidgetService;->oneday:J

    const-wide/16 v2, 0x7

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kolesnik/pregnancy/UpdateWidgetService;->addweek:J

    .line 44
    const-string v0, "name"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/UpdateWidgetService;->Name:Ljava/lang/String;

    .line 45
    const-string v0, "myDate"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/UpdateWidgetService;->myDate:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 37
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 53
    const-string v9, "de.vogella.android.widget.example"

    const-string v10, "Called"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/UpdateWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 56
    invoke-static {v9}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v18

    .line 60
    .local v18, "appWidgetManager":Landroid/appwidget/AppWidgetManager;
    const-string v9, "appWidgetIds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v16

    .line 62
    .local v16, "allWidgetIds":[I
    new-instance v31, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/UpdateWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 63
    const-class v10, Lcom/kolesnik/pregnancy/MyWidgetProvider;

    .line 62
    move-object/from16 v0, v31

    invoke-direct {v0, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .local v31, "thisWidget":Landroid/content/ComponentName;
    move-object/from16 v0, v18

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v17

    .line 72
    .local v17, "allWidgetIds2":[I
    const-string v9, "de.vogella.android.widget.example"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "From Intent"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    array-length v11, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const-string v9, "de.vogella.android.widget.example"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Direct"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    array-length v11, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v36, v0

    const/4 v9, 0x0

    move/from16 v35, v9

    :goto_0
    move/from16 v0, v35

    move/from16 v1, v36

    if-lt v0, v1, :cond_0

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/UpdateWidgetService;->stopSelf()V

    .line 222
    invoke-super/range {p0 .. p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 223
    return-void

    .line 75
    :cond_0
    aget v34, v16, v35

    .line 79
    .local v34, "widgetId":I
    new-instance v29, Landroid/widget/RemoteViews;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/UpdateWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 81
    const v10, 0x7f03003c

    .line 79
    move-object/from16 v0, v29

    invoke-direct {v0, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 83
    .local v29, "remoteViews":Landroid/widget/RemoteViews;
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 85
    .local v30, "sp":Landroid/content/SharedPreferences;
    const-string v9, "ch"

    const/4 v10, 0x1

    move-object/from16 v0, v30

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    .line 86
    const v9, 0x7f070038

    const-string v10, "setBackgroundResource"

    .line 87
    const v11, 0x7f0200c9

    .line 86
    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v10, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 88
    const v9, 0x7f07001f

    const-string v10, "setTextColor"

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/UpdateWidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0a0021

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v10, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 91
    :cond_1
    const-string v9, "ch"

    const/4 v10, 0x1

    move-object/from16 v0, v30

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2

    .line 92
    const v9, 0x7f070038

    const-string v10, "setBackgroundResource"

    .line 93
    const v11, 0x7f0200c8

    .line 92
    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v10, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 94
    const v9, 0x7f07001f

    const-string v10, "setTextColor"

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/UpdateWidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0a001e

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v10, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 96
    :cond_2
    const-string v9, "ch"

    const/4 v10, 0x1

    move-object/from16 v0, v30

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_3

    .line 97
    const v9, 0x7f070038

    const-string v10, "setBackgroundResource"

    .line 98
    const v11, 0x7f0200ca

    .line 97
    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v10, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 99
    const v9, 0x7f07001f

    const-string v10, "setTextColor"

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/UpdateWidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0a0024

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v10, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 101
    :cond_3
    const-string v9, "ch"

    const/4 v10, 0x1

    move-object/from16 v0, v30

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    .line 102
    const v9, 0x7f070038

    const-string v10, "setBackgroundResource"

    .line 103
    const v11, 0x7f0200cb

    .line 102
    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v10, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 104
    const v9, 0x7f07001f

    const-string v10, "setTextColor"

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/UpdateWidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0a0027

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v10, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 106
    :cond_4
    const-string v9, "ch"

    const/4 v10, 0x1

    move-object/from16 v0, v30

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x6

    if-ne v9, v10, :cond_5

    .line 107
    const v9, 0x7f070038

    const-string v10, "setBackgroundResource"

    .line 108
    const v11, 0x7f0200cc

    .line 107
    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v10, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 109
    const v9, 0x7f07001f

    const-string v10, "setTextColor"

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/UpdateWidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0a002a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v10, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 112
    :cond_5
    const-string v9, "name"

    const-string v10, ""

    move-object/from16 v0, v30

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 114
    .local v27, "name":Ljava/lang/String;
    const-string v9, "myDay2"

    const-string v10, ""

    move-object/from16 v0, v30

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 115
    .local v24, "myD":Ljava/lang/String;
    const-string v9, "myMonth2"

    const-string v10, ""

    move-object/from16 v0, v30

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 116
    .local v25, "myM":Ljava/lang/String;
    const-string v9, "myYear2"

    const-string v10, ""

    move-object/from16 v0, v30

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 118
    .local v26, "myY":Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v21

    .line 119
    .local v21, "d":Ljava/util/Calendar;
    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 120
    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 121
    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 123
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 124
    .local v5, "imyY":I
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 125
    .local v6, "imyM":I
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 127
    .local v7, "imyD":I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 128
    .local v4, "cl":Ljava/util/Calendar;
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 129
    invoke-virtual/range {v21 .. v21}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x2710

    add-long/2addr v10, v12

    .line 130
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    .line 129
    sub-long/2addr v10, v12

    long-to-float v9, v10

    .line 130
    const v10, 0x4e103210    # 6.048E8f

    .line 129
    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    .line 132
    .local v32, "val":Ljava/lang/Float;
    invoke-virtual/range {v21 .. v21}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x2710

    add-long/2addr v10, v12

    .line 133
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    .line 132
    sub-long/2addr v10, v12

    .line 133
    const-wide/32 v12, 0x5265c00

    .line 132
    div-long/2addr v10, v12

    .line 134
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->intValue()I

    move-result v9

    .line 133
    mul-int/lit8 v9, v9, 0x7

    int-to-long v12, v9

    .line 132
    sub-long/2addr v10, v12

    long-to-float v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    .line 152
    .local v33, "val2":Ljava/lang/Float;
    const v9, 0x7f07001f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/UpdateWidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f09006a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/kolesnik/pregnancy/UpdateWidgetService;->strd:Ljava/lang/String;

    .line 156
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/16 v10, 0x15

    if-eq v9, v10, :cond_6

    .line 157
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/16 v10, 0x1f

    if-eq v9, v10, :cond_6

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/16 v10, 0x29

    if-ne v9, v10, :cond_7

    .line 158
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/UpdateWidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090068

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/kolesnik/pregnancy/UpdateWidgetService;->strd:Ljava/lang/String;

    .line 159
    :cond_7
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_8

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_8

    .line 160
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_8

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/16 v10, 0x16

    if-eq v9, v10, :cond_8

    .line 161
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/16 v10, 0x17

    if-eq v9, v10, :cond_8

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/16 v10, 0x18

    if-eq v9, v10, :cond_8

    .line 162
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/16 v10, 0x20

    if-eq v9, v10, :cond_8

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/16 v10, 0x21

    if-eq v9, v10, :cond_8

    .line 163
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/16 v10, 0x22

    if-eq v9, v10, :cond_8

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/16 v10, 0x2a

    if-ne v9, v10, :cond_9

    .line 164
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/UpdateWidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090069

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/kolesnik/pregnancy/UpdateWidgetService;->strd:Ljava/lang/String;

    .line 166
    :cond_9
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->intValue()I

    move-result v9

    if-ltz v9, :cond_a

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/16 v10, 0x27

    if-gt v9, v10, :cond_a

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/UpdateWidgetService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v23

    .line 169
    .local v23, "mngr":Landroid/content/res/AssetManager;
    const/4 v15, 0x0

    .line 171
    .local v15, "BulletImgInput":Ljava/io/InputStream;
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "w"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    .line 180
    :goto_1
    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 182
    .local v19, "bitmapBullet":Landroid/graphics/Bitmap;
    const v9, 0x7f0700b1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/UpdateWidgetService;->strd:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 184
    const v9, 0x7f0700b0

    move-object/from16 v0, v29

    move-object/from16 v1, v19

    invoke-virtual {v0, v9, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 187
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/16 v10, 0xd

    if-gt v9, v10, :cond_b

    .line 188
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/kolesnik/pregnancy/UpdateWidgetService;->trimestr:I

    .line 194
    :goto_2
    const v9, 0x7f0700b2

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/kolesnik/pregnancy/UpdateWidgetService;->trimestr:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/UpdateWidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f090098

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 194
    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 199
    .end local v15    # "BulletImgInput":Ljava/io/InputStream;
    .end local v19    # "bitmapBullet":Landroid/graphics/Bitmap;
    .end local v23    # "mngr":Landroid/content/res/AssetManager;
    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 200
    .local v8, "cl2":Ljava/util/Calendar;
    add-int/lit16 v11, v7, 0x118

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v9, v5

    move v10, v6

    invoke-virtual/range {v8 .. v14}, Ljava/util/Calendar;->set(IIIIII)V

    .line 206
    new-instance v20, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/UpdateWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 207
    const-class v10, Lcom/kolesnik/pregnancy/MainActivity;

    .line 206
    move-object/from16 v0, v20

    invoke-direct {v0, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    .local v20, "clickIntent":Landroid/content/Intent;
    const-string v9, "android.appwidget.action.APPWIDGET_UPDATE"

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v9, "appWidgetIds"

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/UpdateWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 213
    move-object/from16 v0, v20

    invoke-static {v9, v10, v0, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v28

    .line 216
    .local v28, "pendingIntent":Landroid/app/PendingIntent;
    const v9, 0x7f070038

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-virtual {v0, v9, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 217
    move-object/from16 v0, v18

    move/from16 v1, v34

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 75
    add-int/lit8 v9, v35, 0x1

    move/from16 v35, v9

    goto/16 :goto_0

    .line 172
    .end local v8    # "cl2":Ljava/util/Calendar;
    .end local v20    # "clickIntent":Landroid/content/Intent;
    .end local v28    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v15    # "BulletImgInput":Ljava/io/InputStream;
    .restart local v23    # "mngr":Landroid/content/res/AssetManager;
    :catch_0
    move-exception v22

    .line 174
    .local v22, "e":Ljava/io/IOException;
    invoke-virtual/range {v22 .. v22}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 189
    .end local v22    # "e":Ljava/io/IOException;
    .restart local v19    # "bitmapBullet":Landroid/graphics/Bitmap;
    :cond_b
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/16 v10, 0xd

    if-le v9, v10, :cond_c

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Float;->intValue()I

    move-result v9

    const/16 v10, 0x1a

    if-gt v9, v10, :cond_c

    .line 190
    const/4 v9, 0x2

    move-object/from16 v0, p0

    iput v9, v0, Lcom/kolesnik/pregnancy/UpdateWidgetService;->trimestr:I

    goto/16 :goto_2

    .line 192
    :cond_c
    const/4 v9, 0x3

    move-object/from16 v0, p0

    iput v9, v0, Lcom/kolesnik/pregnancy/UpdateWidgetService;->trimestr:I

    goto/16 :goto_2
.end method
