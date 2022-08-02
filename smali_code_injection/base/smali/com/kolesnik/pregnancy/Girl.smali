.class public Lcom/kolesnik/pregnancy/Girl;
.super Landroid/app/Activity;
.source "Girl.java"


# instance fields
.field final ATTRIBUTE_NAME_TEXT:Ljava/lang/String;

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

.field private sAdapter:Landroid/widget/SimpleAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 20
    const-string v0, "text"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Girl;->ATTRIBUTE_NAME_TEXT:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/Girl;->setContentView(I)V

    .line 28
    invoke-virtual {p0, v3}, Lcom/kolesnik/pregnancy/Girl;->setRequestedOrientation(I)V

    .line 30
    new-array v4, v3, [Ljava/lang/String;

    const-string v0, "text"

    aput-object v0, v4, v8

    .line 32
    .local v4, "from":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/kolesnik/pregnancy/Girl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 34
    .local v7, "lit":[Ljava/lang/String;
    new-array v5, v3, [I

    const v0, 0x7f070059

    aput v0, v5, v8

    .line 36
    .local v5, "to":[I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .local v2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v0, v7

    if-lt v6, v0, :cond_0

    .line 45
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f030019

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Girl;->sAdapter:Landroid/widget/SimpleAdapter;

    .line 47
    const v0, 0x7f070024

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/Girl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Girl;->lvSimple:Landroid/widget/GridView;

    .line 48
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Girl;->lvSimple:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/Girl;->sAdapter:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Girl;->lvSimple:Landroid/widget/GridView;

    new-instance v1, Lcom/kolesnik/pregnancy/Girl$1;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/Girl$1;-><init>(Lcom/kolesnik/pregnancy/Girl;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kolesnik/pregnancy/Girl;->m:Ljava/util/HashMap;

    .line 39
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Girl;->m:Ljava/util/HashMap;

    const-string v1, "text"

    aget-object v3, v7, v6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Girl;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method
