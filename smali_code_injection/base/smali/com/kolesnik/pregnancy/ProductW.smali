.class public Lcom/kolesnik/pregnancy/ProductW;
.super Ljava/lang/Object;
.source "ProductW.java"


# instance fields
.field dat:J

.field id:J

.field w:Ljava/lang/Double;

.field x:Ljava/lang/Double;


# direct methods
.method constructor <init>(JJLjava/lang/Double;Ljava/lang/Double;)V
    .locals 1
    .param p1, "_id"    # J
    .param p3, "_dat"    # J
    .param p5, "_w"    # Ljava/lang/Double;
    .param p6, "_x"    # Ljava/lang/Double;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/kolesnik/pregnancy/ProductW;->id:J

    .line 12
    iput-wide p3, p0, Lcom/kolesnik/pregnancy/ProductW;->dat:J

    .line 13
    iput-object p5, p0, Lcom/kolesnik/pregnancy/ProductW;->w:Ljava/lang/Double;

    .line 14
    iput-object p6, p0, Lcom/kolesnik/pregnancy/ProductW;->x:Ljava/lang/Double;

    .line 16
    return-void
.end method
