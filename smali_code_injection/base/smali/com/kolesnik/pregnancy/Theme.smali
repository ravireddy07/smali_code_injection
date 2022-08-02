.class public Lcom/kolesnik/pregnancy/Theme;
.super Ljava/lang/Object;
.source "Theme.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getTheme(I)I
    .locals 2
    .param p0, "i"    # I

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 11
    .local v0, "g":I
    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const v0, 0x7f080011

    .line 12
    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const v0, 0x7f080012

    .line 13
    :cond_1
    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    const v0, 0x7f080013

    .line 14
    :cond_2
    const/4 v1, 0x5

    if-ne p0, v1, :cond_3

    const v0, 0x7f080014

    .line 15
    :cond_3
    const/4 v1, 0x6

    if-ne p0, v1, :cond_4

    const v0, 0x7f080015

    .line 17
    :cond_4
    return v0
.end method
