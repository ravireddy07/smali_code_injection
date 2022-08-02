.class public Lcom/kolesnik/pregnancy/WidgetActivity;
.super Landroid/app/Activity;
.source "WidgetActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/kolesnik/pregnancy/WidgetActivity;->setContentView(I)V

    .line 13
    return-void
.end method
