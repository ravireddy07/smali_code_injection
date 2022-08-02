.class Lcom/kolesnik/pregnancy/Kicks$1;
.super Landroid/widget/ArrayAdapter;
.source "Kicks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/Kicks;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/Kicks;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/Kicks;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0
    .param p2, "$anonymous0"    # Landroid/content/Context;
    .param p3, "$anonymous1"    # I
    .param p4, "$anonymous2"    # [Ljava/lang/String;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/Kicks$1;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    .line 74
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 79
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/kolesnik/pregnancy/Kicks$1;->this$0:Lcom/kolesnik/pregnancy/Kicks;

    iget v1, v1, Lcom/kolesnik/pregnancy/Kicks;->i:I

    rsub-int/lit8 v1, v1, 0xa

    if-lt p1, v1, :cond_0

    .line 80
    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    :goto_0
    return-object v0

    .line 82
    :cond_0
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
