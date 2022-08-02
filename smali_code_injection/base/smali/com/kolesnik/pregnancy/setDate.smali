.class public Lcom/kolesnik/pregnancy/setDate;
.super Landroid/app/Activity;
.source "setDate.java"


# instance fields
.field DIALOG_DATE:I

.field db:Landroid/database/sqlite/SQLiteDatabase;

.field dbHelper:Lcom/kolesnik/pregnancy/HelperPref;

.field private ed:Landroid/content/SharedPreferences$Editor;

.field private endpr:J

.field private he:Landroid/widget/TextView;

.field hei:Landroid/widget/EditText;

.field myCallBAck:Landroid/app/DatePickerDialog$OnDateSetListener;

.field myDay:Ljava/lang/Integer;

.field myMonth:Ljava/lang/Integer;

.field myYear:Ljava/lang/Integer;

.field name:Landroid/widget/EditText;

.field progressDialog:Landroid/app/ProgressDialog;

.field progressDialog1:Landroid/app/ProgressDialog;

.field radioSexGroup2:Landroid/widget/RadioGroup;

.field radioSexGroup3:Landroid/widget/RadioGroup;

.field radioWeek:Landroid/widget/RadioGroup;

.field rb1:Landroid/widget/RadioButton;

.field rb2:Landroid/widget/RadioButton;

.field setd:Landroid/widget/Button;

.field sp:Landroid/content/SharedPreferences;

.field private startpr:J

.field private timD:J

.field private val:I

.field ves:Landroid/widget/EditText;

.field private we:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/kolesnik/pregnancy/setDate;->DIALOG_DATE:I

    .line 734
    new-instance v0, Lcom/kolesnik/pregnancy/setDate$1;

    invoke-direct {v0, p0}, Lcom/kolesnik/pregnancy/setDate$1;-><init>(Lcom/kolesnik/pregnancy/setDate;)V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/setDate;->myCallBAck:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 56
    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/setDate;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/setDate;->startpr:J

    return-wide v0
.end method

.method static synthetic access$1(Lcom/kolesnik/pregnancy/setDate;J)V
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/kolesnik/pregnancy/setDate;->startpr:J

    return-void
.end method

.method static synthetic access$2(Lcom/kolesnik/pregnancy/setDate;J)V
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/kolesnik/pregnancy/setDate;->endpr:J

    return-void
.end method

