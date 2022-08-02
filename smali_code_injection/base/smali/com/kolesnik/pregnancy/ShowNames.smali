.class public Lcom/kolesnik/pregnancy/ShowNames;
.super Landroid/app/Activity;
.source "ShowNames.java"


# instance fields
.field private link:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/ShowNames;->requestWindowFeature(I)Z

    .line 21
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/kolesnik/pregnancy/ShowNames;->sp:Landroid/content/SharedPreferences;

    .line 22
    iget-object v2, p0, Lcom/kolesnik/pregnancy/ShowNames;->sp:Landroid/content/SharedPreferences;

    const-string v3, "ch"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kolesnik/pregnancy/ShowNames;->sp:Landroid/content/SharedPreferences;

    const-string v3, "ch"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/kolesnik/pregnancy/ShowNames;->setTheme(I)V

    .line 23
    :cond_0
    const v2, 0x7f030037

    invoke-virtual {p0, v2}, Lcom/kolesnik/pregnancy/ShowNames;->setContentView(I)V

    .line 24
    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/ShowNames;->setRequestedOrientation(I)V

    .line 25
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/ShowNames;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 26
    .local v0, "extras":Landroid/os/Bundle;
    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kolesnik/pregnancy/ShowNames;->name:Ljava/lang/String;

    .line 27
    const-string v2, "link"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kolesnik/pregnancy/ShowNames;->link:Ljava/lang/String;

    .line 29
    const v2, 0x7f07002c

    invoke-virtual {p0, v2}, Lcom/kolesnik/pregnancy/ShowNames;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/ShowNames;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const v2, 0x7f070037

    invoke-virtual {p0, v2}, Lcom/kolesnik/pregnancy/ShowNames;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 32
    .local v1, "myWebView":Landroid/webkit/WebView;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file:///android_asset/bn/ru/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kolesnik/pregnancy/ShowNames;->link:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    return-void
.end method
