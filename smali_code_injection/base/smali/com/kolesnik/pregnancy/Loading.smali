.class public Lcom/kolesnik/pregnancy/Loading;
.super Landroid/app/Activity;
.source "Loading.java"


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field runn1:Ljava/lang/Runnable;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    new-instance v0, Lcom/kolesnik/pregnancy/Loading$1;

    invoke-direct {v0, p0}, Lcom/kolesnik/pregnancy/Loading$1;-><init>(Lcom/kolesnik/pregnancy/Loading;)V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Loading;->runn1:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/kolesnik/pregnancy/Loading;->sp:Landroid/content/SharedPreferences;

    .line 23
    const v2, 0x7f030029

    invoke-virtual {p0, v2}, Lcom/kolesnik/pregnancy/Loading;->setContentView(I)V

    .line 24
    new-instance v0, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    invoke-direct {v0, p0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    .line 25
    .local v0, "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/kolesnik/pregnancy/Loading;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/kolesnik/pregnancy/Loading$2;

    invoke-direct {v2, p0}, Lcom/kolesnik/pregnancy/Loading$2;-><init>(Lcom/kolesnik/pregnancy/Loading;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .local v1, "t":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    return-void
.end method
