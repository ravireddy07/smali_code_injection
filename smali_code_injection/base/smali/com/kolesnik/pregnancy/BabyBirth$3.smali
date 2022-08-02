.class Lcom/kolesnik/pregnancy/BabyBirth$3;
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
    iput-object p1, p0, Lcom/kolesnik/pregnancy/BabyBirth$3;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    const-string v1, "android.intent.action.VIEW"

    .line 56
    const-string v2, "https://play.google.com/store/apps/details?id=com.kolsoft.babycare"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/kolesnik/pregnancy/BabyBirth$3;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    invoke-virtual {v1, v0}, Lcom/kolesnik/pregnancy/BabyBirth;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method
