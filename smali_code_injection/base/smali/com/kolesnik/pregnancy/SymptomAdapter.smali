.class public Lcom/kolesnik/pregnancy/SymptomAdapter;
.super Landroid/widget/BaseAdapter;
.source "SymptomAdapter.java"


# static fields
.field static objects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductSymp;",
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

.field myClList:Landroid/widget/RatingBar$OnRatingBarChangeListener;


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
            "Lcom/kolesnik/pregnancy/ProductSymp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p2, "products":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kolesnik/pregnancy/ProductSymp;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kolesnik/pregnancy/SymptomAdapter;->mid:J

    .line 44
    const/4 v1, 0x0

    iput v1, p0, Lcom/kolesnik/pregnancy/SymptomAdapter;->mrat:I

    .line 143
    new-instance v1, Lcom/kolesnik/pregnancy/SymptomAdapter$1;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/SymptomAdapter$1;-><init>(Lcom/kolesnik/pregnancy/SymptomAdapter;)V

    iput-object v1, p0, Lcom/kolesnik/pregnancy/SymptomAdapter;->myClList:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    .line 50
    iput-object p1, p0, Lcom/kolesnik/pregnancy/SymptomAdapter;->ctx:Landroid/content/Context;

    .line 51
    sput-object p2, Lcom/kolesnik/pregnancy/SymptomAdapter;->objects:Ljava/util/ArrayList;

    .line 52
    iget-object v1, p0, Lcom/kolesnik/pregnancy/SymptomAdapter;->ctx:Landroid/content/Context;

    .line 53
    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 52
    iput-object v1, p0, Lcom/kolesnik/pregnancy/SymptomAdapter;->lInflater:Landroid/view/LayoutInflater;

    .line 55
    new-instance v0, Lcom/kolesnik/pregnancy/CalendarDBHelper;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/SymptomAdapter;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kolesnik/pregnancy/CalendarDBHelper;-><init>(Landroid/content/Context;)V

    .line 57
    .local v0, "dbHelper":Lcom/kolesnik/pregnancy/CalendarDBHelper;
    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/CalendarDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/kolesnik/pregnancy/SymptomAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    return-void
.end method


# virtual methods
.method public drop()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/kolesnik/pregnancy/SymptomAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/kolesnik/pregnancy/SymptomAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 69
    sget-object v0, Lcom/kolesnik/pregnancy/SymptomAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 74
    int-to-long v0, p1

    return-wide v0
.end method

.method getProduct(I)Lcom/kolesnik/pregnancy/ProductSymp;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/kolesnik/pregnancy/SymptomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kolesnik/pregnancy/ProductSymp;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v6, 0x7f07006e

    .line 80
    move-object v2, p2

    .line 81
    .local v2, "view":Landroid/view/View;
    if-nez v2, :cond_0

    .line 82
    iget-object v3, p0, Lcom/kolesnik/pregnancy/SymptomAdapter;->lInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030022

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kolesnik/pregnancy/SymptomAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/ProductSymp;

    move-result-object v0

    .line 87
    .local v0, "p":Lcom/kolesnik/pregnancy/ProductSymp;
    const v3, 0x7f07006d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/kolesnik/pregnancy/ProductSymp;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RatingBar;

    iget v4, v0, Lcom/kolesnik/pregnancy/ProductSymp;->rat:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 89
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    .line 90
    .local v1, "rb":Landroid/widget/RatingBar;
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RatingBar;

    new-instance v4, Lcom/kolesnik/pregnancy/SymptomAdapter$2;

    invoke-direct {v4, p0, v1}, Lcom/kolesnik/pregnancy/SymptomAdapter$2;-><init>(Lcom/kolesnik/pregnancy/SymptomAdapter;Landroid/widget/RatingBar;)V

    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RatingBar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setTag(Ljava/lang/Object;)V

    .line 134
    return-object v2
.end method
