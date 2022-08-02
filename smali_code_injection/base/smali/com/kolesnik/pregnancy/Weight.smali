.class public Lcom/kolesnik/pregnancy/Weight;
.super Landroid/app/Activity;
.source "Weight.java"


# static fields
.field private static final text1:Ljava/lang/String; = "text1"

.field private static final text2:Ljava/lang/String; = "text2"

.field private static final text3:Ljava/lang/String; = "text3"


# instance fields
.field private adapter:Lcom/kolesnik/pregnancy/AdapterWeight;

.field addweek:J

.field private bmi:F

.field db:Landroid/database/sqlite/SQLiteDatabase;

.field hb:[D

.field lb:[D

.field private mCursor:Landroid/database/Cursor;

.field final myDay2:Ljava/lang/String;

.field final myHeight:Ljava/lang/String;

.field final myMonth2:Ljava/lang/String;

.field final myWeig:Ljava/lang/String;

.field final myYear2:Ljava/lang/String;

.field oneday:J

.field public products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductWei;",
            ">;"
        }
    .end annotation
.end field

.field selections:Ljava/lang/String;

.field selectionsArg:[Ljava/lang/String;

.field sp:Landroid/content/SharedPreferences;

.field text_v:Landroid/widget/TextView;

.field private val1:Ljava/lang/Integer;

.field private val2:Ljava/lang/Double;

.field private val3:Ljava/lang/Double;

.field private val4:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/kolesnik/pregnancy/Weight;->selections:Ljava/lang/String;

    .line 47
    const-string v0, "myHeight"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Weight;->myHeight:Ljava/lang/String;

    .line 48
    const-string v0, "myWeig"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Weight;->myWeig:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/kolesnik/pregnancy/Weight;->selectionsArg:[Ljava/lang/String;

    .line 50
    const-string v0, "myYear2"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Weight;->myYear2:Ljava/lang/String;

    .line 51
    const-string v0, "myMonth2"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Weight;->myMonth2:Ljava/lang/String;

    .line 52
    const-string v0, "myDay2"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Weight;->myDay2:Ljava/lang/String;

    .line 53
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/kolesnik/pregnancy/Weight;->oneday:J

    .line 54
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/Weight;->oneday:J

    const-wide/16 v2, 0x7

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kolesnik/pregnancy/Weight;->addweek:J

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Weight;->products:Ljava/util/ArrayList;

    .line 42
    return-void
.end method


# virtual methods
.method RoundResult(DI)D
    .locals 7
    .param p1, "d"    # D
    .param p3, "precise"    # I

    .prologue
    .line 279
    xor-int/lit8 p3, p3, 0xa

    .line 280
    int-to-double v2, p3

    mul-double/2addr p1, v2

    .line 281
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    .line 282
    .local v0, "i":I
    int-to-double v2, v0

    int-to-double v4, p3

    div-double/2addr v2, v4

    return-wide v2
.end method

.method RoundResult(FI)F
    .locals 3
    .param p1, "f"    # F
    .param p2, "precise"    # I

    .prologue
    .line 71
    xor-int/lit8 p2, p2, 0xa

    .line 72
    int-to-float v1, p2

    mul-float/2addr p1, v1

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 74
    .local v0, "i":I
    int-to-float v1, v0

    int-to-float v2, p2

    div-float/2addr v1, v2

    return v1
.end method

.method fill()V
    .locals 18

    .prologue
    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->products:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 186
    const/16 v11, 0x14

    .local v11, "i":I
    :goto_0
    if-gtz v11, :cond_0

    .line 237
    const v2, 0x7f0700ac

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kolesnik/pregnancy/Weight;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 238
    .local v12, "mbmi":Landroid/widget/TextView;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/kolesnik/pregnancy/Weight;->bmi:F

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/kolesnik/pregnancy/Weight;->RoundResult(FI)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    return-void

    .line 188
    .end local v12    # "mbmi":Landroid/widget/TextView;
    :cond_0
    mul-int/lit8 v2, v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->val1:Ljava/lang/Integer;

    .line 189
    const-string v2, "id = ?"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->selections:Ljava/lang/String;

    .line 190
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    mul-int/lit8 v4, v11, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->selectionsArg:[Ljava/lang/String;

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "vesrost"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Weight;->selections:Ljava/lang/String;

    .line 192
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/Weight;->selectionsArg:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 191
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->mCursor:Landroid/database/Cursor;

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->mCursor:Landroid/database/Cursor;

    const-string v3, "ves"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 201
    .local v13, "ves":I
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->val2:Ljava/lang/Double;

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 209
    .end local v13    # "ves":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    const-wide/16 v14, 0x0

    .line 212
    .local v14, "sum":D
    const-wide/16 v16, 0x0

    .line 213
    .local v16, "sum2":D
    const/4 v10, 0x0

    .local v10, "g":I
    :goto_2
    if-lt v10, v11, :cond_3

    .line 229
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->val3:Ljava/lang/Double;

    .line 230
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->val4:Ljava/lang/Double;

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->products:Ljava/util/ArrayList;

    new-instance v3, Lcom/kolesnik/pregnancy/ProductWei;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/Weight;->val1:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kolesnik/pregnancy/Weight;->val2:Ljava/lang/Double;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kolesnik/pregnancy/Weight;->val3:Ljava/lang/Double;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kolesnik/pregnancy/Weight;->val4:Ljava/lang/Double;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/kolesnik/pregnancy/ProductWei;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_0

    .line 207
    .end local v10    # "g":I
    .end local v14    # "sum":D
    .end local v16    # "sum2":D
    :cond_2
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->val2:Ljava/lang/Double;

    goto :goto_1

    .line 216
    .restart local v10    # "g":I
    .restart local v14    # "sum":D
    .restart local v16    # "sum2":D
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->sp:Landroid/content/SharedPreferences;

    const-string v3, "Weight"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/Weight;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090059

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->lb:[D

    aget-wide v2, v2, v10

    add-double/2addr v14, v2

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->hb:[D

    aget-wide v2, v2, v10

    add-double v16, v16, v2

    .line 213
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 221
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->lb:[D

    aget-wide v2, v2, v10

    const-wide v4, 0x3fdcfdf3b645a1cbL    # 0.453

    mul-double/2addr v2, v4

    add-double/2addr v14, v2

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Weight;->hb:[D

    aget-wide v2, v2, v10

    const-wide v4, 0x3fdcfdf3b645a1cbL    # 0.453

    mul-double/2addr v2, v4

    add-double v16, v16, v2

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v11, 0x3

    const/4 v8, 0x1

    const/high16 v9, 0x42c80000    # 100.0f

    const-wide v12, 0x4033cccccccccccdL    # 19.8

    const/16 v10, 0x14

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0, v8}, Lcom/kolesnik/pregnancy/Weight;->requestWindowFeature(I)Z

    .line 86
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 85
    iput-object v6, p0, Lcom/kolesnik/pregnancy/Weight;->sp:Landroid/content/SharedPreferences;

    .line 87
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Weight;->sp:Landroid/content/SharedPreferences;

    const-string v7, "ch"

    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/kolesnik/pregnancy/Weight;->sp:Landroid/content/SharedPreferences;

    const-string v7, "ch"

    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Weight;->setTheme(I)V

    .line 88
    :cond_0
    const v6, 0x7f03003b

    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Weight;->setContentView(I)V

    .line 90
    invoke-virtual {p0, v8}, Lcom/kolesnik/pregnancy/Weight;->setRequestedOrientation(I)V

    .line 92
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 91
    iput-object v6, p0, Lcom/kolesnik/pregnancy/Weight;->sp:Landroid/content/SharedPreferences;

    .line 93
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Weight;->sp:Landroid/content/SharedPreferences;

    const-string v7, "myHeight"

    const-string v8, "0"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .local v1, "h":Ljava/lang/String;
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Weight;->sp:Landroid/content/SharedPreferences;

    const-string v7, "myWeig"

    const-string v8, "0"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    .local v4, "w":Ljava/lang/String;
    const v6, 0x7f0700ad

    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Weight;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, Lcom/kolesnik/pregnancy/Weight$1;

    invoke-direct {v7, p0}, Lcom/kolesnik/pregnancy/Weight$1;-><init>(Lcom/kolesnik/pregnancy/Weight;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 109
    .local v2, "he":F
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 110
    .local v5, "we":F
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Weight;->sp:Landroid/content/SharedPreferences;

    const-string v7, "Weight"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Weight;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090059

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    mul-float v6, v2, v2

    div-float v6, v5, v6

    const v7, 0x442fc000    # 703.0f

    mul-float/2addr v6, v7

    iput v6, p0, Lcom/kolesnik/pregnancy/Weight;->bmi:F

    .line 113
    const v6, 0x7f0700ab

    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Weight;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Weight;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090059

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_0
    const v6, 0x7f070035

    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Weight;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    new-instance v7, Lcom/kolesnik/pregnancy/Weight$2;

    invoke-direct {v7, p0}, Lcom/kolesnik/pregnancy/Weight$2;-><init>(Lcom/kolesnik/pregnancy/Weight;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance v0, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    invoke-direct {v0, p0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    .line 129
    .local v0, "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iput-object v6, p0, Lcom/kolesnik/pregnancy/Weight;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    iget v6, p0, Lcom/kolesnik/pregnancy/Weight;->bmi:F

    float-to-double v6, v6

    cmpg-double v6, v6, v12

    if-gez v6, :cond_2

    .line 132
    const-string v6, "bmi1"

    const-string v7, "bmi1"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-array v6, v10, [D

    fill-array-data v6, :array_0

    iput-object v6, p0, Lcom/kolesnik/pregnancy/Weight;->lb:[D

    .line 136
    new-array v6, v10, [D

    fill-array-data v6, :array_1

    iput-object v6, p0, Lcom/kolesnik/pregnancy/Weight;->hb:[D

    .line 157
    :goto_1
    const v6, 0x7f070024

    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Weight;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 158
    .local v3, "listView":Landroid/widget/ListView;
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Weight;->fill()V

    .line 163
    new-instance v6, Lcom/kolesnik/pregnancy/AdapterWeight;

    iget-object v7, p0, Lcom/kolesnik/pregnancy/Weight;->products:Ljava/util/ArrayList;

    invoke-direct {v6, p0, v7}, Lcom/kolesnik/pregnancy/AdapterWeight;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v6, p0, Lcom/kolesnik/pregnancy/Weight;->adapter:Lcom/kolesnik/pregnancy/AdapterWeight;

    .line 166
    iget-object v6, p0, Lcom/kolesnik/pregnancy/Weight;->adapter:Lcom/kolesnik/pregnancy/AdapterWeight;

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Weight;->update_cur()V

    .line 179
    return-void

    .line 115
    .end local v0    # "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    .end local v3    # "listView":Landroid/widget/ListView;
    :cond_1
    div-float v6, v2, v9

    mul-float/2addr v6, v2

    div-float/2addr v6, v9

    div-float v6, v5, v6

    iput v6, p0, Lcom/kolesnik/pregnancy/Weight;->bmi:F

    .line 116
    const v6, 0x7f0700ab

    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/Weight;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Weight;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090058

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 139
    .restart local v0    # "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    :cond_2
    iget v6, p0, Lcom/kolesnik/pregnancy/Weight;->bmi:F

    float-to-double v6, v6

    cmpl-double v6, v6, v12

    if-lez v6, :cond_3

    iget v6, p0, Lcom/kolesnik/pregnancy/Weight;->bmi:F

    const/high16 v7, 0x41d00000    # 26.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    .line 140
    const-string v6, "bmi2"

    const-string v7, "bmi2"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-array v6, v10, [D

    fill-array-data v6, :array_2

    iput-object v6, p0, Lcom/kolesnik/pregnancy/Weight;->lb:[D

    .line 144
    new-array v6, v10, [D

    fill-array-data v6, :array_3

    iput-object v6, p0, Lcom/kolesnik/pregnancy/Weight;->hb:[D

    goto :goto_1

    .line 148
    :cond_3
    const-string v6, "bmi3"

    const-string v7, "bmi3"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    new-array v6, v10, [D

    fill-array-data v6, :array_4

    iput-object v6, p0, Lcom/kolesnik/pregnancy/Weight;->lb:[D

    .line 152
    new-array v6, v10, [D

    fill-array-data v6, :array_5

    iput-object v6, p0, Lcom/kolesnik/pregnancy/Weight;->hb:[D

    goto/16 :goto_1

    .line 133
    nop

    :array_0
    .array-data 8
        0x3fd47ae147ae147bL    # 0.32
        0x3fd47ae147ae147bL    # 0.32
        0x3fd47ae147ae147bL    # 0.32
        0x3fd47ae147ae147bL    # 0.32
        0x3fd47ae147ae147bL    # 0.32
        0x3ff970a3d70a3d71L    # 1.59
        0x3ff970a3d70a3d71L    # 1.59
        0x3ff970a3d70a3d71L    # 1.59
        0x3ff970a3d70a3d71L    # 1.59
        0x4000e147ae147ae1L    # 2.11
        0x4000e147ae147ae1L    # 2.11
        0x4000e147ae147ae1L    # 2.11
        0x4000e147ae147ae1L    # 2.11
        0x4000e147ae147ae1L    # 2.11
        0x3ff970a3d70a3d71L    # 1.59
        0x3ff970a3d70a3d71L    # 1.59
        0x3ff970a3d70a3d71L    # 1.59
        0x3ff970a3d70a3d71L    # 1.59
        0x3ff970a3d70a3d71L    # 1.59
        0x3ff970a3d70a3d71L    # 1.59
    .end array-data

    .line 136
    :array_1
    .array-data 8
        0x3fdccccccccccccdL    # 0.45
        0x3fdccccccccccccdL    # 0.45
        0x3fdccccccccccccdL    # 0.45
        0x3fdccccccccccccdL    # 0.45
        0x3fdccccccccccccdL    # 0.45
        0x400228f5c28f5c29L    # 2.27
        0x400228f5c28f5c29L    # 2.27
        0x400228f5c28f5c29L    # 2.27
        0x400228f5c28f5c29L    # 2.27
        0x4008147ae147ae14L    # 3.01
        0x4008147ae147ae14L    # 3.01
        0x4008147ae147ae14L    # 3.01
        0x4008147ae147ae14L    # 3.01
        0x4008147ae147ae14L    # 3.01
        0x400228f5c28f5c29L    # 2.27
        0x400228f5c28f5c29L    # 2.27
        0x400228f5c28f5c29L    # 2.27
        0x400228f5c28f5c29L    # 2.27
        0x400228f5c28f5c29L    # 2.27
        0x400228f5c28f5c29L    # 2.27
    .end array-data

    .line 141
    :array_2
    .array-data 8
        0x3fd1eb851eb851ecL    # 0.28
        0x3fd1eb851eb851ecL    # 0.28
        0x3fd1eb851eb851ecL    # 0.28
        0x3fd1eb851eb851ecL    # 0.28
        0x3fd1eb851eb851ecL    # 0.28
        0x3ff6b851eb851eb8L    # 1.42
        0x3ff6b851eb851eb8L    # 1.42
        0x3ff6b851eb851eb8L    # 1.42
        0x3ff6b851eb851eb8L    # 1.42
        0x3ffe147ae147ae14L    # 1.88
        0x3ffe147ae147ae14L    # 1.88
        0x3ffe147ae147ae14L    # 1.88
        0x3ffe147ae147ae14L    # 1.88
        0x3ffe147ae147ae14L    # 1.88
        0x3ff6b851eb851eb8L    # 1.42
        0x3ff6b851eb851eb8L    # 1.42
        0x3ff6b851eb851eb8L    # 1.42
        0x3ff6b851eb851eb8L    # 1.42
        0x3ff6b851eb851eb8L    # 1.42
        0x3ff6b851eb851eb8L    # 1.42
    .end array-data

    .line 144
    :array_3
    .array-data 8
        0x3fd5c28f5c28f5c3L    # 0.34
        0x3fd5c28f5c28f5c3L    # 0.34
        0x3fd5c28f5c28f5c3L    # 0.34
        0x3fd5c28f5c28f5c3L    # 0.34
        0x3fd5c28f5c28f5c3L    # 0.34
        0x3ffb333333333333L    # 1.7
        0x3ffb333333333333L    # 1.7
        0x3ffb333333333333L    # 1.7
        0x3ffb333333333333L    # 1.7
        0x4002147ae147ae14L    # 2.26
        0x4002147ae147ae14L    # 2.26
        0x4002147ae147ae14L    # 2.26
        0x4002147ae147ae14L    # 2.26
        0x4002147ae147ae14L    # 2.26
        0x3ffb333333333333L    # 1.7
        0x3ffb333333333333L    # 1.7
        0x3ffb333333333333L    # 1.7
        0x3ffb333333333333L    # 1.7
        0x3ffb333333333333L    # 1.7
        0x3ffb333333333333L    # 1.7
    .end array-data

    .line 149
    :array_4
    .array-data 8
        0x3fc5c28f5c28f5c3L    # 0.17
        0x3fc5c28f5c28f5c3L    # 0.17
        0x3fc5c28f5c28f5c3L    # 0.17
        0x3fc5c28f5c28f5c3L    # 0.17
        0x3fc5c28f5c28f5c3L    # 0.17
        0x3feb333333333333L    # 0.85
        0x3feb333333333333L    # 0.85
        0x3feb333333333333L    # 0.85
        0x3feb333333333333L    # 0.85
        0x3ff2147ae147ae14L    # 1.13
        0x3ff2147ae147ae14L    # 1.13
        0x3ff2147ae147ae14L    # 1.13
        0x3ff2147ae147ae14L    # 1.13
        0x3ff2147ae147ae14L    # 1.13
        0x3feb333333333333L    # 0.85
        0x3feb333333333333L    # 0.85
        0x3feb333333333333L    # 0.85
        0x3feb333333333333L    # 0.85
        0x3feb333333333333L    # 0.85
        0x3feb333333333333L    # 0.85
    .end array-data

    .line 152
    :array_5
    .array-data 8
        0x3fcd70a3d70a3d71L    # 0.23
        0x3fcd70a3d70a3d71L    # 0.23
        0x3fcd70a3d70a3d71L    # 0.23
        0x3fcd70a3d70a3d71L    # 0.23
        0x3fcd70a3d70a3d71L    # 0.23
        0x3ff2147ae147ae14L    # 1.13
        0x3ff2147ae147ae14L    # 1.13
        0x3ff2147ae147ae14L    # 1.13
        0x3ff2147ae147ae14L    # 1.13
        0x3ff828f5c28f5c29L    # 1.51
        0x3ff828f5c28f5c29L    # 1.51
        0x3ff828f5c28f5c29L    # 1.51
        0x3ff828f5c28f5c29L    # 1.51
        0x3ff828f5c28f5c29L    # 1.51
        0x3ff2147ae147ae14L    # 1.13
        0x3ff2147ae147ae14L    # 1.13
        0x3ff2147ae147ae14L    # 1.13
        0x3ff2147ae147ae14L    # 1.13
        0x3ff2147ae147ae14L    # 1.13
        0x3ff2147ae147ae14L    # 1.13
    .end array-data
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 80
    return-void
.end method

.method update_cur()V
    .locals 15

    .prologue
    .line 245
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 246
    .local v12, "d":Ljava/util/Calendar;
    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 247
    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 248
    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 251
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Weight;->sp:Landroid/content/SharedPreferences;

    const-string v5, "myYear2"

    const-string v6, "0"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 252
    .local v1, "imyY":I
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Weight;->sp:Landroid/content/SharedPreferences;

    const-string v5, "myMonth2"

    const-string v6, "0"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 253
    .local v2, "imyM":I
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Weight;->sp:Landroid/content/SharedPreferences;

    const-string v5, "myDay2"

    const-string v6, "0"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 255
    .local v3, "imyD":I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 256
    .local v0, "cl":Ljava/util/Calendar;
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 257
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const v5, 0x4e103210    # 6.048E8f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 259
    .local v13, "val":Ljava/lang/Float;
    const-string v4, "id<= ? and VES is not \'\'"

    iput-object v4, p0, Lcom/kolesnik/pregnancy/Weight;->selections:Ljava/lang/String;

    .line 260
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v13}, Ljava/lang/Float;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iput-object v4, p0, Lcom/kolesnik/pregnancy/Weight;->selectionsArg:[Ljava/lang/String;

    .line 261
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Weight;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "vesrost"

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/kolesnik/pregnancy/Weight;->selections:Ljava/lang/String;

    .line 262
    iget-object v8, p0, Lcom/kolesnik/pregnancy/Weight;->selectionsArg:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 261
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    iput-object v4, p0, Lcom/kolesnik/pregnancy/Weight;->mCursor:Landroid/database/Cursor;

    .line 264
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Weight;->mCursor:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 266
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Weight;->mCursor:Landroid/database/Cursor;

    const-string v5, "ves"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 267
    .local v14, "ves":I
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Weight;->sp:Landroid/content/SharedPreferences;

    const-string v5, "Weight"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Weight;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090059

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 268
    if-eqz v4, :cond_1

    .line 269
    const v4, 0x7f0700ab

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/Weight;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/kolesnik/pregnancy/Weight;->mCursor:Landroid/database/Cursor;

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Weight;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090059

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .end local v14    # "ves":I
    :cond_0
    :goto_0
    return-void

    .line 272
    .restart local v14    # "ves":I
    :cond_1
    const v4, 0x7f0700ab

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/Weight;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/kolesnik/pregnancy/Weight;->mCursor:Landroid/database/Cursor;

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Weight;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090058

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
