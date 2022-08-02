.class public Lcom/kolesnik/pregnancy/ValT;
.super Ljava/lang/Object;
.source "ValT.java"


# instance fields
.field id:J

.field rat:I


# direct methods
.method constructor <init>(JI)V
    .locals 1
    .param p1, "_id"    # J
    .param p3, "_rat"    # I

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/kolesnik/pregnancy/ValT;->id:J

    .line 9
    iput p3, p0, Lcom/kolesnik/pregnancy/ValT;->rat:I

    .line 12
    return-void
.end method
