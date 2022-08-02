.class public Lcom/kolesnik/pregnancy/OpenName;
.super Landroid/app/Activity;
.source "OpenName.java"


# instance fields
.field final ATTRIBUTE_NAME_TEXT:Ljava/lang/String;

.field final ATTRIBUTE_NAME_TEXT2:Ljava/lang/String;

.field final ATTRIBUTE_NAME_TEXT3:Ljava/lang/String;

.field private bg:I

.field private curLocale:Ljava/util/Locale;

.field data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field from:[Ljava/lang/String;

.field private h:Landroid/os/Handler;

.field private id:I

.field private li:Ljava/lang/String;

.field lit:[Ljava/lang/String;

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

.field myThread:Ljava/lang/Thread;

.field public name:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public num:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field progressBar:Landroid/widget/ProgressBar;

.field private sAdapter:Landroid/widget/SimpleAdapter;

.field to:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    const-string v0, "text"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/OpenName;->ATTRIBUTE_NAME_TEXT:Ljava/lang/String;

    .line 42
    const-string v0, "text2"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/OpenName;->ATTRIBUTE_NAME_TEXT2:Ljava/lang/String;

    .line 43
    const-string v0, "text3"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/OpenName;->ATTRIBUTE_NAME_TEXT3:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/OpenName;->num:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/OpenName;->name:Ljava/util/ArrayList;

    .line 51
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "text2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "text3"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/kolesnik/pregnancy/OpenName;->from:[Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/OpenName;->data:Ljava/util/ArrayList;

    .line 54
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kolesnik/pregnancy/OpenName;->to:[I

    .line 126
    new-instance v0, Lcom/kolesnik/pregnancy/OpenName$1;

    invoke-direct {v0, p0}, Lcom/kolesnik/pregnancy/OpenName$1;-><init>(Lcom/kolesnik/pregnancy/OpenName;)V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/OpenName;->myThread:Ljava/lang/Thread;

    .line 39
    return-void

    .line 54
    nop

    :array_0
    .array-data 4
        0x7f070059
        0x7f07005e
        0x7f07005f
    .end array-data
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/OpenName;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName;->curLocale:Ljava/util/Locale;

    return-object v0
.end method

.method static synthetic access$1(Lcom/kolesnik/pregnancy/OpenName;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName;->li:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/kolesnik/pregnancy/OpenName;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/kolesnik/pregnancy/OpenName;->id:I

    return v0
.end method

.method static synthetic access$3(Lcom/kolesnik/pregnancy/OpenName;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kolesnik/pregnancy/OpenName;->m:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$4(Lcom/kolesnik/pregnancy/OpenName;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$5(Lcom/kolesnik/pregnancy/OpenName;Landroid/widget/SimpleAdapter;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/kolesnik/pregnancy/OpenName;->sAdapter:Landroid/widget/SimpleAdapter;

    return-void
.end method

.method static synthetic access$6(Lcom/kolesnik/pregnancy/OpenName;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$7(Lcom/kolesnik/pregnancy/OpenName;Landroid/widget/GridView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kolesnik/pregnancy/OpenName;->lvSimple:Landroid/widget/GridView;

    return-void
.end method

.method static synthetic access$8(Lcom/kolesnik/pregnancy/OpenName;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName;->lvSimple:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic access$9(Lcom/kolesnik/pregnancy/OpenName;)Landroid/widget/SimpleAdapter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName;->sAdapter:Landroid/widget/SimpleAdapter;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, 0x7f07002c

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0, v5}, Lcom/kolesnik/pregnancy/OpenName;->requestWindowFeature(I)Z

    .line 65
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 66
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v3, "ch"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ch"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/kolesnik/pregnancy/OpenName;->setTheme(I)V

    .line 67
    :cond_0
    const v3, 0x7f03002f

    invoke-virtual {p0, v3}, Lcom/kolesnik/pregnancy/OpenName;->setContentView(I)V

    .line 68
    invoke-virtual {p0, v5}, Lcom/kolesnik/pregnancy/OpenName;->setRequestedOrientation(I)V

    .line 69
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/OpenName;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0004

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kolesnik/pregnancy/OpenName;->lit:[Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/OpenName;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 71
    .local v2, "sysConfig":Landroid/content/res/Configuration;
    iget-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v3, p0, Lcom/kolesnik/pregnancy/OpenName;->curLocale:Ljava/util/Locale;

    .line 72
    const v3, 0x7f070086

    invoke-virtual {p0, v3}, Lcom/kolesnik/pregnancy/OpenName;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/kolesnik/pregnancy/OpenName;->progressBar:Landroid/widget/ProgressBar;

    .line 73
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/OpenName;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 74
    .local v0, "extras":Landroid/os/Bundle;
    const-string v3, "bg"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kolesnik/pregnancy/OpenName;->bg:I

    .line 75
    const-string v3, "id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/kolesnik/pregnancy/OpenName;->id:I

    .line 76
    iget v3, p0, Lcom/kolesnik/pregnancy/OpenName;->bg:I

    if-ne v3, v5, :cond_1

    .line 78
    const-string v3, "b"

    iput-object v3, p0, Lcom/kolesnik/pregnancy/OpenName;->li:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/OpenName;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/OpenName;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090063

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_0
    new-instance v3, Lcom/kolesnik/pregnancy/OpenName$2;

    invoke-direct {v3, p0}, Lcom/kolesnik/pregnancy/OpenName$2;-><init>(Lcom/kolesnik/pregnancy/OpenName;)V

    iput-object v3, p0, Lcom/kolesnik/pregnancy/OpenName;->h:Landroid/os/Handler;

    .line 111
    iget-object v3, p0, Lcom/kolesnik/pregnancy/OpenName;->progressBar:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    iget-object v3, p0, Lcom/kolesnik/pregnancy/OpenName;->myThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 125
    return-void

    .line 81
    :cond_1
    const-string v3, "g"

    iput-object v3, p0, Lcom/kolesnik/pregnancy/OpenName;->li:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v6}, Lcom/kolesnik/pregnancy/OpenName;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/OpenName;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090064

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
