.class Lcom/kolesnik/pregnancy/FirstPeriodMenu$6;
.super Ljava/lang/Object;
.source "FirstPeriodMenu.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/FirstPeriodMenu;->reload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private finalWidth:I

.field final synthetic this$0:Lcom/kolesnik/pregnancy/FirstPeriodMenu;

.field private final synthetic val$lin:Landroid/widget/ImageView;

.field private final synthetic val$val:Ljava/lang/Float;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/FirstPeriodMenu;Landroid/widget/ImageView;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu$6;->this$0:Lcom/kolesnik/pregnancy/FirstPeriodMenu;

    iput-object p2, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu$6;->val$lin:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu$6;->val$val:Ljava/lang/Float;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const v6, 0x7f070026

    .line 359
    iget-object v4, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu$6;->val$lin:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    iput v4, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu$6;->finalWidth:I

    .line 360
    iget v4, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu$6;->finalWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x42200000    # 40.0f

    div-float v0, v4, v5

    .line 363
    .local v0, "ed":F
    iget-object v4, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu$6;->this$0:Lcom/kolesnik/pregnancy/FirstPeriodMenu;

    invoke-virtual {v4, v6}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 366
    .local v2, "rl":Landroid/widget/RelativeLayout;
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 365
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 370
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v4, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu$6;->val$val:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 373
    .local v3, "vv":Ljava/lang/Float;
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 374
    const/4 v4, 0x0

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 375
    iget-object v4, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu$6;->this$0:Lcom/kolesnik/pregnancy/FirstPeriodMenu;

    invoke-virtual {v4, v6}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 376
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    iget-object v4, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu$6;->val$val:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->intValue()I

    move-result v4

    const/16 v5, 0x27

    if-gt v4, v5, :cond_0

    .line 380
    iget-object v4, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu$6;->this$0:Lcom/kolesnik/pregnancy/FirstPeriodMenu;

    const v5, 0x7f070028

    invoke-virtual {v4, v5}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu$6;->this$0:Lcom/kolesnik/pregnancy/FirstPeriodMenu;

    invoke-static {v6}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->access$0(Lcom/kolesnik/pregnancy/FirstPeriodMenu;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 381
    iget-object v6, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu$6;->val$val:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/40"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 380
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :cond_0
    const/4 v4, 0x1

    return v4
.end method
