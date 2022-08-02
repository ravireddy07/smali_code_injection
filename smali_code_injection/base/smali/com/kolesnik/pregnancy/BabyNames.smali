.class public Lcom/kolesnik/pregnancy/BabyNames;
.super Landroid/app/TabActivity;
.source "BabyNames.java"


# instance fields
.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x3

    .line 21
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0, v10}, Lcom/kolesnik/pregnancy/BabyNames;->requestWindowFeature(I)Z

    .line 24
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 23
    iput-object v7, p0, Lcom/kolesnik/pregnancy/BabyNames;->sp:Landroid/content/SharedPreferences;

    .line 26
    iget-object v7, p0, Lcom/kolesnik/pregnancy/BabyNames;->sp:Landroid/content/SharedPreferences;

    const-string v8, "ch"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_0

    .line 27
    iget-object v7, p0, Lcom/kolesnik/pregnancy/BabyNames;->sp:Landroid/content/SharedPreferences;

    const-string v8, "ch"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/kolesnik/pregnancy/BabyNames;->setTheme(I)V

    .line 28
    :cond_0
    const v7, 0x7f03002a

    invoke-virtual {p0, v7}, Lcom/kolesnik/pregnancy/BabyNames;->setContentView(I)V

    .line 29
    invoke-virtual {p0, v10}, Lcom/kolesnik/pregnancy/BabyNames;->setRequestedOrientation(I)V

    .line 30
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/BabyNames;->getTabHost()Landroid/widget/TabHost;

    move-result-object v2

    .line 36
    .local v2, "tab":Landroid/widget/TabHost;
    const-string v7, "tag1"

    invoke-virtual {v2, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 37
    .local v3, "tabSpec":Landroid/widget/TabHost$TabSpec;
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/BabyNames;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090063

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 38
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/kolesnik/pregnancy/Boy;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v7}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 42
    const-string v7, "tag2"

    invoke-virtual {v2, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/BabyNames;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090064

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 44
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/kolesnik/pregnancy/Girl;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v7}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 49
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 52
    invoke-virtual {v2}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v6

    .line 53
    .local v6, "widget":Landroid/widget/TabWidget;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v6}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v7

    if-lt v0, v7, :cond_1

    .line 82
    return-void

    .line 54
    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 56
    .local v5, "v":Landroid/view/View;
    invoke-virtual {v2}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x1020016

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 57
    .local v4, "tv":Landroid/widget/TextView;
    const-string v7, "#ffffff"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 59
    iput-object v7, p0, Lcom/kolesnik/pregnancy/BabyNames;->sp:Landroid/content/SharedPreferences;

    .line 61
    iget-object v7, p0, Lcom/kolesnik/pregnancy/BabyNames;->sp:Landroid/content/SharedPreferences;

    const-string v8, "ch"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    const v7, 0x7f0200fa

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    :cond_2
    iget-object v7, p0, Lcom/kolesnik/pregnancy/BabyNames;->sp:Landroid/content/SharedPreferences;

    const-string v8, "ch"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v9, :cond_3

    const v7, 0x7f0200f9

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    :cond_3
    iget-object v7, p0, Lcom/kolesnik/pregnancy/BabyNames;->sp:Landroid/content/SharedPreferences;

    const-string v8, "ch"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v11, :cond_4

    const v7, 0x7f0200fb

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    :cond_4
    iget-object v7, p0, Lcom/kolesnik/pregnancy/BabyNames;->sp:Landroid/content/SharedPreferences;

    const-string v8, "ch"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_5

    const v7, 0x7f0200fc

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    :cond_5
    iget-object v7, p0, Lcom/kolesnik/pregnancy/BabyNames;->sp:Landroid/content/SharedPreferences;

    const-string v8, "ch"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_6

    const v7, 0x7f0200fd

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    :cond_6
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/BabyNames;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v7, 0xf

    .line 71
    .local v1, "screenSize":I
    if-ne v1, v9, :cond_7

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/16 v8, 0x50

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    :cond_7
    if-ne v1, v11, :cond_8

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/16 v8, 0x64

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    const/high16 v7, 0x41c80000    # 25.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
