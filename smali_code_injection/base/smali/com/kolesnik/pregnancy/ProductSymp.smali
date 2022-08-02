.class public Lcom/kolesnik/pregnancy/ProductSymp;
.super Ljava/lang/Object;
.source "ProductSymp.java"


# instance fields
.field id:J

.field rat:I

.field text:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;I)V
    .locals 1
    .param p1, "_id"    # J
    .param p3, "_text"    # Ljava/lang/String;
    .param p4, "_rat"    # I

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/kolesnik/pregnancy/ProductSymp;->id:J

    .line 12
    iput-object p3, p0, Lcom/kolesnik/pregnancy/ProductSymp;->text:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/kolesnik/pregnancy/ProductSymp;->rat:I

    .line 15
    return-void
.end method
