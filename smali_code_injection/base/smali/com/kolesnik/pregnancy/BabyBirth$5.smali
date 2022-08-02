.class Lcom/kolesnik/pregnancy/BabyBirth$5;
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
    iput-object p1, p0, Lcom/kolesnik/pregnancy/BabyBirth$5;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 94
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/BabyBirth$5;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    .line 95
    iget-object v2, p0, Lcom/kolesnik/pregnancy/BabyBirth$5;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    iget-object v2, v2, Lcom/kolesnik/pregnancy/BabyBirth;->myCallBackST:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/BabyBirth$5;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    invoke-static {v3}, Lcom/kolesnik/pregnancy/BabyBirth;->access$8(Lcom/kolesnik/pregnancy/BabyBirth;)I

    move-result v3

    iget-object v4, p0, Lcom/kolesnik/pregnancy/BabyBirth$5;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    invoke-static {v4}, Lcom/kolesnik/pregnancy/BabyBirth;->access$9(Lcom/kolesnik/pregnancy/BabyBirth;)I

    move-result v4

    iget-object v5, p0, Lcom/kolesnik/pregnancy/BabyBirth$5;->this$0:Lcom/kolesnik/pregnancy/BabyBirth;

    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    .line 94
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 96
    .local v0, "tpd":Landroid/app/TimePickerDialog;
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 97
    return-void
.end method
