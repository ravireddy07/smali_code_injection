.class public Lcom/kolesnik/pregnancy/Main;
.super Landroid/app/TabActivity;
.source "Main.java"


# static fields
.field public static vid:I


# instance fields
.field baby:Ljava/lang/String;

.field body:Ljava/lang/String;

.field private interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field private sp:Landroid/content/SharedPreferences;

.field start:Ljava/lang/String;

.field today:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput v0, Lcom/kolesnik/pregnancy/Main;->vid:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public displayInterstitial()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Main;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Main;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Main;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 58
    :cond_0
    return-void
.end method

.method loadAd()V
    .locals 6

    .prologue
    .line 173
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 176
    .local v1, "cl":Ljava/util/Calendar;
    const-string v2, "fff"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v2, p0, Lcom/kolesnik/pregnancy/Main;->sp:Landroid/content/SharedPreferences;

    const-string v3, "RemAds"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/kolesnik/pregnancy/Main;->sp:Landroid/content/SharedPreferences;

    const-string v3, "show"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    .line 180
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/kolesnik/pregnancy/Main;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    if-nez v2, :cond_0

    .line 181
    new-instance v2, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kolesnik/pregnancy/Main;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 182
    iget-object v2, p0, Lcom/kolesnik/pregnancy/Main;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 183
    const-string v3, "ca-app-pub-3477584791210665/8605540232"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 184
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 185
    sget-object v3, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v2

    .line 186
    const-string v3, "506C56232B1A0672CD5FF453386DCCFE"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v2

    .line 187
    const-string v3, "9CB9BAA2E1DA686D095B8915C2EC03B7"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v2

    .line 188
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 190
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v2, p0, Lcom/kolesnik/pregnancy/Main;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 191
    iget-object v2, p0, Lcom/kolesnik/pregnancy/Main;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "show"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 197
    .end local v0    # "adRequest":Lcom/google/android/gms/ads/AdRequest;
    :cond_0
    return-void
.end method

.method public static printAdId(Landroid/content/Context;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 101
    new-instance v0, Lcom/kolesnik/pregnancy/AdIdTask;

    invoke-direct {v0, p0}, Lcom/kolesnik/pregnancy/AdIdTask;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kolesnik/pregnancy/AdIdTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x3

    .line 91
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0, v12}, Lcom/kolesnik/pregnancy/Main;->requestWindowFeature(I)Z

    .line 93
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-static {p0}, Lcom/kolesnik/pregnancy/Main;->printAdId(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/kolesnik/pregnancy/Main;->sp:Landroid/content/SharedPreferences;

    .line 94
    iget-object v9, p0, Lcom/kolesnik/pregnancy/Main;->sp:Landroid/content/SharedPreferences;

    const-string v10, "ch"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_0

    .line 95
    iget-object v9, p0, Lcom/kolesnik/pregnancy/Main;->sp:Landroid/content/SharedPreferences;

    const-string v10, "ch"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/kolesnik/pregnancy/Main;->setTheme(I)V

    .line 96
    :cond_0
    const v9, 0x7f03002a

    invoke-virtual {p0, v9}, Lcom/kolesnik/pregnancy/Main;->setContentView(I)V

    .line 97
    invoke-virtual {p0, v12}, Lcom/kolesnik/pregnancy/Main;->setRequestedOrientation(I)V

    .line 98
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Main;->getTabHost()Landroid/widget/TabHost;

    move-result-object v4

    .line 100
    .local v4, "tab":Landroid/widget/TabHost;
    const v9, 0x7f07007c

    invoke-virtual {p0, v9}, Lcom/kolesnik/pregnancy/Main;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 101
    .local v1, "adView":Lcom/google/android/gms/ads/AdView;
    new-instance v9, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v9}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    sget-object v10, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v9

    .line 102
    const-string v10, "FC7DDB1030FCE1507ECA8B4A45583DEE"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 103
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 115
    const-string v9, "tag1"

    invoke-virtual {v4, v9}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    .line 117
    .local v5, "tabSpec":Landroid/widget/TabHost$TabSpec;
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09005e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 118
    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/kolesnik/pregnancy/FirstPeriodMenu;

    invoke-direct {v9, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v9}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    .line 119
    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 121
    const-string v9, "tag2"

    invoke-virtual {v4, v9}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    .line 122
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09005f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 123
    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/kolesnik/pregnancy/Body;

    invoke-direct {v9, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v9}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    .line 124
    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 126
    const-string v9, "tag3"

    invoke-virtual {v4, v9}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    .line 127
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090060

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 128
    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/kolesnik/pregnancy/CalendarView;

    invoke-direct {v9, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v9}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    .line 129
    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 131
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 133
    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v8

    .line 135
    .local v8, "widget":Landroid/widget/TabWidget;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v8}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v9

    if-lt v2, v9, :cond_1

    .line 170
    return-void

    .line 136
    :cond_1
    invoke-virtual {v8, v2}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 137
    .local v7, "v":Landroid/view/View;
    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 138
    const v10, 0x1020016

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 137
    check-cast v6, Landroid/widget/TextView;

    .line 139
    .local v6, "tv":Landroid/widget/TextView;
    const-string v9, "#ffffff"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 143
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    iput-object v9, p0, Lcom/kolesnik/pregnancy/Main;->sp:Landroid/content/SharedPreferences;

    .line 144
    iget-object v9, p0, Lcom/kolesnik/pregnancy/Main;->sp:Landroid/content/SharedPreferences;

    const-string v10, "ch"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 145
    const v9, 0x7f0200fa

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    :cond_2
    iget-object v9, p0, Lcom/kolesnik/pregnancy/Main;->sp:Landroid/content/SharedPreferences;

    const-string v10, "ch"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v11, :cond_3

    .line 147
    const v9, 0x7f0200f9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    :cond_3
    iget-object v9, p0, Lcom/kolesnik/pregnancy/Main;->sp:Landroid/content/SharedPreferences;

    const-string v10, "ch"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v13, :cond_4

    .line 149
    const v9, 0x7f0200fb

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    :cond_4
    iget-object v9, p0, Lcom/kolesnik/pregnancy/Main;->sp:Landroid/content/SharedPreferences;

    const-string v10, "ch"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_5

    .line 151
    const v9, 0x7f0200fc

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    :cond_5
    iget-object v9, p0, Lcom/kolesnik/pregnancy/Main;->sp:Landroid/content/SharedPreferences;

    const-string v10, "ch"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x6

    if-ne v9, v10, :cond_6

    .line 153
    const v9, 0x7f0200fd

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    :cond_6
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v9, 0xf

    .line 158
    .local v3, "screenSize":I
    if-ne v3, v11, :cond_7

    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/16 v10, 0x50

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 162
    :cond_7
    if-ne v3, v13, :cond_8

    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/16 v10, 0x64

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    const/high16 v9, 0x41c80000    # 25.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    .line 69
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Main;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Main;->loadAd()V

    .line 81
    const-string v0, "load"

    const-string v1, "load"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_0
    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    .line 87
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Main;->displayInterstitial()V

    .line 84
    const-string v0, "show"

    const-string v1, "show"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Landroid/app/TabActivity;->onStart()V

    .line 75
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 44
    .local v0, "appWidgetManager":Landroid/appwidget/AppWidgetManager;
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kolesnik/pregnancy/MyWidgetProvider;->updateWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    .line 46
    invoke-super {p0}, Landroid/app/TabActivity;->onStop()V

    .line 49
    return-void
.end method
