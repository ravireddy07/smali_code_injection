.class public Ledu/illinois/seclab/android/mp3_p1/MainActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 16
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f090016

    invoke-virtual {p0, v0}, Ledu/illinois/seclab/android/mp3_p1/MainActivity;->setContentView(I)V

    .line 19
    const v0, 0x7f070052

    invoke-virtual {p0, v0}, Ledu/illinois/seclab/android/mp3_p1/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    .local v0, "tv":Landroid/widget/TextView;
    invoke-static {v0, p0}, Ledu/illinois/seclab/android/myadlibrary/MyAdView;->loadAd(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 27
    invoke-virtual {p0}, Ledu/illinois/seclab/android/mp3_p1/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0a0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 39
    .local v0, "id":I
    const v1, 0x7f07000e

    if-ne v0, v1, :cond_0

    .line 40
    const/4 v1, 0x1

    return v1

    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method
