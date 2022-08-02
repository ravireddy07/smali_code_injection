.class public Lcom/kolesnik/pregnancy/ListKicksAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListKicksAdapter.java"


# instance fields
.field private ctx:Landroid/content/Context;

.field private dform:Ljava/lang/String;

.field private lInflater:Landroid/view/LayoutInflater;

.field private objects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kolesnik/pregnancy/ProductKicks;",
            ">;"
        }
    .end annotation
.end field


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
            "Lcom/kolesnik/pregnancy/ProductKicks;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p2, "products":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kolesnik/pregnancy/ProductKicks;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kolesnik/pregnancy/ListKicksAdapter;->ctx:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/kolesnik/pregnancy/ListKicksAdapter;->objects:Ljava/util/ArrayList;

    .line 21
    iget-object v0, p0, Lcom/kolesnik/pregnancy/ListKicksAdapter;->ctx:Landroid/content/Context;

    .line 22
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 21
    iput-object v0, p0, Lcom/kolesnik/pregnancy/ListKicksAdapter;->lInflater:Landroid/view/LayoutInflater;

    .line 23
    iget-object v0, p0, Lcom/kolesnik/pregnancy/ListKicksAdapter;->ctx:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "kk:mm"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/ListKicksAdapter;->dform:Ljava/lang/String;

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string v0, "hh:mm a"

    iput-object v0, p0, Lcom/kolesnik/pregnancy/ListKicksAdapter;->dform:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public drop()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kolesnik/pregnancy/ListKicksAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kolesnik/pregnancy/ListKicksAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kolesnik/pregnancy/ListKicksAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method getProduct(I)Lcom/kolesnik/pregnancy/ProductKicks;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/kolesnik/pregnancy/ListKicksAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kolesnik/pregnancy/ProductKicks;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 50
    move-object v1, p2

    .line 51
    .local v1, "view":Landroid/view/View;
    if-nez p2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/kolesnik/pregnancy/ListKicksAdapter;->lInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f03001a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kolesnik/pregnancy/ListKicksAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/ProductKicks;

    move-result-object v0

    .line 57
    .local v0, "p":Lcom/kolesnik/pregnancy/ProductKicks;
    const v2, 0x7f07003e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/ListKicksAdapter;->ctx:Landroid/content/Context;

    const v4, 0x7f09002e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/kolesnik/pregnancy/ProductKicks;->dat:J

    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const v2, 0x7f07005a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/ListKicksAdapter;->dform:Ljava/lang/String;

    iget-wide v4, v0, Lcom/kolesnik/pregnancy/ProductKicks;->end:J

    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const v2, 0x7f07005b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kolesnik/pregnancy/ProductKicks;->dur:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const v2, 0x7f07005c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/kolesnik/pregnancy/ProductKicks;->kick:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-object v1
.end method
