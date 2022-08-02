.class public Lcom/kolesnik/pregnancy/ProductWei;
.super Ljava/lang/Object;
.source "ProductWei.java"


# instance fields
.field h:Ljava/lang/Double;

.field l:Ljava/lang/Double;

.field val:Ljava/lang/Double;

.field week:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .param p1, "_week"    # Ljava/lang/Integer;
    .param p2, "_val"    # Ljava/lang/Double;
    .param p3, "_l"    # Ljava/lang/Double;
    .param p4, "_h"    # Ljava/lang/Double;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/kolesnik/pregnancy/ProductWei;->week:Ljava/lang/Integer;

    .line 12
    iput-object p2, p0, Lcom/kolesnik/pregnancy/ProductWei;->val:Ljava/lang/Double;

    .line 13
    iput-object p3, p0, Lcom/kolesnik/pregnancy/ProductWei;->l:Ljava/lang/Double;

    .line 14
    iput-object p4, p0, Lcom/kolesnik/pregnancy/ProductWei;->h:Ljava/lang/Double;

    .line 16
    return-void
.end method
