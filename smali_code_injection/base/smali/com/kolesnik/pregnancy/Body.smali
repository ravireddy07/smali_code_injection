.class public Lcom/kolesnik/pregnancy/Body;
.super Landroid/app/Activity;
.source "Body.java"


# instance fields
.field final FILENAME:Ljava/lang/String;

.field final Name:Ljava/lang/String;

.field adddays:J

.field addweek:J

.field private hw:Ljava/lang/String;

.field final myDate:Ljava/lang/String;

.field final myDay2:Ljava/lang/String;

.field final myMonth2:Ljava/lang/String;

.field final myYear2:Ljava/lang/String;

.field oneday:J

.field sp:Landroid/content/SharedPreferences;

.field private str:Ljava/lang/String;

.field text_v:Landroid/widget/TextView;

.field private week:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    const-string v0, "gg"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Body;->FILENAME:Ljava/lang/String;

    .line 43
    const-string v0, "myYear2"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Body;->myYear2:Ljava/lang/String;

    .line 44
    const-string v0, "myMonth2"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Body;->myMonth2:Ljava/lang/String;

    .line 45
    const-string v0, "myDay2"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Body;->myDay2:Ljava/lang/String;

    .line 46
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/kolesnik/pregnancy/Body;->oneday:J

    .line 47
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/Body;->oneday:J

    const-wide/16 v2, 0x118

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kolesnik/pregnancy/Body;->adddays:J

    .line 48
    iget-wide v0, p0, Lcom/kolesnik/pregnancy/Body;->oneday:J

    const-wide/16 v2, 0x7

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kolesnik/pregnancy/Body;->addweek:J

    .line 49
    const-string v0, "name"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Body;->Name:Ljava/lang/String;

    .line 50
    const-string v0, "myDate"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Body;->myDate:Ljava/lang/String;

    .line 40
    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/Body;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/kolesnik/pregnancy/Body;->week:I

    return v0
.end method

