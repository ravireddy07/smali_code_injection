.class public Lcom/kolesnik/pregnancy/AdapterWeight;
.super Landroid/widget/BaseAdapter;
.source "AdapterWeight.java"


# instance fields
.field Count:Ljava/lang/String;

.field DIALOG_DATE:I

.field ctx:Landroid/content/Context;

.field private curLocale:Ljava/util/Locale;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field db:Landroid/database/sqlite/SQLiteDatabase;

.field lInflater:Landroid/view/LayoutInflater;

.field myClList:Landroid/view/View$OnClickListener;

.field myDay:Ljava/lang/Integer;

.field myMonth:Ljava/lang/Integer;

.field myYear:Ljava/lang/Integer;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductWei;",
            ">;"
        }
    .end annotation
.end field

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductWei;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p2, "a1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kolesnik/pregnancy/ProductWei;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    const-string v0, "count"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/AdapterWeight;->Count:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/kolesnik/pregnancy/AdapterWeight;->DIALOG_DATE:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/AdapterWeight;->d:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Lcom/kolesnik/pregnancy/AdapterWeight$1;

    invoke-direct {v0, p0}, Lcom/kolesnik/pregnancy/AdapterWeight$1;-><init>(Lcom/kolesnik/pregnancy/AdapterWeight;)V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/AdapterWeight;->myClList:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p1, p0, Lcom/kolesnik/pregnancy/AdapterWeight;->ctx:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/kolesnik/pregnancy/AdapterWeight;->o:Ljava/util/ArrayList;

    .line 61
    iget-object v0, p0, Lcom/kolesnik/pregnancy/AdapterWeight;->ctx:Landroid/content/Context;

    .line 62
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 61
    iput-object v0, p0, Lcom/kolesnik/pregnancy/AdapterWeight;->lInflater:Landroid/view/LayoutInflater;

    .line 63
    return-void
.end method


# virtual methods
.method public drop()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kolesnik/pregnancy/AdapterWeight;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kolesnik/pregnancy/AdapterWeight;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kolesnik/pregnancy/AdapterWeight;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 78
    int-to-long v0, p1

    return-wide v0
.end method

.method getProduct(I)Lcom/kolesnik/pregnancy/ProductWei;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/kolesnik/pregnancy/AdapterWeight;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kolesnik/pregnancy/ProductWei;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 83
    move-object v1, p2

    .line 84
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 85
    iget-object v4, p0, Lcom/kolesnik/pregnancy/AdapterWeight;->lInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f030023

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kolesnik/pregnancy/AdapterWeight;->getProduct(I)Lcom/kolesnik/pregnancy/ProductWei;

    move-result-object v0

    .line 90
    .local v0, "p":Lcom/kolesnik/pregnancy/ProductWei;
    const v4, 0x7f07006f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/kolesnik/pregnancy/ProductWei;->week:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v4, v0, Lcom/kolesnik/pregnancy/ProductWei;->val:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_2

    .line 92
    const v4, 0x7f070070

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_0
    const v4, 0x7f070071

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/kolesnik/pregnancy/ProductWei;->l:Ljava/lang/Double;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/kolesnik/pregnancy/ProductWei;->h:Ljava/lang/Double;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v4, p0, Lcom/kolesnik/pregnancy/AdapterWeight;->ctx:Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 98
    iput-object v4, p0, Lcom/kolesnik/pregnancy/AdapterWeight;->sp:Landroid/content/SharedPreferences;

    .line 101
    iget-object v4, p0, Lcom/kolesnik/pregnancy/AdapterWeight;->sp:Landroid/content/SharedPreferences;

    const-string v5, "myWeig"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .local v2, "w":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 105
    .local v3, "we":F
    float-to-double v4, v3

    iget-object v6, v0, Lcom/kolesnik/pregnancy/ProductWei;->l:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    iget-object v6, v0, Lcom/kolesnik/pregnancy/ProductWei;->val:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_3

    iget-object v4, v0, Lcom/kolesnik/pregnancy/ProductWei;->val:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v6, v0, Lcom/kolesnik/pregnancy/ProductWei;->h:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    float-to-double v8, v3

    add-double/2addr v6, v8

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_3

    .line 106
    const v4, 0x7f070070

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, -0xff0100

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    :goto_1
    iget-object v4, v0, Lcom/kolesnik/pregnancy/ProductWei;->val:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_1

    const v4, 0x7f070070

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v4, p0, Lcom/kolesnik/pregnancy/AdapterWeight;->myClList:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-object v1

    .line 93
    .end local v2    # "w":Ljava/lang/String;
    .end local v3    # "we":F
    :cond_2
    const v4, 0x7f070070

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/kolesnik/pregnancy/ProductWei;->val:Ljava/lang/Double;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 107
    .restart local v2    # "w":Ljava/lang/String;
    .restart local v3    # "we":F
    :cond_3
    const v4, 0x7f070070

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/high16 v5, -0x10000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
