.class public Lcom/kolesnik/pregnancy/ProductSprsymp;
.super Ljava/lang/Object;
.source "ProductSprsymp.java"


# instance fields
.field id:J

.field text:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 1
    .param p1, "_id"    # J
    .param p3, "_text"    # Ljava/lang/String;

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/kolesnik/pregnancy/ProductSprsymp;->id:J

    .line 10
    iput-object p3, p0, Lcom/kolesnik/pregnancy/ProductSprsymp;->text:Ljava/lang/String;

    .line 11
    return-void
.end method