.method static synthetic access$1(Lcom/kolesnik/pregnancy/Body;I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/kolesnik/pregnancy/Body;->week:I

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    sput v0, Lcom/kolesnik/pregnancy/Main;->vid:I

    .line 173
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 174
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x3

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/kolesnik/pregnancy/Body;->sp:Landroid/content/SharedPreferences;

    .line 61
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Body;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ch"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kolesnik/pregnancy/Body;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ch"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/Body;->setTheme(I)V

    .line 62
    :cond_0
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/Body;->setContentView(I)V

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/Body;->setRequestedOrientation(I)V

    .line 67
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Body;->setWeek()V

    .line 70
    const v0, 0x7f07002d

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/Body;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/kolesnik/pregnancy/Body$1;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/Body$1;-><init>(Lcom/kolesnik/pregnancy/Body;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f070036

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/Body;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/kolesnik/pregnancy/Body$2;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/Body$2;-><init>(Lcom/kolesnik/pregnancy/Body;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 167
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Body;->setWeek()V

    .line 168
    return-void
.end method

.method public reload(I)V
    .locals 11
    .param p1, "_w"    # I

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Body;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 97
    .local v6, "ArrayBaby":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Body;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 98
    .local v7, "ArrayBody":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Body;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 99
    .local v8, "ArraySov":[Ljava/lang/String;
    const v2, 0x7f070037

    invoke-virtual {p0, v2}, Lcom/kolesnik/pregnancy/Body;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 100
    .local v0, "myWebView":Landroid/webkit/WebView;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .local v9, "s":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Body;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v10, v2, 0xf

    .line 104
    .local v10, "screenSize":I
    const-string v2, "9"

    iput-object v2, p0, Lcom/kolesnik/pregnancy/Body;->str:Ljava/lang/String;

    .line 105
    const-string v2, "140"

    iput-object v2, p0, Lcom/kolesnik/pregnancy/Body;->hw:Ljava/lang/String;

    .line 107
    const/4 v2, 0x3

    if-ne v10, v2, :cond_0

    .line 108
    const-string v2, "12"

    iput-object v2, p0, Lcom/kolesnik/pregnancy/Body;->str:Ljava/lang/String;

    .line 109
    const-string v2, "180"

    iput-object v2, p0, Lcom/kolesnik/pregnancy/Body;->hw:Ljava/lang/String;

    .line 111
    :cond_0
    const/4 v2, 0x4

    if-ne v10, v2, :cond_1

    .line 112
    const-string v2, "200"

    iput-object v2, p0, Lcom/kolesnik/pregnancy/Body;->hw:Ljava/lang/String;

    .line 113
    const-string v2, "14"

    iput-object v2, p0, Lcom/kolesnik/pregnancy/Body;->str:Ljava/lang/String;

    .line 116
    :cond_1
    const-string v2, "<html>"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "<head>"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<style> h1 {font-family: \'Times New Roman\', Times, serif; font-size: 100%; } p {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kolesnik/pregnancy/Body;->str:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pt; }</style>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, "</head>"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v2, "<body>"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<img  width=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kolesnik/pregnancy/Body;->hw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' height=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kolesnik/pregnancy/Body;->hw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' align=\'left\' src=\"file:///android_asset/w"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/kolesnik/pregnancy/Body;->week:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png\" />"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<h1>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Body;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090061

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</h1>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<p align=\'justify\'>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/kolesnik/pregnancy/Body;->week:I

    aget-object v3, v6, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</p>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<h1>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Body;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090062

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</h1>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<p align=\'justify\'>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/kolesnik/pregnancy/Body;->week:I

    aget-object v3, v7, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</p>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<h1>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Body;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090057

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</h1>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<p align=\'justify\'>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/kolesnik/pregnancy/Body;->week:I

    aget-object v3, v8, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</p>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, "</body>"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v2, "</html>"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const v1, 0x7f07002c

    invoke-virtual {p0, v1}, Lcom/kolesnik/pregnancy/Body;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Body;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09006b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/kolesnik/pregnancy/Body;->week:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method public setWeek()V
    .locals 14

    .prologue
    .line 141
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Body;->sp:Landroid/content/SharedPreferences;

    const-string v5, "myDay2"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 142
    .local v8, "myD":Ljava/lang/String;
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Body;->sp:Landroid/content/SharedPreferences;

    const-string v5, "myMonth2"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 143
    .local v9, "myM":Ljava/lang/String;
    iget-object v4, p0, Lcom/kolesnik/pregnancy/Body;->sp:Landroid/content/SharedPreferences;

    const-string v5, "myYear2"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 145
    .local v10, "myY":Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 146
    .local v7, "d":Ljava/util/Calendar;
    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 147
    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 148
    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 152
    .local v1, "imyY":I
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 153
    .local v2, "imyM":I
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 155
    .local v3, "imyD":I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 156
    .local v0, "cl":Ljava/util/Calendar;
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 157
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    sub-long/2addr v4, v12

    long-to-float v4, v4

    const v5, 0x4e103210    # 6.048E8f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 159
    .local v11, "val":Ljava/lang/Float;
    invoke-virtual {v11}, Ljava/lang/Float;->intValue()I

    move-result v4

    iput v4, p0, Lcom/kolesnik/pregnancy/Body;->week:I

    .line 160
    iget v4, p0, Lcom/kolesnik/pregnancy/Body;->week:I

    if-gez v4, :cond_0

    const/4 v4, 0x0

    iput v4, p0, Lcom/kolesnik/pregnancy/Body;->week:I

    .line 161
    :cond_0
    iget v4, p0, Lcom/kolesnik/pregnancy/Body;->week:I

    const/16 v5, 0x28

    if-lt v4, v5, :cond_1

    const/16 v4, 0x27

    iput v4, p0, Lcom/kolesnik/pregnancy/Body;->week:I

    .line 162
    :cond_1
    iget v4, p0, Lcom/kolesnik/pregnancy/Body;->week:I

    invoke-virtual {p0, v4}, Lcom/kolesnik/pregnancy/Body;->reload(I)V

    .line 163
    return-void
.end method
