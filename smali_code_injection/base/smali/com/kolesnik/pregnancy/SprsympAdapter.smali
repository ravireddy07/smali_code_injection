.class public Lcom/kolesnik/pregnancy/SprsympAdapter;
.super Landroid/widget/BaseAdapter;
.source "SprsympAdapter.java"


# static fields
.field static objects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductSprsymp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ctx:Landroid/content/Context;

.field db:Landroid/database/sqlite/SQLiteDatabase;

.field lInflater:Landroid/view/LayoutInflater;

.field myClList:Landroid/view/View$OnClickListener;

.field myClList2:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductSprsymp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p2, "products":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kolesnik/pregnancy/ProductSprsymp;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 80
    new-instance v1, Lcom/kolesnik/pregnancy/SprsympAdapter$1;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/SprsympAdapter$1;-><init>(Lcom/kolesnik/pregnancy/SprsympAdapter;)V

    iput-object v1, p0, Lcom/kolesnik/pregnancy/SprsympAdapter;->myClList:Landroid/view/View$OnClickListener;

    .line 124
    new-instance v1, Lcom/kolesnik/pregnancy/SprsympAdapter$2;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/SprsympAdapter$2;-><init>(Lcom/kolesnik/pregnancy/SprsympAdapter;)V

    iput-object v1, p0, Lcom/kolesnik/pregnancy/SprsympAdapter;->myClList2:Landroid/view/View$OnClickListener;

    .line 36
    iput-object p1, p0, Lcom/kolesnik/pregnancy/SprsympAdapter;->ctx:Landroid/content/Context;

    .line 37
    sput-object p2, Lcom/kolesnik/pregnancy/SprsympAdapter;->objects:Ljava/util/ArrayList;

    .line 38
    iget-object v1, p0, Lcom/kolesnik/pregnancy/SprsympAdapter;->ctx:Landroid/content/Context;

    .line 39
    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 38
    iput-object v1, p0, Lcom/kolesnik/pregnancy/SprsympAdapter;->lInflater:Landroid/view/LayoutInflater;

    .line 41
    new-instance v0, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/SprsympAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    .line 43
    .local v0, "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/kolesnik/pregnancy/SprsympAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    return-void
.end method


# virtual methods
.method public drop()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/kolesnik/pregnancy/SprsympAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/kolesnik/pregnancy/SprsympAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 55
    sget-object v0, Lcom/kolesnik/pregnancy/SprsympAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 59
    int-to-long v0, p1

    return-wide v0
.end method

.method getProduct(I)Lcom/kolesnik/pregnancy/ProductSprsymp;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/kolesnik/pregnancy/SprsympAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kolesnik/pregnancy/ProductSprsymp;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 64
    move-object v3, p2

    .line 65
    .local v3, "view":Landroid/view/View;
    if-nez v3, :cond_0

    .line 66
    iget-object v4, p0, Lcom/kolesnik/pregnancy/SprsympAdapter;->lInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f030021

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kolesnik/pregnancy/SprsympAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/ProductSprsymp;

    move-result-object v2

    .line 71
    .local v2, "p":Lcom/kolesnik/pregnancy/ProductSprsymp;
    const v4, 0x7f070050

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v2, Lcom/kolesnik/pregnancy/ProductSprsymp;->text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const v4, 0x7f07006c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .local v0, "dl":Landroid/widget/ImageView;
    const v4, 0x7f07006b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .local v1, "ed":Landroid/widget/ImageView;
    iget-object v4, p0, Lcom/kolesnik/pregnancy/SprsympAdapter;->myClList:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v4, p0, Lcom/kolesnik/pregnancy/SprsympAdapter;->myClList2:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 78
    return-object v3
.end method
