.class public Lcom/kolesnik/pregnancy/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field final Name:Ljava/lang/String;

.field final myDate:Ljava/lang/String;

.field sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 18
    const-string v0, "name"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/MainActivity;->Name:Ljava/lang/String;

    .line 19
    const-string v0, "myDate"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/MainActivity;->myDate:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v1, 0x7f030001

    invoke-virtual {p0, v1}, Lcom/kolesnik/pregnancy/MainActivity;->setContentView(I)V

    .line 25
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/kolesnik/pregnancy/MainActivity;->sp:Landroid/content/SharedPreferences;

    .line 27
    iget-object v1, p0, Lcom/kolesnik/pregnancy/MainActivity;->sp:Landroid/content/SharedPreferences;

    const-string v2, "myDay2"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "savedtext":Ljava/lang/String;
    const-string v1, ""

    if-ne v0, v1, :cond_0

    .line 30
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kolesnik/pregnancy/setDate;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/kolesnik/pregnancy/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/MainActivity;->finish()V

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kolesnik/pregnancy/Main;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/kolesnik/pregnancy/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/MainActivity;->finish()V

    goto :goto_0
.end method