.method static synthetic access$3(Lcom/kolesnik/pregnancy/setDate;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/setDate;->endpr:J

    return-wide v0
.end method

.method static synthetic access$4(Lcom/kolesnik/pregnancy/setDate;I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/kolesnik/pregnancy/setDate;->val:I

    return-void
.end method

.method static synthetic access$5(Lcom/kolesnik/pregnancy/setDate;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/kolesnik/pregnancy/setDate;->val:I

    return v0
.end method

.method static synthetic access$6(Lcom/kolesnik/pregnancy/setDate;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kolesnik/pregnancy/setDate;->we:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$7(Lcom/kolesnik/pregnancy/setDate;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kolesnik/pregnancy/setDate;->he:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 80
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->requestWindowFeature(I)Z

    .line 82
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->sp:Landroid/content/SharedPreferences;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/setDate;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 84
    const/4 v4, 0x3

    .line 83
    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->sp:Landroid/content/SharedPreferences;

    const-string v4, "ch"

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->sp:Landroid/content/SharedPreferences;

    const-string v4, "ch"

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->setTheme(I)V

    .line 87
    :cond_0
    const v3, 0x7f030036

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->setContentView(I)V

    .line 90
    const v3, 0x7f070094

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->setd:Landroid/widget/Button;

    .line 91
    const v3, 0x7f07009a

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->ves:Landroid/widget/EditText;

    .line 92
    const v3, 0x7f07009c

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->hei:Landroid/widget/EditText;

    .line 93
    const v3, 0x7f07009b

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->we:Landroid/widget/TextView;

    .line 94
    const v3, 0x7f07009d

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->he:Landroid/widget/TextView;

    .line 95
    new-instance v10, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 96
    const-string v4, "/I\'mPregnant"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .local v10, "direct":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 99
    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_1

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/setDate;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "SD card not found"

    .line 105
    const/16 v5, 0xbb8

    .line 104
    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 111
    :cond_1
    const v3, 0x7f07004f

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    new-instance v4, Lcom/kolesnik/pregnancy/setDate$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kolesnik/pregnancy/setDate$2;-><init>(Lcom/kolesnik/pregnancy/setDate;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v17

    .line 126
    .local v17, "sp":Landroid/content/SharedPreferences;
    const-string v3, "ch"

    const/4 v4, 0x3

    move-object/from16 v0, v17

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/kolesnik/pregnancy/setDate;->val:I

    .line 127
    new-instance v3, Lcom/kolesnik/pregnancy/HelperPref;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/kolesnik/pregnancy/HelperPref;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->dbHelper:Lcom/kolesnik/pregnancy/HelperPref;

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->dbHelper:Lcom/kolesnik/pregnancy/HelperPref;

    invoke-virtual {v3}, Lcom/kolesnik/pregnancy/HelperPref;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    move-object/from16 v0, p0

    iget v3, v0, Lcom/kolesnik/pregnancy/setDate;->val:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->selectColor(I)V

    .line 132
    const v3, 0x7f070095

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 133
    new-instance v4, Lcom/kolesnik/pregnancy/setDate$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kolesnik/pregnancy/setDate$3;-><init>(Lcom/kolesnik/pregnancy/setDate;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    const v3, 0x7f070096

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 145
    new-instance v4, Lcom/kolesnik/pregnancy/setDate$4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kolesnik/pregnancy/setDate$4;-><init>(Lcom/kolesnik/pregnancy/setDate;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    const v3, 0x7f070097

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 156
    new-instance v4, Lcom/kolesnik/pregnancy/setDate$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kolesnik/pregnancy/setDate$5;-><init>(Lcom/kolesnik/pregnancy/setDate;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    const v3, 0x7f070098

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 167
    new-instance v4, Lcom/kolesnik/pregnancy/setDate$6;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kolesnik/pregnancy/setDate$6;-><init>(Lcom/kolesnik/pregnancy/setDate;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    const v3, 0x7f070099

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 178
    new-instance v4, Lcom/kolesnik/pregnancy/setDate$7;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kolesnik/pregnancy/setDate$7;-><init>(Lcom/kolesnik/pregnancy/setDate;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    const-string v3, "myWeig"

    const-string v4, ""

    move-object/from16 v0, v17

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->ves:Landroid/widget/EditText;

    const-string v4, "myWeig"

    const-string v5, ""

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->we:Landroid/widget/TextView;

    const-string v4, "Weight"

    const-string v5, ""

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_2
    const-string v3, "myHeight"

    const-string v4, ""

    move-object/from16 v0, v17

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->hei:Landroid/widget/EditText;

    const-string v4, "myHeight"

    const-string v5, ""

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->he:Landroid/widget/TextView;

    const-string v4, "Height"

    const-string v5, ""

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_3
    const-string v3, "myDay2"

    const-string v4, ""

    move-object/from16 v0, v17

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 198
    .local v11, "myD":Ljava/lang/String;
    const-string v3, "myMonth2"

    const-string v4, ""

    move-object/from16 v0, v17

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 199
    .local v12, "myM":Ljava/lang/String;
    const-string v3, "myYear2"

    const-string v4, ""

    move-object/from16 v0, v17

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 200
    .local v13, "myY":Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 202
    .local v2, "calend":Ljava/util/Calendar;
    const-string v3, ""

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ""

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ""

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 203
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/kolesnik/pregnancy/setDate;->startpr:J

    .line 210
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 211
    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x118

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 210
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 212
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/kolesnik/pregnancy/setDate;->endpr:J

    .line 214
    const v3, 0x7f070092

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->rb1:Landroid/widget/RadioButton;

    .line 215
    const v3, 0x7f070093

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->rb2:Landroid/widget/RadioButton;

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->rb1:Landroid/widget/RadioButton;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/setDate;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090070

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 220
    const-string v5, "dd MMMM yyyy"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/kolesnik/pregnancy/setDate;->startpr:J

    invoke-static {v5, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 220
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->rb1:Landroid/widget/RadioButton;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->rb2:Landroid/widget/RadioButton;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/setDate;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090071

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 223
    const-string v5, "dd MMMM yyyy"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/kolesnik/pregnancy/setDate;->endpr:J

    invoke-static {v5, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 224
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->rb2:Landroid/widget/RadioButton;

    const-string v4, "2"

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->rb1:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 228
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->setd:Landroid/widget/Button;

    const-string v4, "dd MMMM yyyy"

    .line 229
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/kolesnik/pregnancy/setDate;->startpr:J

    .line 228
    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_1
    const v3, 0x7f07009e

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->radioSexGroup2:Landroid/widget/RadioGroup;

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/setDate;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090059

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 240
    const-string v4, "Weight"

    const-string v5, ""

    .line 239
    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 240
    if-eqz v3, :cond_6

    .line 241
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->radioSexGroup2:Landroid/widget/RadioGroup;

    const v4, 0x7f0700a0

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 245
    :goto_2
    const v3, 0x7f0700a1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->radioSexGroup3:Landroid/widget/RadioGroup;

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/setDate;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09005b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 247
    const-string v4, "Height"

    const-string v5, ""

    .line 246
    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 247
    if-eqz v3, :cond_7

    .line 248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->radioSexGroup3:Landroid/widget/RadioGroup;

    const v4, 0x7f0700a3

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 252
    :goto_3
    const v3, 0x7f0700a4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->radioWeek:Landroid/widget/RadioGroup;

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/setDate;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090094

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 254
    const-string v4, "Week"

    const-string v5, ""

    .line 253
    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 254
    if-eqz v3, :cond_8

    .line 255
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->radioWeek:Landroid/widget/RadioGroup;

    const v4, 0x7f0700a6

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 259
    :goto_4
    const v3, 0x7f070091

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RadioGroup;

    .line 260
    .local v14, "rGroup":Landroid/widget/RadioGroup;
    new-instance v3, Lcom/kolesnik/pregnancy/setDate$8;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/kolesnik/pregnancy/setDate$8;-><init>(Lcom/kolesnik/pregnancy/setDate;)V

    invoke-virtual {v14, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 283
    const v3, 0x7f07009e

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/RadioGroup;

    .line 284
    .local v15, "rGroup2":Landroid/widget/RadioGroup;
    new-instance v3, Lcom/kolesnik/pregnancy/setDate$9;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v3, v0, v1}, Lcom/kolesnik/pregnancy/setDate$9;-><init>(Lcom/kolesnik/pregnancy/setDate;Landroid/content/SharedPreferences;)V

    invoke-virtual {v15, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 306
    const v3, 0x7f0700a1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/RadioGroup;

    .line 307
    .local v16, "rGroup3":Landroid/widget/RadioGroup;
    new-instance v3, Lcom/kolesnik/pregnancy/setDate$10;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v3, v0, v1}, Lcom/kolesnik/pregnancy/setDate$10;-><init>(Lcom/kolesnik/pregnancy/setDate;Landroid/content/SharedPreferences;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->setd:Landroid/widget/Button;

    new-instance v4, Lcom/kolesnik/pregnancy/setDate$11;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kolesnik/pregnancy/setDate$11;-><init>(Lcom/kolesnik/pregnancy/setDate;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 347
    const v3, 0x7f070033

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    .line 349
    .local v9, "bt":Landroid/widget/Button;
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->setRequestedOrientation(I)V

    .line 351
    const v3, 0x7f0700a9

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 352
    new-instance v4, Lcom/kolesnik/pregnancy/setDate$12;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kolesnik/pregnancy/setDate$12;-><init>(Lcom/kolesnik/pregnancy/setDate;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    const v3, 0x7f070033

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 363
    new-instance v4, Lcom/kolesnik/pregnancy/setDate$13;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v4, v0, v1}, Lcom/kolesnik/pregnancy/setDate$13;-><init>(Lcom/kolesnik/pregnancy/setDate;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    const v3, 0x7f0700a7

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 431
    new-instance v4, Lcom/kolesnik/pregnancy/setDate$14;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v4, v0, v1}, Lcom/kolesnik/pregnancy/setDate$14;-><init>(Lcom/kolesnik/pregnancy/setDate;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    const v3, 0x7f0700a8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 603
    new-instance v4, Lcom/kolesnik/pregnancy/setDate$15;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v4, v0, v1}, Lcom/kolesnik/pregnancy/setDate$15;-><init>(Lcom/kolesnik/pregnancy/setDate;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    return-void

    .line 205
    .end local v9    # "bt":Landroid/widget/Button;
    .end local v14    # "rGroup":Landroid/widget/RadioGroup;
    .end local v15    # "rGroup2":Landroid/widget/RadioGroup;
    .end local v16    # "rGroup3":Landroid/widget/RadioGroup;
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 205
    invoke-virtual/range {v2 .. v7}, Ljava/util/Calendar;->set(IIIII)V

    .line 207
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/kolesnik/pregnancy/setDate;->startpr:J

    goto/16 :goto_0

    .line 233
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->setd:Landroid/widget/Button;

    const-string v4, "dd MMMM yyyy"

    .line 234
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/kolesnik/pregnancy/setDate;->endpr:J

    .line 233
    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 243
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->radioSexGroup2:Landroid/widget/RadioGroup;

    const v4, 0x7f07009f

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_2

    .line 250
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->radioSexGroup3:Landroid/widget/RadioGroup;

    const v4, 0x7f0700a2

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_3

    .line 257
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kolesnik/pregnancy/setDate;->radioWeek:Landroid/widget/RadioGroup;

    const v4, 0x7f0700a5

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_4
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7
    .param p1, "id"    # I

    .prologue
    .line 714
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 716
    .local v6, "cl":Ljava/util/Calendar;
    iget-object v1, p0, Lcom/kolesnik/pregnancy/setDate;->rb1:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    iget-wide v2, p0, Lcom/kolesnik/pregnancy/setDate;->startpr:J

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 727
    :goto_0
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/setDate;->myCallBAck:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 728
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 729
    const/4 v1, 0x5

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v1, p0

    .line 727
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 730
    .local v0, "tpd":Landroid/app/DatePickerDialog;
    return-object v0

    .line 722
    .end local v0    # "tpd":Landroid/app/DatePickerDialog;
    :cond_0
    iget-wide v2, p0, Lcom/kolesnik/pregnancy/setDate;->endpr:J

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Landroid/view/MotionEvent;

    .prologue
    .line 780
    iget v0, p0, Lcom/kolesnik/pregnancy/setDate;->DIALOG_DATE:I

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/setDate;->showDialog(I)V

    .line 781
    const/4 v0, 0x0

    return v0
.end method

.method selectColor(I)V
    .locals 6
    .param p1, "_v"    # I

    .prologue
    const v5, 0x7f070097

    const v4, 0x7f070096

    const v3, 0x7f070095

    const/4 v2, -0x1

    const v1, -0xbbbbbc

    .line 786
    invoke-virtual {p0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 787
    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 788
    invoke-virtual {p0, v5}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 789
    const v0, 0x7f070098

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 790
    const v0, 0x7f070099

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 791
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 792
    invoke-virtual {p0, v3}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 793
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 796
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 798
    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 799
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 803
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 805
    invoke-virtual {p0, v5}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 806
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 809
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 811
    const v0, 0x7f070098

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 812
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 815
    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 817
    const v0, 0x7f070099

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/setDate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 818
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 822
    :cond_4
    return-void
.end method

.method public unzip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "_zipFile"    # Ljava/lang/String;
    .param p2, "_targetLocation"    # Ljava/lang/String;

    .prologue
    .line 830
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 831
    .local v2, "fin":Ljava/io/FileInputStream;
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 832
    .local v5, "zin":Ljava/util/zip/ZipInputStream;
    const/4 v4, 0x0

    .line 833
    .local v4, "ze":Ljava/util/zip/ZipEntry;
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-nez v4, :cond_1

    .line 850
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    .line 854
    .end local v2    # "fin":Ljava/io/FileInputStream;
    .end local v4    # "ze":Ljava/util/zip/ZipEntry;
    .end local v5    # "zin":Ljava/util/zip/ZipInputStream;
    :goto_1
    return-void

    .line 836
    .restart local v2    # "fin":Ljava/io/FileInputStream;
    .restart local v4    # "ze":Ljava/util/zip/ZipEntry;
    .restart local v5    # "zin":Ljava/util/zip/ZipInputStream;
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    .line 839
    new-instance v3, Ljava/io/FileOutputStream;

    .line 840
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 839
    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 841
    .local v3, "fout":Ljava/io/FileOutputStream;
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v0

    .local v0, "c":I
    :goto_2
    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    .line 845
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 846
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 851
    .end local v0    # "c":I
    .end local v2    # "fin":Ljava/io/FileInputStream;
    .end local v3    # "fout":Ljava/io/FileOutputStream;
    .end local v4    # "ze":Ljava/util/zip/ZipEntry;
    .end local v5    # "zin":Ljava/util/zip/ZipInputStream;
    :catch_0
    move-exception v1

    .line 852
    .local v1, "e":Ljava/lang/Exception;
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    .line 842
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "c":I
    .restart local v2    # "fin":Ljava/io/FileInputStream;
    .restart local v3    # "fout":Ljava/io/FileOutputStream;
    .restart local v4    # "ze":Ljava/util/zip/ZipEntry;
    .restart local v5    # "zin":Ljava/util/zip/ZipInputStream;
    :cond_2
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 841
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->read()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2
.end method
