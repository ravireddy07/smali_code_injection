.class public Lcom/kolesnik/pregnancy/ProductF2;
.super Ljava/lang/Object;
.source "ProductF2.java"


# instance fields
.field dat:J

.field flag:I


# direct methods
.method constructor <init>(JI)V
    .locals 1
    .param p1, "_dat"    # J
    .param p3, "_flag"    # I

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/kolesnik/pregnancy/ProductF2;->dat:J

    .line 9
    iput p3, p0, Lcom/kolesnik/pregnancy/ProductF2;->flag:I

    .line 11
    return-void
.end method
