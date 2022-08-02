.class public Lcom/kolesnik/pregnancy/Chart;
.super Landroid/app/Activity;
.source "Chart.java"


# instance fields
.field private bmi:F

.field db:Landroid/database/sqlite/SQLiteDatabase;

.field hb:[D

.field lb:[D

.field private mChart:Lorg/achartengine/GraphicalView;

.field private mChart2:Lorg/achartengine/GraphicalView;

.field private mCursor:Landroid/database/Cursor;

.field final myHeight:Ljava/lang/String;

.field final myWeig:Ljava/lang/String;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    const-string v0, "myHeight"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Chart;->myHeight:Ljava/lang/String;

    .line 40
    const-string v0, "myWeig"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Chart;->myWeig:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 32
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kolesnik/pregnancy/Chart;->requestWindowFeature(I)Z

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/Chart;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    .line 51
    const/16 v4, 0x400

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 53
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 52
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->sp:Landroid/content/SharedPreferences;

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->sp:Landroid/content/SharedPreferences;

    const-string v3, "ch"

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->sp:Landroid/content/SharedPreferences;

    const-string v3, "ch"

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kolesnik/pregnancy/Chart;->setTheme(I)V

    .line 55
    :cond_0
    const v2, 0x7f03000e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kolesnik/pregnancy/Chart;->setContentView(I)V

    .line 57
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kolesnik/pregnancy/Chart;->setRequestedOrientation(I)V

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->sp:Landroid/content/SharedPreferences;

    const-string v3, "myHeight"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 60
    .local v15, "h":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->sp:Landroid/content/SharedPreferences;

    const-string v3, "myWeig"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 61
    .local v30, "w":Ljava/lang/String;
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    .line 62
    .local v16, "he":F
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v31

    .line 63
    .local v31, "we":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->sp:Landroid/content/SharedPreferences;

    const-string v3, "Weight"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/Chart;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090059

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    mul-float v2, v16, v16

    div-float v2, v31, v2

    const v3, 0x442fc000    # 703.0f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kolesnik/pregnancy/Chart;->bmi:F

    .line 71
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/kolesnik/pregnancy/Chart;->bmi:F

    float-to-double v2, v2

    const-wide v4, 0x4033cccccccccccdL    # 19.8

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    .line 72
    const-string v2, "bmi1"

    const-string v3, "bmi1"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const/16 v2, 0x14

    new-array v2, v2, [D

    fill-array-data v2, :array_0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->lb:[D

    .line 76
    const/16 v2, 0x14

    new-array v2, v2, [D

    fill-array-data v2, :array_1

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->hb:[D

    .line 96
    :goto_1
    const/4 v11, 0x5

    .line 118
    .local v11, "count":I
    new-instance v27, Lorg/achartengine/model/TimeSeries;

    const-string v2, "Time1"

    move-object/from16 v0, v27

    invoke-direct {v0, v2}, Lorg/achartengine/model/TimeSeries;-><init>(Ljava/lang/String;)V

    .line 120
    .local v27, "viewsSeries":Lorg/achartengine/model/TimeSeries;
    new-instance v28, Lorg/achartengine/model/TimeSeries;

    const-string v2, "Time2"

    move-object/from16 v0, v28

    invoke-direct {v0, v2}, Lorg/achartengine/model/TimeSeries;-><init>(Ljava/lang/String;)V

    .line 122
    .local v28, "viewsSeries2":Lorg/achartengine/model/TimeSeries;
    new-instance v29, Lorg/achartengine/model/TimeSeries;

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/Chart;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 123
    const v3, 0x7f09004c

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-direct {v0, v2}, Lorg/achartengine/model/TimeSeries;-><init>(Ljava/lang/String;)V

    .line 126
    .local v29, "viewsSeries3":Lorg/achartengine/model/TimeSeries;
    const/16 v17, 0x1

    .local v17, "i1":I
    :goto_2
    const/16 v2, 0x14

    move/from16 v0, v17

    if-le v0, v2, :cond_6

    .line 152
    new-instance v13, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    .line 153
    .local v13, "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    invoke-virtual {v13}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "vesrost"

    const/4 v4, 0x0

    const-string v5, "VES is not \'\'"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->mCursor:Landroid/database/Cursor;

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->mCursor:Landroid/database/Cursor;

    const-string v3, "ves"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    .line 162
    .local v26, "ves":I
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->mCursor:Landroid/database/Cursor;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kolesnik/pregnancy/Chart;->mCursor:Landroid/database/Cursor;

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/achartengine/model/TimeSeries;->add(DD)V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 168
    .end local v26    # "ves":I
    :cond_2
    new-instance v12, Lorg/achartengine/model/XYMultipleSeriesDataset;

    invoke-direct {v12}, Lorg/achartengine/model/XYMultipleSeriesDataset;-><init>()V

    .line 172
    .local v12, "dataset":Lorg/achartengine/model/XYMultipleSeriesDataset;
    move-object/from16 v0, v27

    invoke-virtual {v12, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->addSeries(Lorg/achartengine/model/XYSeries;)V

    .line 173
    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->addSeries(Lorg/achartengine/model/XYSeries;)V

    .line 174
    move-object/from16 v0, v29

    invoke-virtual {v12, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->addSeries(Lorg/achartengine/model/XYSeries;)V

    .line 176
    new-instance v19, Lorg/achartengine/renderer/XYSeriesRenderer;

    invoke-direct/range {v19 .. v19}, Lorg/achartengine/renderer/XYSeriesRenderer;-><init>()V

    .line 177
    .local v19, "renderer":Lorg/achartengine/renderer/XYSeriesRenderer;
    const v2, -0xff0100

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYSeriesRenderer;->setColor(I)V

    .line 180
    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYSeriesRenderer;->setLineWidth(F)V

    .line 181
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYSeriesRenderer;->setDisplayChartValues(Z)V

    .line 184
    new-instance v20, Lorg/achartengine/renderer/XYSeriesRenderer;

    invoke-direct/range {v20 .. v20}, Lorg/achartengine/renderer/XYSeriesRenderer;-><init>()V

    .line 185
    .local v20, "renderer2":Lorg/achartengine/renderer/XYSeriesRenderer;
    const v2, -0xff0100

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYSeriesRenderer;->setColor(I)V

    .line 187
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYSeriesRenderer;->setFillPoints(Z)V

    .line 188
    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYSeriesRenderer;->setLineWidth(F)V

    .line 189
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYSeriesRenderer;->setDisplayChartValues(Z)V

    .line 191
    new-instance v21, Lorg/achartengine/renderer/XYSeriesRenderer;

    invoke-direct/range {v21 .. v21}, Lorg/achartengine/renderer/XYSeriesRenderer;-><init>()V

    .line 192
    .local v21, "renderer3":Lorg/achartengine/renderer/XYSeriesRenderer;
    const v2, -0xffff01

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYSeriesRenderer;->setColor(I)V

    .line 193
    sget-object v2, Lorg/achartengine/chart/PointStyle;->CIRCLE:Lorg/achartengine/chart/PointStyle;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYSeriesRenderer;->setPointStyle(Lorg/achartengine/chart/PointStyle;)V

    .line 194
    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYSeriesRenderer;->setFillPoints(Z)V

    .line 195
    const/high16 v2, 0x40400000    # 3.0f

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYSeriesRenderer;->setLineWidth(F)V

    .line 196
    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYSeriesRenderer;->setDisplayChartValues(Z)V

    .line 198
    new-instance v18, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-direct/range {v18 .. v18}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;-><init>()V

    .line 199
    .local v18, "mrenderer":Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
    invoke-virtual/range {v18 .. v19}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    .line 200
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    .line 201
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->addSeriesRenderer(Lorg/achartengine/renderer/SimpleSeriesRenderer;)V

    .line 205
    const/4 v2, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setBackgroundColor(I)V

    .line 206
    const/16 v2, 0x14

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXLabels(I)V

    .line 207
    const/16 v2, 0x14

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabels(I)V

    .line 208
    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setShowGrid(Z)V

    .line 209
    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setApplyBackgroundColor(Z)V

    .line 211
    const v2, -0x777778

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setAxesColor(I)V

    .line 213
    const v2, -0x777778

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXLabelsColor(I)V

    .line 215
    const/4 v2, 0x0

    const v3, -0x777778

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabelsColor(II)V

    .line 216
    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPanEnabled(Z)V

    .line 217
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setZoomEnabled(Z)V

    .line 218
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setShowLegend(Z)V

    .line 219
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setPanEnabled(ZZ)V

    .line 220
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setZoomEnabled(Z)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/Chart;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090065

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXTitle(Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/Chart;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09004c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYTitle(Ljava/lang/String;)V

    .line 223
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setXLabelsAlign(Landroid/graphics/Paint$Align;)V

    .line 224
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setYLabelsAlign(Landroid/graphics/Paint$Align;)V

    .line 228
    const v2, 0x7f07004e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kolesnik/pregnancy/Chart;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 232
    .local v10, "chartContainer":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v12, v1}, Lorg/achartengine/ChartFactory;->getLineChartView(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)Lorg/achartengine/GraphicalView;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->mChart:Lorg/achartengine/GraphicalView;

    .line 237
    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setClickEnabled(Z)V

    .line 239
    const/4 v2, 0x5

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setSelectableBuffer(I)V

    .line 240
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setMarginsColor(I)V

    .line 241
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setShowLegend(Z)V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->mChart:Lorg/achartengine/GraphicalView;

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    return-void

    .line 68
    .end local v10    # "chartContainer":Landroid/widget/LinearLayout;
    .end local v11    # "count":I
    .end local v12    # "dataset":Lorg/achartengine/model/XYMultipleSeriesDataset;
    .end local v13    # "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    .end local v17    # "i1":I
    .end local v18    # "mrenderer":Lorg/achartengine/renderer/XYMultipleSeriesRenderer;
    .end local v19    # "renderer":Lorg/achartengine/renderer/XYSeriesRenderer;
    .end local v20    # "renderer2":Lorg/achartengine/renderer/XYSeriesRenderer;
    .end local v21    # "renderer3":Lorg/achartengine/renderer/XYSeriesRenderer;
    .end local v27    # "viewsSeries":Lorg/achartengine/model/TimeSeries;
    .end local v28    # "viewsSeries2":Lorg/achartengine/model/TimeSeries;
    .end local v29    # "viewsSeries3":Lorg/achartengine/model/TimeSeries;
    :cond_3
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v16, v2

    mul-float v2, v2, v16

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    div-float v2, v31, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kolesnik/pregnancy/Chart;->bmi:F

    goto/16 :goto_0

    .line 79
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/kolesnik/pregnancy/Chart;->bmi:F

    float-to-double v2, v2

    const-wide v4, 0x4033cccccccccccdL    # 19.8

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/kolesnik/pregnancy/Chart;->bmi:F

    const/high16 v3, 0x41d00000    # 26.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 80
    const-string v2, "bmi2"

    const-string v3, "bmi2"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/16 v2, 0x14

    new-array v2, v2, [D

    fill-array-data v2, :array_2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->lb:[D

    .line 84
    const/16 v2, 0x14

    new-array v2, v2, [D

    fill-array-data v2, :array_3

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->hb:[D

    goto/16 :goto_1

    .line 88
    :cond_5
    const-string v2, "bmi3"

    const-string v3, "bmi3"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const/16 v2, 0x14

    new-array v2, v2, [D

    fill-array-data v2, :array_4

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->lb:[D

    .line 92
    const/16 v2, 0x14

    new-array v2, v2, [D

    fill-array-data v2, :array_5

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->hb:[D

    goto/16 :goto_1

    .line 127
    .restart local v11    # "count":I
    .restart local v17    # "i1":I
    .restart local v27    # "viewsSeries":Lorg/achartengine/model/TimeSeries;
    .restart local v28    # "viewsSeries2":Lorg/achartengine/model/TimeSeries;
    .restart local v29    # "viewsSeries3":Lorg/achartengine/model/TimeSeries;
    :cond_6
    const-wide/16 v22, 0x0

    .line 128
    .local v22, "sum":D
    const-wide/16 v24, 0x0

    .line 129
    .local v24, "sum2":D
    const/4 v14, 0x0

    .local v14, "g":I
    :goto_3
    move/from16 v0, v17

    if-lt v14, v0, :cond_7

    .line 147
    mul-int/lit8 v2, v17, 0x2

    int-to-double v2, v2

    move/from16 v0, v31

    float-to-double v4, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/achartengine/model/TimeSeries;->add(DD)V

    .line 148
    mul-int/lit8 v2, v17, 0x2

    int-to-double v2, v2

    move/from16 v0, v31

    float-to-double v4, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double v6, v6, v24

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/achartengine/model/TimeSeries;->add(DD)V

    .line 126
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_2

    .line 132
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->sp:Landroid/content/SharedPreferences;

    const-string v3, "Weight"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/Chart;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090059

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->lb:[D

    aget-wide v2, v2, v14

    add-double v22, v22, v2

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->hb:[D

    aget-wide v2, v2, v14

    add-double v24, v24, v2

    .line 129
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 137
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->lb:[D

    aget-wide v2, v2, v14

    const-wide v4, 0x3fdcfdf3b645a1cbL    # 0.453

    mul-double/2addr v2, v4

    add-double v22, v22, v2

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kolesnik/pregnancy/Chart;->hb:[D

    aget-wide v2, v2, v14

    const-wide v4, 0x3fdcfdf3b645a1cbL    # 0.453

    mul-double/2addr v2, v4

    add-double v24, v24, v2

    goto :goto_4

    .line 73
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

    .line 76
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

    .line 81
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

    .line 84
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

    .line 89
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

    .line 92
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
