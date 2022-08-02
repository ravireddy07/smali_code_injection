.class public Lcom/kolesnik/pregnancy/ProductPeriod;
.super Ljava/lang/Object;
.source "ProductPeriod.java"


# instance fields
.field dat:J

.field id:J

.field zam:Ljava/lang/String;


# direct methods
.method constructor <init>(JJLjava/lang/String;)V
    .locals 1
    .param p1, "_id"    # J
    .param p3, "_dat"    # J
    .param p5, "_zam"    # Ljava/lang/String;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/kolesnik/pregnancy/ProductPeriod;->id:J

    .line 11
    iput-wide p3, p0, Lcom/kolesnik/pregnancy/ProductPeriod;->dat:J

    .line 12
    iput-object p5, p0, Lcom/kolesnik/pregnancy/ProductPeriod;->zam:Ljava/lang/String;

    .line 13
    return-void
.end method
