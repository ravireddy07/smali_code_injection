.class public Lcom/kolesnik/pregnancy/BoxAdapter;
.super Landroid/widget/BaseAdapter;
.source "BoxAdapter.java"


# instance fields
.field ctx:Landroid/content/Context;

.field db:Landroid/database/sqlite/SQLiteDatabase;

.field private hh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field lInflater:Landroid/view/LayoutInflater;

.field myCheckChangList:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field myClList:Landroid/view/View$OnClickListener;

.field objects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/Product;",
            ">;"
        }
    .end annotation
.end field

.field private qwe:Landroid/view/View;


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
            "Lcom/kolesnik/pregnancy/Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p2, "products":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kolesnik/pregnancy/Product;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/BoxAdapter;->hh:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Lcom/kolesnik/pregnancy/BoxAdapter$1;

    invoke-direct {v0, p0}, Lcom/kolesnik/pregnancy/BoxAdapter$1;-><init>(Lcom/kolesnik/pregnancy/BoxAdapter;)V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/BoxAdapter;->myClList:Landroid/view/View$OnClickListener;

    .line 158
    new-instance v0, Lcom/kolesnik/pregnancy/BoxAdapter$2;

    invoke-direct {v0, p0}, Lcom/kolesnik/pregnancy/BoxAdapter$2;-><init>(Lcom/kolesnik/pregnancy/BoxAdapter;)V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/BoxAdapter;->myCheckChangList:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 39
    iput-object p1, p0, Lcom/kolesnik/pregnancy/BoxAdapter;->ctx:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/kolesnik/pregnancy/BoxAdapter;->objects:Ljava/util/ArrayList;

    .line 41
    iget-object v0, p0, Lcom/kolesnik/pregnancy/BoxAdapter;->ctx:Landroid/content/Context;

    .line 42
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 41
    iput-object v0, p0, Lcom/kolesnik/pregnancy/BoxAdapter;->lInflater:Landroid/view/LayoutInflater;

    .line 43
    return-void
.end method


# virtual methods
.method public drop()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kolesnik/pregnancy/BoxAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method getBox()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/Product;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .local v0, "box":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kolesnik/pregnancy/Product;>;"
    iget-object v2, p0, Lcom/kolesnik/pregnancy/BoxAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 118
    return-object v0

    .line 113
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kolesnik/pregnancy/Product;

    .line 115
    .local v1, "p":Lcom/kolesnik/pregnancy/Product;
    iget-boolean v3, v1, Lcom/kolesnik/pregnancy/Product;->box:Z

    if-eqz v3, :cond_0

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kolesnik/pregnancy/BoxAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kolesnik/pregnancy/BoxAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method getProduct(I)Lcom/kolesnik/pregnancy/Product;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/kolesnik/pregnancy/BoxAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kolesnik/pregnancy/Product;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v6, 0x7f070057

    .line 66
    if-nez p2, :cond_0

    .line 67
    iget-object v3, p0, Lcom/kolesnik/pregnancy/BoxAdapter;->lInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030018

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kolesnik/pregnancy/BoxAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/Product;

    move-result-object v1

    .line 73
    .local v1, "p":Lcom/kolesnik/pregnancy/Product;
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kolesnik/pregnancy/Product;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    const v3, 0x7f070058

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 77
    .local v2, "tw":Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/kolesnik/pregnancy/BoxAdapter;->myClList:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 79
    const v3, 0x7f070056

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 80
    .local v0, "cbBuy":Landroid/widget/CheckBox;
    iget-object v4, p0, Lcom/kolesnik/pregnancy/BoxAdapter;->hh:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v3, p0, Lcom/kolesnik/pregnancy/BoxAdapter;->myCheckChangList:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-boolean v3, v1, Lcom/kolesnik/pregnancy/Product;->box:Z

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 86
    iput-object p2, p0, Lcom/kolesnik/pregnancy/BoxAdapter;->qwe:Landroid/view/View;

    .line 88
    new-instance v3, Lcom/kolesnik/pregnancy/BoxAdapter$3;

    invoke-direct {v3, p0, v0}, Lcom/kolesnik/pregnancy/BoxAdapter$3;-><init>(Lcom/kolesnik/pregnancy/BoxAdapter;Landroid/widget/CheckBox;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-boolean v3, v1, Lcom/kolesnik/pregnancy/Product;->box:Z

    .line 102
    return-object p2
.end method
