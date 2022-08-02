.class public Lcom/kolesnik/pregnancy/ProductPill;
.super Ljava/lang/Object;
.source "ProductPill.java"


# instance fields
.field dat:J

.field id:J

.field rat:I

.field text:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;IJ)V
    .locals 1
    .param p1, "_id"    # J
    .param p3, "_text"    # Ljava/lang/String;
    .param p4, "_rat"    # I
    .param p5, "_dat"    # J

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/kolesnik/pregnancy/ProductPill;->id:J

    .line 13
    iput-object p3, p0, Lcom/kolesnik/pregnancy/ProductPill;->text:Ljava/lang/String;

    .line 14
    iput p4, p0, Lcom/kolesnik/pregnancy/ProductPill;->rat:I

    .line 15
    iput-wide p5, p0, Lcom/kolesnik/pregnancy/ProductPill;->dat:J

    .line 17
    return-void
.end method
