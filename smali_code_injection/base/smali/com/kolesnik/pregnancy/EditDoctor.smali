.class public Lcom/kolesnik/pregnancy/EditDoctor;
.super Landroid/app/Activity;
.source "EditDoctor.java"


# instance fields
.field private boxAdapter:Lcom/kolesnik/pregnancy/SprdoctorAdapter;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private lvMain:Landroid/widget/ListView;

.field private mCursor:Landroid/database/Cursor;

.field public products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductSprsymp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/EditDoctor;->products:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/EditDoctor;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/kolesnik/pregnancy/EditDoctor;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method static synthetic access$1(Lcom/kolesnik/pregnancy/EditDoctor;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kolesnik/pregnancy/EditDoctor;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic access$2(Lcom/kolesnik/pregnancy/EditDoctor;)Lcom/kolesnik/pregnancy/SprdoctorAdapter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kolesnik/pregnancy/EditDoctor;->boxAdapter:Lcom/kolesnik/pregnancy/SprdoctorAdapter;

    return-object v0
.end method


# virtual methods
.method fillData()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 107
    new-instance v8, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    invoke-direct {v8, p0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    .line 108
    .local v8, "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    invoke-virtual {v8}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/EditDoctor;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    iget-object v0, p0, Lcom/kolesnik/pregnancy/EditDoctor;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SPREVENT"

    const-string v7, "NAME"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/EditDoctor;->mCursor:Landroid/database/Cursor;

    .line 111
    iget-object v0, p0, Lcom/kolesnik/pregnancy/EditDoctor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/kolesnik/pregnancy/EditDoctor;->mCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/EditDoctor;->mCursor:Landroid/database/Cursor;

    const-string v2, "NAME"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 116
    .local v10, "name":Ljava/lang/String;
    iget-object v0, p0, Lcom/kolesnik/pregnancy/EditDoctor;->mCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/EditDoctor;->mCursor:Landroid/database/Cursor;

    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 118
    .local v9, "ids":Ljava/lang/Long;
    iget-object v0, p0, Lcom/kolesnik/pregnancy/EditDoctor;->products:Ljava/util/ArrayList;

    new-instance v1, Lcom/kolesnik/pregnancy/ProductSprsymp;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v10}, Lcom/kolesnik/pregnancy/ProductSprsymp;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/kolesnik/pregnancy/EditDoctor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    .end local v9    # "ids":Ljava/lang/Long;
    .end local v10    # "name":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/kolesnik/pregnancy/EditDoctor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 129
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x3

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/kolesnik/pregnancy/EditDoctor;->requestWindowFeature(I)Z

    .line 34
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 36
    .local v2, "sp":Landroid/content/SharedPreferences;
    const-string v3, "ch"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ch"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/kolesnik/pregnancy/EditDoctor;->setTheme(I)V

    .line 38
    :cond_0
    const v3, 0x7f030039

    invoke-virtual {p0, v3}, Lcom/kolesnik/pregnancy/EditDoctor;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/EditDoctor;->fillData()V

    .line 41
    new-instance v3, Lcom/kolesnik/pregnancy/SprdoctorAdapter;

    iget-object v4, p0, Lcom/kolesnik/pregnancy/EditDoctor;->products:Ljava/util/ArrayList;

    invoke-direct {v3, p0, v4}, Lcom/kolesnik/pregnancy/SprdoctorAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v3, p0, Lcom/kolesnik/pregnancy/EditDoctor;->boxAdapter:Lcom/kolesnik/pregnancy/SprdoctorAdapter;

    .line 43
    const v3, 0x7f070087

    invoke-virtual {p0, v3}, Lcom/kolesnik/pregnancy/EditDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/kolesnik/pregnancy/EditDoctor;->lvMain:Landroid/widget/ListView;

    .line 45
    iget-object v3, p0, Lcom/kolesnik/pregnancy/EditDoctor;->lvMain:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/kolesnik/pregnancy/EditDoctor;->boxAdapter:Lcom/kolesnik/pregnancy/SprdoctorAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    const v3, 0x7f070035

    invoke-virtual {p0, v3}, Lcom/kolesnik/pregnancy/EditDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 48
    .local v1, "close":Landroid/widget/Button;
    new-instance v3, Lcom/kolesnik/pregnancy/EditDoctor$1;

    invoke-direct {v3, p0}, Lcom/kolesnik/pregnancy/EditDoctor$1;-><init>(Lcom/kolesnik/pregnancy/EditDoctor;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v3, 0x7f070033

    invoke-virtual {p0, v3}, Lcom/kolesnik/pregnancy/EditDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 60
    .local v0, "add":Landroid/widget/Button;
    new-instance v3, Lcom/kolesnik/pregnancy/EditDoctor$2;

    invoke-direct {v3, p0}, Lcom/kolesnik/pregnancy/EditDoctor$2;-><init>(Lcom/kolesnik/pregnancy/EditDoctor;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method
