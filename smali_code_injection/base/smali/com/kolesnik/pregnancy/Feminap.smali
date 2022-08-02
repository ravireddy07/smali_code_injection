.class public Lcom/kolesnik/pregnancy/Feminap;
.super Landroid/app/Activity;
.source "Feminap.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/Feminap;->setContentView(I)V

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/Feminap;->setRequestedOrientation(I)V

    .line 19
    const v0, 0x7f070052

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/Feminap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/kolesnik/pregnancy/Feminap$1;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/Feminap$1;-><init>(Lcom/kolesnik/pregnancy/Feminap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method
