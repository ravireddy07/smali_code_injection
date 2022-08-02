.class public Lcom/kolesnik/pregnancy/MyWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "MyWidgetProvider.java"


# static fields
.field private static final LOG:Ljava/lang/String; = "widget.com.com"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method static updateWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appWidgetManager"    # Landroid/appwidget/AppWidgetManager;

    .prologue
    .line 48
    new-instance v2, Landroid/content/ComponentName;

    .line 49
    const-class v3, Lcom/kolesnik/pregnancy/MyWidgetProvider;

    .line 48
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .local v2, "thisWidget":Landroid/content/ComponentName;
    invoke-virtual {p1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 53
    .local v0, "allWidgetIds":[I
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 54
    const-class v4, Lcom/kolesnik/pregnancy/UpdateWidgetService;

    .line 53
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "appWidgetIds"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 61
    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetManager"    # Landroid/appwidget/AppWidgetManager;
    .param p3, "appWidgetIds"    # [I

    .prologue
    .line 27
    const-string v3, "widget.com.com"

    const-string v4, "onUpdate method called"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v2, Landroid/content/ComponentName;

    .line 31
    const-class v3, Lcom/kolesnik/pregnancy/MyWidgetProvider;

    .line 30
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .local v2, "thisWidget":Landroid/content/ComponentName;
    invoke-virtual {p2, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 35
    .local v0, "allWidgetIds":[I
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 36
    const-class v4, Lcom/kolesnik/pregnancy/UpdateWidgetService;

    .line 35
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "appWidgetIds"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 43
    return-void
.end method
