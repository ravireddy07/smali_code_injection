.class Lcom/kolesnik/pregnancy/Note$3;
.super Ljava/lang/Object;
.source "Note.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Note;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Note;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Note;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Note$3;->this$0:Lcom/kolesnik/pregnancy/Note;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kolesnik/pregnancy/Note$3;->this$0:Lcom/kolesnik/pregnancy/Note;

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/Note;->finish()V

    .line 113
    return-void
.end method
