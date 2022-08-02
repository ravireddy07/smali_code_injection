.class Lcom/kolesnik/pregnancy/Sprsymp$1;
.super Ljava/lang/Object;
.source "Sprsymp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Sprsymp;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Sprsymp;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Sprsymp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Sprsymp$1;->this$0:Lcom/kolesnik/pregnancy/Sprsymp;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Sprsymp$1;->this$0:Lcom/kolesnik/pregnancy/Sprsymp;

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/Sprsymp;->finish()V

    .line 61
    return-void
.end method
