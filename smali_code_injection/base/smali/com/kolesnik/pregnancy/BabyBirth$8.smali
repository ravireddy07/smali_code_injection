.class Lcom/kolesnik/pregnancy/BabyBirth$8;
.super Ljava/lang/Object;
.source "BabyBirth.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/BabyBirth;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/BabyBirth;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/BabyBirth;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/BabyBirth$8;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kolesnik/pregnancy/BabyBirth$8;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/BabyBirth;->finish()V

    .line 130
    return-void
.end method
