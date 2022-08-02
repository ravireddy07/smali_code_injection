.class Lcom/kolesnik/pregnancy/OpenName$2;
.super Landroid/os/Handler;
.source "OpenName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolesnik/pregnancy/OpenName;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolesnik/pregnancy/OpenName;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/OpenName;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/OpenName$2;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    .line 84
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/kolesnik/pregnancy/OpenName$2;)Lcom/kolesnik/pregnancy/OpenName;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName$2;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName$2;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    iget-object v0, v0, Lcom/kolesnik/pregnancy/OpenName;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$2;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName$2;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    const v2, 0x7f070024

    invoke-virtual {v0, v2}, Lcom/kolesnik/pregnancy/OpenName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    invoke-static {v1, v0}, Lcom/kolesnik/pregnancy/OpenName;->access$7(Lcom/kolesnik/pregnancy/OpenName;Landroid/widget/GridView;)V

    .line 92
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName$2;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-static {v0}, Lcom/kolesnik/pregnancy/OpenName;->access$8(Lcom/kolesnik/pregnancy/OpenName;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$2;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/OpenName;->access$9(Lcom/kolesnik/pregnancy/OpenName;)Landroid/widget/SimpleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName$2;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-static {v0}, Lcom/kolesnik/pregnancy/OpenName;->access$8(Lcom/kolesnik/pregnancy/OpenName;)Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/kolesnik/pregnancy/OpenName$2$1;

    invoke-direct {v1, p0}, Lcom/kolesnik/pregnancy/OpenName$2$1;-><init>(Lcom/kolesnik/pregnancy/OpenName$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    return-void
.end method
