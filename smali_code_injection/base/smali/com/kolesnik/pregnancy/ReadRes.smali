.class public Lcom/kolesnik/pregnancy/ReadRes;
.super Landroid/app/Activity;
.source "ReadRes.java"


# instance fields
.field private curLocale:Ljava/util/Locale;

.field private id:I

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/ReadRes;->requestWindowFeature(I)Z

    .line 24
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 23
    iput-object v4, p0, Lcom/kolesnik/pregnancy/ReadRes;->sp:Landroid/content/SharedPreferences;

    .line 25
    iget-object v4, p0, Lcom/kolesnik/pregnancy/ReadRes;->sp:Landroid/content/SharedPreferences;

    const-string v5, "ch"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/kolesnik/pregnancy/ReadRes;->sp:Landroid/content/SharedPreferences;

    const-string v5, "ch"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/ReadRes;->setTheme(I)V

    .line 26
    :cond_0
    const v4, 0x7f030031

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/ReadRes;->setContentView(I)V

    .line 27
    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/ReadRes;->setRequestedOrientation(I)V

    .line 28
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/ReadRes;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 29
    .local v1, "extras":Landroid/os/Bundle;
    const-string v4, "id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/kolesnik/pregnancy/ReadRes;->id:I

    .line 31
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/ReadRes;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "Array":[Ljava/lang/String;
    const v4, 0x7f07002c

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/ReadRes;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v5, p0, Lcom/kolesnik/pregnancy/ReadRes;->id:I

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const v4, 0x7f070037

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/ReadRes;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    .line 35
    .local v2, "myWebView":Landroid/webkit/WebView;
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/ReadRes;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 36
    .local v3, "sysConfig":Landroid/content/res/Configuration;
    iget-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, p0, Lcom/kolesnik/pregnancy/ReadRes;->curLocale:Ljava/util/Locale;

    .line 37
    iget-object v4, p0, Lcom/kolesnik/pregnancy/ReadRes;->curLocale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ru_RU"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file:///android_asset/res/ru_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/kolesnik/pregnancy/ReadRes;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".html"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file:///android_asset/res/en_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/kolesnik/pregnancy/ReadRes;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".html"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
