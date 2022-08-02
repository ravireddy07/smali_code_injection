.class Lcom/kolesnik/pregnancy/FirstPeriodMenu$3;
.super Ljava/lang/Object;
.source "FirstPeriodMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/FirstPeriodMenu;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/FirstPeriodMenu;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/FirstPeriodMenu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu$3;->this$0:Lcom/kolesnik/pregnancy/FirstPeriodMenu;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    .line 162
    const-string v1, "android.intent.action.VIEW"

    .line 163
    const-string v2, "https://play.google.com/store/apps/details?id=com.kolsoft.babycare"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 161
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu$3;->this$0:Lcom/kolesnik/pregnancy/FirstPeriodMenu;

    invoke-virtual {v1, v0}, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->startActivity(Landroid/content/Intent;)V

    .line 165
    iget-object v1, p0, Lcom/kolesnik/pregnancy/FirstPeriodMenu$3;->this$0:Lcom/kolesnik/pregnancy/FirstPeriodMenu;

    iget-object v1, v1, Lcom/kolesnik/pregnancy/FirstPeriodMenu;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "check"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    return-void
.end method
