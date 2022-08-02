.class public Lcom/kolesnik/pregnancy/FirstPeriodMenu;
.super Landroid/app/Activity;
.source "FirstPeriodMenu.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "NewApi"
    }
.end annotation


# static fields
.field static final GALLERY_REQUEST:I = 0x1


# instance fields
.field final ATTRIBUTE_NAME_IMAGE:Ljava/lang/String;

.field final ATTRIBUTE_NAME_TEXT:Ljava/lang/String;

.field final ATTRIBUTE_NAME_TEXT2:Ljava/lang/String;

.field adddays:J

.field addweek:J

.field db:Landroid/database/sqlite/SQLiteDatabase;

.field layout:Landroid/widget/LinearLayout;

.field private lvSimple:Landroid/widget/GridView;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCursor:Landroid/database/Cursor;

.field mimg:Ljava/lang/String;

.field myButton:Landroid/widget/Button;

.field myImageView:Landroid/widget/ImageView;

.field oneday:J

.field private sAdapter:Landroid/widget/SimpleAdapter;

.field sp:Landroid/content/SharedPreferences;

.field private str:Ljava/lang/CharSequence;

.field private strd:Ljava/lang/String;

.field private strw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 77
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->oneday:J

    .line 78
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->oneday:J

    const-wide/16 v2, 0x118

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->adddays:J

    .line 79
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->oneday:J

    const-wide/16 v2, 0x7

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->addweek:J

    .line 81
    const-string v0, "text"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->ATTRIBUTE_NAME_TEXT:Ljava/lang/String;

    .line 82
    const-string v0, "text2"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->ATTRIBUTE_NAME_TEXT2:Ljava/lang/String;

    .line 83
    const-string v0, "image"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->ATTRIBUTE_NAME_IMAGE:Ljava/lang/String;

    .line 75
    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/FirstPeriodMenu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->strw:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method exportDB()V
    .locals 28

    .prologue
    .line 399
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v27

    .line 400
    .local v27, "sd":Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v26

    .line 402
    .local v26, "data":Ljava/io/File;
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->canWrite()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 403
    const-string v23, "//data//com.kolesnik.pregnancy//databases//calendar.db"

    .line 405
    .local v23, "currentDBPath":Ljava/lang/String;
    const-string v17, "/I\'mPregnant/calendar.db"

    .line 407
    .local v17, "backupDBPath":Ljava/lang/String;
    const-string v24, "//data//com.kolesnik.pregnancy//shared_prefs//com.kolesnik.pregnancy_preferences.xml"

    .line 410
    .local v24, "currentDBPath2":Ljava/lang/String;
    const-string v18, "/I\'mPregnant/com.kolesnik.pregnancy_preferences.xml"

    .line 412
    .local v18, "backupDBPath2":Ljava/lang/String;
    new-instance v20, Ljava/io/File;

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 413
    .local v20, "currentDB":Ljava/io/File;
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-direct {v14, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 415
    .local v14, "backupDB":Ljava/io/File;
    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v0, v20

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 416
    .local v5, "src":Ljava/nio/channels/FileChannel;
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 417
    .local v4, "dst":Ljava/nio/channels/FileChannel;
    const-wide/16 v6, 0x0

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 418
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 419
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    .line 421
    new-instance v21, Ljava/io/File;

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 422
    .local v21, "currentDB2":Ljava/io/File;
    new-instance v15, Ljava/io/File;

    move-object/from16 v0, v27

    move-object/from16 v1, v18

    invoke-direct {v15, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 424
    .local v15, "backupDB2":Ljava/io/File;
    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v0, v21

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 425
    .local v7, "src2":Ljava/nio/channels/FileChannel;
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 426
    .local v6, "dst2":Ljava/nio/channels/FileChannel;
    const-wide/16 v8, 0x0

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 428
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 429
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    .line 431
    const-string v25, "//data//com.kolesnik.pregnancy//databases//dbpreg2.db"

    .line 433
    .local v25, "currentDBPath3":Ljava/lang/String;
    const-string v19, "/I\'mPregnant/dbpreg2.db"

    .line 435
    .local v19, "backupDBPath3":Ljava/lang/String;
    new-instance v22, Ljava/io/File;

    move-object/from16 v0, v22

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 436
    .local v22, "currentDB3":Ljava/io/File;
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 438
    .local v16, "backupDB3":Ljava/io/File;
    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v0, v22

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    .line 439
    .local v9, "src3":Ljava/nio/channels/FileChannel;
    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v0, v16

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    .line 440
    .local v8, "dst3":Ljava/nio/channels/FileChannel;
    const-wide/16 v10, 0x0

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 441
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V

    .line 442
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .end local v4    # "dst":Ljava/nio/channels/FileChannel;
    .end local v5    # "src":Ljava/nio/channels/FileChannel;
    .end local v6    # "dst2":Ljava/nio/channels/FileChannel;
    .end local v7    # "src2":Ljava/nio/channels/FileChannel;
    .end local v8    # "dst3":Ljava/nio/channels/FileChannel;
    .end local v9    # "src3":Ljava/nio/channels/FileChannel;
    .end local v14    # "backupDB":Ljava/io/File;
    .end local v15    # "backupDB2":Ljava/io/File;
    .end local v16    # "backupDB3":Ljava/io/File;
    .end local v17    # "backupDBPath":Ljava/lang/String;
    .end local v18    # "backupDBPath2":Ljava/lang/String;
    .end local v19    # "backupDBPath3":Ljava/lang/String;
    .end local v20    # "currentDB":Ljava/io/File;
    .end local v21    # "currentDB2":Ljava/io/File;
    .end local v22    # "currentDB3":Ljava/io/File;
    .end local v23    # "currentDBPath":Ljava/lang/String;
    .end local v24    # "currentDBPath2":Ljava/lang/String;
    .end local v25    # "currentDBPath3":Ljava/lang/String;
    .end local v26    # "data":Ljava/io/File;
    .end local v27    # "sd":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 445
    :catch_0
    move-exception v10

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x1

    sput v0, Lcom/kolesnik/pregnancy/Main;->vid:I

    .line 500
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 501
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 104
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    .line 110
    iget-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ch"

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ch"

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->setTheme(I)V

    .line 111
    :cond_0
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->setContentView(I)V

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->setRequestedOrientation(I)V

    .line 117
    iget-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    const-string v1, "runCount2"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 118
    .local v9, "count2":I
    iget-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    const-string v1, "runCount"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 119
    .local v8, "count":I
    iget-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    const-string v1, "check"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 121
    .local v7, "check":I
    iget-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "runCount"

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    iget-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "runCount2"

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    const/4 v0, 0x7

    if-ne v8, v0, :cond_1

    .line 125
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    .line 126
    .local v12, "inflater":Landroid/view/LayoutInflater;
    const v0, 0x7f03003d

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 127
    .local v14, "root":Landroid/view/View;
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 129
    .local v6, "b":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v6, v14}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 131
    const v0, 0x7f090072

    .line 132
    new-instance v1, Lcom/kolesnik/pregnancy/FirstPeriodMenu$1;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu$1;-><init>(Lcom/kolesnik/pregnancy/FirstPeriodMenu;)V

    .line 131
    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    const v0, 0x7f090073

    .line 142
    new-instance v1, Lcom/kolesnik/pregnancy/FirstPeriodMenu$2;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu$2;-><init>(Lcom/kolesnik/pregnancy/FirstPeriodMenu;)V

    .line 141
    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 147
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 150
    .end local v6    # "b":Landroid/app/AlertDialog$Builder;
    .end local v12    # "inflater":Landroid/view/LayoutInflater;
    .end local v14    # "root":Landroid/view/View;
    :cond_1
    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_2

    if-nez v7, :cond_2

    .line 151
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 152
    .restart local v6    # "b":Landroid/app/AlertDialog$Builder;
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    .line 153
    .restart local v12    # "inflater":Landroid/view/LayoutInflater;
    const v0, 0x7f030004

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 155
    .restart local v14    # "root":Landroid/view/View;
    invoke-virtual {v6, v14}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 157
    const v0, 0x7f090072

    .line 158
    new-instance v1, Lcom/kolesnik/pregnancy/FirstPeriodMenu$3;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu$3;-><init>(Lcom/kolesnik/pregnancy/FirstPeriodMenu;)V

    .line 157
    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 168
    const v0, 0x7f090073

    .line 169
    new-instance v1, Lcom/kolesnik/pregnancy/FirstPeriodMenu$4;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu$4;-><init>(Lcom/kolesnik/pregnancy/FirstPeriodMenu;)V

    .line 168
    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 174
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 187
    .end local v6    # "b":Landroid/app/AlertDialog$Builder;
    .end local v12    # "inflater":Landroid/view/LayoutInflater;
    .end local v14    # "root":Landroid/view/View;
    :cond_2
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    .line 188
    .local v13, "nameic":[Ljava/lang/String;
    iget-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ch"

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->returnIcon(I)[I

    move-result-object v11

    .line 193
    .local v11, "imgs":[I
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "image"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "text"

    aput-object v1, v4, v0

    .line 195
    .local v4, "from":[Ljava/lang/String;
    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    .line 197
    .local v5, "to":[I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .local v2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/4 v0, 0x6

    if-lt v10, v0, :cond_3

    .line 206
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f030035

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sAdapter:Landroid/widget/SimpleAdapter;

    .line 208
    const v0, 0x7f070024

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->lvSimple:Landroid/widget/GridView;

    .line 209
    iget-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->lvSimple:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sAdapter:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 211
    iget-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->lvSimple:Landroid/widget/GridView;

    new-instance v1, Lcom/kolesnik/pregnancy/FirstPeriodMenu$5;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu$5;-><init>(Lcom/kolesnik/pregnancy/FirstPeriodMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 253
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->reload()V

    .line 259
    return-void

    .line 199
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->m:Ljava/util/HashMap;

    .line 200
    iget-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->m:Ljava/util/HashMap;

    const-string v1, "text"

    aget-object v3, v13, v10

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->m:Ljava/util/HashMap;

    const-string v1, "image"

    aget v3, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 195
    nop

    :array_0
    .array-data 4
        0x7f070031
        0x7f070090
    .end array-data
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 392
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 394
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->reload()V

    .line 395
    return-void
.end method

.method public reload()V
    .locals 26

    .prologue
    .line 264
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    const-string v12, "myDay2"

    const-string v13, ""

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 265
    .local v20, "myD":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    const-string v12, "myMonth2"

    const-string v13, ""

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 266
    .local v21, "myM":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    const-string v12, "myYear2"

    const-string v13, ""

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 268
    .local v22, "myY":Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v17

    .line 269
    .local v17, "d":Ljava/util/Calendar;
    const/16 v11, 0xb

    const/4 v12, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 270
    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 271
    const/16 v11, 0xd

    const/4 v12, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 273
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    const-string v12, "YearB"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz v11, :cond_0

    .line 274
    new-instance v4, Ljava/util/GregorianCalendar;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    const-string v12, "YearB"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    const-string v12, "MonthB"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    const-string v12, "DayB"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 275
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 274
    invoke-direct/range {v4 .. v10}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 276
    .local v4, "sD":Ljava/util/GregorianCalendar;
    new-instance v5, Ljava/util/GregorianCalendar;

    const/4 v11, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v11, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v11, 0x5

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 277
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 276
    invoke-direct/range {v5 .. v11}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 279
    .local v5, "eD":Ljava/util/GregorianCalendar;
    invoke-virtual {v5, v4}, Ljava/util/GregorianCalendar;->after(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 281
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    const-string v12, "YearB"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    const-string v13, "MonthB"

    const/4 v14, 0x0

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    const-string v14, "DayB"

    const/4 v15, 0x0

    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v12, v13}, Ljava/util/Calendar;->set(III)V

    .line 287
    .end local v4    # "sD":Ljava/util/GregorianCalendar;
    .end local v5    # "eD":Ljava/util/GregorianCalendar;
    :cond_0
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 288
    .local v7, "imyY":I
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 289
    .local v8, "imyM":I
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 291
    .local v9, "imyD":I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 292
    .local v6, "cl":Ljava/util/Calendar;
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 293
    invoke-virtual/range {v17 .. v17}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x2710

    add-long/2addr v12, v14

    .line 294
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    .line 293
    sub-long/2addr v12, v14

    long-to-float v11, v12

    .line 294
    const v12, 0x4e103210    # 6.048E8f

    .line 293
    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    .line 296
    .local v23, "val":Ljava/lang/Float;
    const v11, 0x7f070027

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 298
    const-string v12, "MM/dd/yyyy"

    invoke-static {v12, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 297
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual/range {v17 .. v17}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x2710

    add-long/2addr v12, v14

    .line 301
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    .line 300
    sub-long/2addr v12, v14

    .line 301
    const-wide/32 v14, 0x5265c00

    .line 300
    div-long/2addr v12, v14

    .line 301
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v11

    mul-int/lit8 v11, v11, 0x7

    int-to-long v14, v11

    .line 300
    sub-long/2addr v12, v14

    long-to-float v11, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    .line 306
    .local v24, "val2":Ljava/lang/Float;
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f090067

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->strw:Ljava/lang/String;

    .line 307
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f09006a

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->strd:Ljava/lang/String;

    .line 309
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x15

    if-eq v11, v12, :cond_1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x1f

    if-eq v11, v12, :cond_1

    .line 310
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x29

    if-ne v11, v12, :cond_2

    .line 311
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f090065

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->strw:Ljava/lang/String;

    .line 312
    :cond_2
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_3

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_3

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/4 v12, 0x4

    if-eq v11, v12, :cond_3

    .line 313
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x16

    if-eq v11, v12, :cond_3

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x17

    if-eq v11, v12, :cond_3

    .line 314
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x18

    if-eq v11, v12, :cond_3

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x20

    if-eq v11, v12, :cond_3

    .line 315
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x21

    if-eq v11, v12, :cond_3

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x22

    if-eq v11, v12, :cond_3

    .line 316
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x2a

    if-ne v11, v12, :cond_4

    .line 317
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f090066

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->strw:Ljava/lang/String;

    .line 319
    :cond_4
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x15

    if-eq v11, v12, :cond_5

    .line 320
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x1f

    if-eq v11, v12, :cond_5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x29

    if-ne v11, v12, :cond_6

    .line 321
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f090068

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->strd:Ljava/lang/String;

    .line 322
    :cond_6
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_7

    .line 323
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/4 v12, 0x4

    if-eq v11, v12, :cond_7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x16

    if-eq v11, v12, :cond_7

    .line 324
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x17

    if-eq v11, v12, :cond_7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x18

    if-eq v11, v12, :cond_7

    .line 325
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x20

    if-eq v11, v12, :cond_7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x21

    if-eq v11, v12, :cond_7

    .line 326
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x22

    if-eq v11, v12, :cond_7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x2a

    if-ne v11, v12, :cond_8

    .line 327
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f090069

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->strd:Ljava/lang/String;

    .line 329
    :cond_8
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v11

    if-ltz v11, :cond_9

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v11

    const/16 v12, 0x2a

    if-gt v11, v12, :cond_9

    .line 330
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->strw:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->strd:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->str:Ljava/lang/CharSequence;

    .line 332
    const v11, 0x7f07001f

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->str:Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :cond_9
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->intValue()I

    move-result v11

    mul-int/lit8 v11, v11, 0x7

    rsub-int v11, v11, 0x118

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->intValue()I

    move-result v12

    sub-int v18, v11, v12

    .line 336
    .local v18, "dgo":I
    if-gez v18, :cond_a

    .line 338
    const v11, 0x7f070020

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "0"

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 343
    .local v10, "cl2":Ljava/util/Calendar;
    add-int/lit16 v13, v9, 0x118

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v11, v7

    move v12, v8

    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 344
    const v11, 0x7f070029

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 345
    const-string v12, "MM/dd/yyyy"

    invoke-static {v12, v10}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    const v11, 0x7f070022

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 348
    const-string v12, "d"

    invoke-static {v12, v10}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    const v11, 0x7f070023

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 350
    const-string v12, "MMMM"

    invoke-static {v12, v10}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    const v11, 0x7f070025

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/ImageView;

    .line 353
    .local v19, "lin":Landroid/widget/ImageView;
    invoke-virtual/range {v19 .. v19}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v25

    .line 354
    .local v25, "vto":Landroid/view/ViewTreeObserver;
    new-instance v11, Lcom/kolesnik/pregnancy/FirstPeriodMenu$6;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v23

    invoke-direct {v11, v0, v1, v2}, Lcom/kolesnik/pregnancy/FirstPeriodMenu$6;-><init>(Lcom/kolesnik/pregnancy/FirstPeriodMenu;Landroid/widget/ImageView;Ljava/lang/Float;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 386
    const v11, 0x7f07001d

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, -0x1

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 387
    const v11, 0x7f07001e

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const/4 v12, -0x1

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 388
    const v11, 0x7f070021

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const/4 v12, -0x1

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 389
    return-void

    .line 340
    .end local v10    # "cl2":Ljava/util/Calendar;
    .end local v19    # "lin":Landroid/widget/ImageView;
    .end local v25    # "vto":Landroid/view/ViewTreeObserver;
    :cond_a
    const v11, 0x7f070020

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public returnIcon(I)[I
    .locals 4
    .param p1, "_v"    # I

    .prologue
    const v2, 0x7f070025

    const/4 v3, 0x6

    .line 452
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 453
    invoke-virtual {p0, v2}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 454
    const v2, 0x7f020081

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 455
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 493
    :goto_0
    return-object v0

    .line 460
    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 461
    invoke-virtual {p0, v2}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 462
    const v2, 0x7f02007e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 463
    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 467
    .local v0, "imgs":[I
    goto :goto_0

    .line 469
    .end local v0    # "imgs":[I
    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 470
    invoke-virtual {p0, v2}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 471
    const v2, 0x7f020080

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 472
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 475
    .restart local v0    # "imgs":[I
    goto :goto_0

    .line 477
    .end local v0    # "imgs":[I
    :cond_2
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 478
    invoke-virtual {p0, v2}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 479
    const v2, 0x7f02007f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 480
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 483
    .restart local v0    # "imgs":[I
    goto :goto_0

    .line 485
    .end local v0    # "imgs":[I
    :cond_3
    if-ne p1, v3, :cond_4

    .line 486
    invoke-virtual {p0, v2}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 487
    const v2, 0x7f020082

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 488
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 491
    .restart local v0    # "imgs":[I
    goto :goto_0

    .line 493
    .end local v0    # "imgs":[I
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 455
    :array_0
    .array-data 4
        0x7f0200f3
        0x7f0200b4
        0x7f02000b
        0x7f020012
        0x7f02007a
        0x7f0200c3
    .end array-data

    .line 463
    :array_1
    .array-data 4
        0x7f0200f2
        0x7f0200b3
        0x7f02000a
        0x7f020011
        0x7f020079
        0x7f0200c2
        0x7f020056
        0x7f0200c2
    .end array-data

    .line 472
    :array_2
    .array-data 4
        0x7f0200f4
        0x7f0200b5
        0x7f02000c
        0x7f020013
        0x7f02007b
        0x7f0200c4
    .end array-data

    .line 480
    :array_3
    .array-data 4
        0x7f0200f5
        0x7f0200b6
        0x7f02000d
        0x7f020014
        0x7f02007c
        0x7f0200c5
    .end array-data

    .line 488
    :array_4
    .array-data 4
        0x7f0200f6
        0x7f0200b7
        0x7f02000e
        0x7f020015
        0x7f02007d
        0x7f0200c6
    .end array-data
.end method
