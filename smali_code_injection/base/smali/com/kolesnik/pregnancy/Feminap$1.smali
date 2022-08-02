.class Lcom/kolesnik/pregnancy/Feminap$1;
.super Ljava/lang/Object;
.source "Feminap.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Feminap;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Feminap;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Feminap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Feminap$1;->this$0:Lcom/kolesnik/pregnancy/Feminap;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    const-string v1, "android.intent.action.VIEW"

    .line 25
    const-string v2, "https://play.google.com/store/apps/details?id=com.kolesnik.feminap"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Feminap$1;->this$0:Lcom/kolesnik/pregnancy/Feminap;

    invoke-virtual {v1, v0}, Lcom/kolesnik/pregnancy/Feminap;->startActivity(Landroid/content/Intent;)V

    .line 27
    return-void
.end method
