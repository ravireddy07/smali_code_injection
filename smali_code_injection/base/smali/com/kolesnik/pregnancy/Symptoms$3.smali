.class Lcom/kolesnik/pregnancy/Symptoms$3;
.super Ljava/lang/Object;
.source "Symptoms.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Symptoms;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Symptoms;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Symptoms;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Symptoms$3;->this$0:Lcom/kolesnik/pregnancy/Symptoms;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 171
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Symptoms$3;->this$0:Lcom/kolesnik/pregnancy/Symptoms;

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/Symptoms;->finish()V

    .line 172
    return-void
.end method
