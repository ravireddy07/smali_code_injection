.class Lcom/kolesnik/pregnancy/SymptomAdapter$1;
.super Ljava/lang/Object;
.source "SymptomAdapter.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolesnik/pregnancy/SymptomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/SymptomAdapter;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/SymptomAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/SymptomAdapter$1;->this$0:Lcom/kolesnik/pregnancy/SymptomAdapter;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 6
    .param p1, "ratingBar"    # Landroid/widget/RatingBar;
    .param p2, "rating"    # F
    .param p3, "fromUser"    # Z

    .prologue
    .line 150
    iget-object v1, p0, Lcom/kolesnik/pregnancy/SymptomAdapter$1;->this$0:Lcom/kolesnik/pregnancy/SymptomAdapter;

    iget-wide v2, v1, Lcom/kolesnik/pregnancy/SymptomAdapter;->mid:J

    iget-object v4, p0, Lcom/kolesnik/pregnancy/SymptomAdapter$1;->this$0:Lcom/kolesnik/pregnancy/SymptomAdapter;

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/kolesnik/pregnancy/SymptomAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/ProductSymp;

    move-result-object v1

    iget-wide v4, v1, Lcom/kolesnik/pregnancy/ProductSymp;->id:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kolesnik/pregnancy/SymptomAdapter$1;->this$0:Lcom/kolesnik/pregnancy/SymptomAdapter;

    iget v1, v1, Lcom/kolesnik/pregnancy/SymptomAdapter;->mrat:I

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 151
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/kolesnik/pregnancy/SymptomAdapter$1;->this$0:Lcom/kolesnik/pregnancy/SymptomAdapter;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/SymptomAdapter$1;->this$0:Lcom/kolesnik/pregnancy/SymptomAdapter;

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/kolesnik/pregnancy/SymptomAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/ProductSymp;

    move-result-object v1

    iget-wide v4, v1, Lcom/kolesnik/pregnancy/ProductSymp;->id:J

    iput-wide v4, v2, Lcom/kolesnik/pregnancy/SymptomAdapter;->mid:J

    .line 156
    iget-object v1, p0, Lcom/kolesnik/pregnancy/SymptomAdapter$1;->this$0:Lcom/kolesnik/pregnancy/SymptomAdapter;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/kolesnik/pregnancy/SymptomAdapter;->mrat:I

    .line 158
    iget-object v2, p0, Lcom/kolesnik/pregnancy/SymptomAdapter$1;->this$0:Lcom/kolesnik/pregnancy/SymptomAdapter;

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kolesnik/pregnancy/SymptomAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/ProductSymp;

    move-result-object v1

    iget-object v0, v1, Lcom/kolesnik/pregnancy/ProductSymp;->text:Ljava/lang/String;

    .line 160
    .local v0, "name":Ljava/lang/String;
    if-eqz p3, :cond_1

    .line 163
    sget-object v2, Lcom/kolesnik/pregnancy/Symptoms;->objects1:Ljava/util/ArrayList;

    new-instance v3, Lcom/kolesnik/pregnancy/ProductSymp;

    iget-object v4, p0, Lcom/kolesnik/pregnancy/SymptomAdapter$1;->this$0:Lcom/kolesnik/pregnancy/SymptomAdapter;

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/kolesnik/pregnancy/SymptomAdapter;->getProduct(I)Lcom/kolesnik/pregnancy/ProductSymp;

    move-result-object v1

    iget-wide v4, v1, Lcom/kolesnik/pregnancy/ProductSymp;->id:J

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/kolesnik/pregnancy/ProductSymp;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_1
    return-void
.end method
