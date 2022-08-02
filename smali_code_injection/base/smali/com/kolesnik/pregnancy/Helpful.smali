.class public Lcom/kolesnik/pregnancy/Helpful;
.super Landroid/app/Activity;
.source "Helpful.java"


# instance fields
.field final ATTRIBUTE_NAME_TEXT:Ljava/lang/String;

.field private lvSimple:Landroid/widget/ListView;

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

.field private sAdapter:Landroid/widget/SimpleAdapter;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 25
    const-string v0, "text"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Helpful;->ATTRIBUTE_NAME_TEXT:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0, v3}, Lcom/kolesnik/pregnancy/Helpful;->requestWindowFeature(I)Z

    .line 34
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/kolesnik/pregnancy/Helpful;->sp:Landroid/content/SharedPreferences;

    .line 35
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Helpful;->sp:Landroid/content/SharedPreferences;

    const-string v2, "ch"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kolesnik/pregnancy/Helpful;->sp:Landroid/content/SharedPreferences;

    const-string v2, "ch"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kolesnik/pregnancy/Helpful;->setTheme(I)V

    .line 36
    :cond_0
    const v1, 0x7f030017

    invoke-virtual {p0, v1}, Lcom/kolesnik/pregnancy/Helpful;->setContentView(I)V

    .line 37
    invoke-virtual {p0, v3}, Lcom/kolesnik/pregnancy/Helpful;->setRequestedOrientation(I)V

    .line 41
    const v1, 0x7f070024

    invoke-virtual {p0, v1}, Lcom/kolesnik/pregnancy/Helpful;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/kolesnik/pregnancy/Helpful;->lvSimple:Landroid/widget/ListView;

    .line 44
    const v1, 0x7f0d0007

    const v2, 0x1090003

    .line 43
    invoke-static {p0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 45
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Helpful;->lvSimple:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Helpful;->lvSimple:Landroid/widget/ListView;

    new-instance v2, Lcom/kolesnik/pregnancy/Helpful$1;

    invoke-direct {v2, p0}, Lcom/kolesnik/pregnancy/Helpful$1;-><init>(Lcom/kolesnik/pregnancy/Helpful;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    return-void
.end method
