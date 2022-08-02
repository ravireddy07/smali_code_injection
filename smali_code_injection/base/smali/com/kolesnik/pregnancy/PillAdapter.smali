.class public Lcom/kolesnik/pregnancy/PillAdapter;
.super Landroid/widget/BaseAdapter;
.source "PillAdapter.java"


# static fields
.field static objects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductPill;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ctx:Landroid/content/Context;

.field db:Landroid/database/sqlite/SQLiteDatabase;

.field lInflater:Landroid/view/LayoutInflater;

.field mid:J

.field mrat:I

.field myCheckChangList:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductPill;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p2, "products":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kolesnik/pregnancy/ProductPill;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 49
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kolesnik/pregnancy/PillAdapter;->mid:J

    .line 50
    const/4 v1, 0x0

    iput v1, p0, Lcom/kolesnik/pregnancy/PillAdapter;->mrat:I

    .line 124
    new-instance v1, Lcom/kolesnik/pregnancy/PillAdapter$1;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/PillAdapter$1;-><init>(Lcom/kolesnik/pregnancy/PillAdapter;)V

    iput-object v1, p0, Lcom/kolesnik/pregnancy/PillAdapter;->myCheckChangList:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 56
    iput-object p1, p0, Lcom/kolesnik/pregnancy/PillAdapter;->ctx:Landroid/content/Context;

    .line 57
    sput-object p2, Lcom/kolesnik/pregnancy/PillAdapter;->objects:Ljava/util/ArrayList;

    .line 58
    iget-object v1, p0, Lcom/kolesnik/pregnancy/PillAdapter;->ctx:Landroid/content/Context;

    .line 59
    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 58
    iput-object v1, p0, Lcom/kolesnik/pregnancy/PillAdapter;->lInflater:Landroid/view/LayoutInflater;

    .line 61
    new-instance v0, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/PillAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    .line 63
    .local v0, "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/kolesnik/pregnancy/PillAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    return-void
.end method


# virtual methods
.method public drop()V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/kolesnik/pregnancy/PillAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/kolesnik/pregnancy/PillAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 75
    sget-object v0, Lcom/kolesnik/pregnancy/PillAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 80
    int-to-long v0, p1

    return-wide v0
.end method

.method getProduct(I)Lcom/kolesnik/pregnancy/ProductPill;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/kolesnik/pregnancy/PillAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kolesnik/pregnancy/ProductPill;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 86
    move-object v2, p2

    .line 87
    .local v2, "view":Landroid/view/View;
    if-nez v2, :cond_0

    .line 88
    iget-object v3, p0, Lcom/kolesnik/pregnancy/PillAdapter;->lInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f03001e

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kolesnik/pregnancy/PillAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/ProductPill;

    move-result-object v1

    .line 93
    .local v1, "p":Lcom/kolesnik/pregnancy/ProductPill;
    const v3, 0x7f070057

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kolesnik/pregnancy/ProductPill;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const v3, 0x7f070056

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 97
    .local v0, "cbBuy":Landroid/widget/CheckBox;
    iget-object v3, p0, Lcom/kolesnik/pregnancy/PillAdapter;->myCheckChangList:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 100
    iget v3, v1, Lcom/kolesnik/pregnancy/ProductPill;->rat:I

    if-ne v3, v6, :cond_1

    .line 101
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 104
    :goto_0
    new-instance v3, Lcom/kolesnik/pregnancy/PillAdapter$2;

    invoke-direct {v3, p0, v0}, Lcom/kolesnik/pregnancy/PillAdapter$2;-><init>(Lcom/kolesnik/pregnancy/PillAdapter;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-object v2

    .line 102
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
