.class public Lcom/kolesnik/pregnancy/ProductKicks;
.super Ljava/lang/Object;
.source "ProductKicks.java"


# instance fields
.field dat:J

.field dur:Ljava/lang/String;

.field end:J

.field id:J

.field kick:I


# direct methods
.method constructor <init>(JJJLjava/lang/String;I)V
    .locals 1
    .param p1, "_id"    # J
    .param p3, "_dat"    # J
    .param p5, "_end"    # J
    .param p7, "_dur"    # Ljava/lang/String;
    .param p8, "_kick"    # I

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/kolesnik/pregnancy/ProductKicks;->id:J

    .line 14
    iput-wide p3, p0, Lcom/kolesnik/pregnancy/ProductKicks;->dat:J

    .line 15
    iput-object p7, p0, Lcom/kolesnik/pregnancy/ProductKicks;->dur:Ljava/lang/String;

    .line 16
    iput p8, p0, Lcom/kolesnik/pregnancy/ProductKicks;->kick:I

    .line 17
    iput-wide p5, p0, Lcom/kolesnik/pregnancy/ProductKicks;->end:J

    .line 19
    return-void
.end method
