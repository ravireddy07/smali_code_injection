.class public Lcom/kolesnik/pregnancy/Healthy;
.super Landroid/app/Activity;
.source "Healthy.java"


# instance fields
.field lvMain:Landroid/widget/ListView;

.field mar:[Ljava/lang/String;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 6
    .param p1, "ss"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 53
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v4, 0x7f030011

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 54
    .local v3, "root":Landroid/view/View;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    .local v0, "b":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 61
    const v4, 0x7f090072

    new-instance v5, Lcom/kolesnik/pregnancy/Healthy$2;

    invoke-direct {v5, p0}, Lcom/kolesnik/pregnancy/Healthy$2;-><init>(Lcom/kolesnik/pregnancy/Healthy;)V

    .line 60
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 68
    const v4, 0x7f070051

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 69
    .local v1, "ff":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x3

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/kolesnik/pregnancy/Healthy;->sp:Landroid/content/SharedPreferences;

    .line 31
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Healthy;->sp:Landroid/content/SharedPreferences;

    const-string v2, "ch"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kolesnik/pregnancy/Healthy;->sp:Landroid/content/SharedPreferences;

    const-string v2, "ch"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/kolesnik/pregnancy/Theme;->getTheme(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kolesnik/pregnancy/Healthy;->setTheme(I)V

    .line 32
    :cond_0
    const v1, 0x7f030016

    invoke-virtual {p0, v1}, Lcom/kolesnik/pregnancy/Healthy;->setContentView(I)V

    .line 33
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/kolesnik/pregnancy/Healthy;->setRequestedOrientation(I)V

    .line 34
    const v1, 0x7f070055

    invoke-virtual {p0, v1}, Lcom/kolesnik/pregnancy/Healthy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/kolesnik/pregnancy/Healthy;->lvMain:Landroid/widget/ListView;

    .line 37
    const v1, 0x7f0d000c

    const v2, 0x1090003

    .line 36
    invoke-static {p0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 38
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Healthy;->lvMain:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Healthy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kolesnik/pregnancy/Healthy;->mar:[Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Healthy;->lvMain:Landroid/widget/ListView;

    new-instance v2, Lcom/kolesnik/pregnancy/Healthy$1;

    invoke-direct {v2, p0}, Lcom/kolesnik/pregnancy/Healthy$1;-><init>(Lcom/kolesnik/pregnancy/Healthy;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    return-void
.end method
