.class public Lcom/kolesnik/pregnancy/Product;
.super Ljava/lang/Object;
.source "Product.java"


# instance fields
.field box:Z

.field id:J

.field name:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Z)V
    .locals 1
    .param p1, "_id"    # J
    .param p3, "_describe"    # Ljava/lang/String;
    .param p4, "_box"    # Z

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/kolesnik/pregnancy/Product;->id:J

    .line 12
    iput-object p3, p0, Lcom/kolesnik/pregnancy/Product;->name:Ljava/lang/String;

    .line 14
    iput-boolean p4, p0, Lcom/kolesnik/pregnancy/Product;->box:Z

    .line 15
    return-void
.end method
