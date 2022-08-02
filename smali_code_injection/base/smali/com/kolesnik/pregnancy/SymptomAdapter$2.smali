.class Lcom/kolesnik/pregnancy/SymptomAdapter$2;
.super Ljava/lang/Object;
.source "SymptomAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/SymptomAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/SymptomAdapter;

.field private final synthetic val$rb:Landroid/widget/RatingBar;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/SymptomAdapter;Landroid/widget/RatingBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/SymptomAdapter$2;->this$0:Lcom/kolesnik/pregnancy/SymptomAdapter;

    iput-object p2, p0, Lcom/kolesnik/pregnancy/SymptomAdapter$2;->val$rb:Landroid/widget/RatingBar;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v12, 0x1

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v12, :cond_1

    .line 97
    iget-object v6, p0, Lcom/kolesnik/pregnancy/SymptomAdapter$2;->val$rb:Landroid/widget/RatingBar;

    invoke-virtual {v6}, Landroid/widget/RatingBar;->getRating()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 98
    .local v1, "rati":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 99
    .local v4, "touchPositionX":F
    iget-object v6, p0, Lcom/kolesnik/pregnancy/SymptomAdapter$2;->val$rb:Landroid/widget/RatingBar;

    invoke-virtual {v6}, Landroid/widget/RatingBar;->getWidth()I

    move-result v6

    int-to-float v5, v6

    .line 100
    .local v5, "width":F
    div-float v6, v4, v5

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v3, v6, v7

    .line 101
    .local v3, "starsf":F
    float-to-int v6, v3

    add-int/lit8 v2, v6, 0x1

    .line 106
    .local v2, "stars":I
    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    .line 109
    :cond_0
    iget-object v6, p0, Lcom/kolesnik/pregnancy/SymptomAdapter$2;->val$rb:Landroid/widget/RatingBar;

    int-to-float v7, v2

    invoke-virtual {v6, v7}, Landroid/widget/RatingBar;->setRating(F)V

    .line 116
    iget-object v7, p0, Lcom/kolesnik/pregnancy/SymptomAdapter$2;->this$0:Lcom/kolesnik/pregnancy/SymptomAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/kolesnik/pregnancy/SymptomAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/ProductSymp;

    move-result-object v6

    iget-object v0, v6, Lcom/kolesnik/pregnancy/ProductSymp;->text:Ljava/lang/String;

    .line 120
    .local v0, "name":Ljava/lang/String;
    sget-object v7, Lcom/kolesnik/pregnancy/Symptoms;->objects1:Ljava/util/ArrayList;

    new-instance v8, Lcom/kolesnik/pregnancy/ProductSymp;

    iget-object v9, p0, Lcom/kolesnik/pregnancy/SymptomAdapter$2;->this$0:Lcom/kolesnik/pregnancy/SymptomAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/kolesnik/pregnancy/SymptomAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/ProductSymp;

    move-result-object v6

    iget-wide v10, v6, Lcom/kolesnik/pregnancy/ProductSymp;->id:J

    iget-object v6, p0, Lcom/kolesnik/pregnancy/SymptomAdapter$2;->val$rb:Landroid/widget/RatingBar;

    invoke-virtual {v6}, Landroid/widget/RatingBar;->getRating()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v8, v10, v11, v0, v6}, Lcom/kolesnik/pregnancy/ProductSymp;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v6, p0, Lcom/kolesnik/pregnancy/SymptomAdapter$2;->val$rb:Landroid/widget/RatingBar;

    int-to-float v7, v2

    invoke-virtual {v6, v7}, Landroid/widget/RatingBar;->setRating(F)V

    .line 126
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "rati":I
    .end local v2    # "stars":I
    .end local v3    # "starsf":F
    .end local v4    # "touchPositionX":F
    .end local v5    # "width":F
    :cond_1
    return v12
.end method
