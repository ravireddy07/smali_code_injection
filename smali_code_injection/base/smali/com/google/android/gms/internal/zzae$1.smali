.class Lcom/google/android/gms/internal/zzae$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzae;->zzf(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzpo:Landroid/view/View;

.field final synthetic zzpp:Lcom/google/android/gms/internal/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzae;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzae$1;->zzpp:Lcom/google/android/gms/internal/zzae;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzae$1;->zzpo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$1;->zzpp:Lcom/google/android/gms/internal/zzae;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzae$1;->zzpo:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzae;->zzg(Landroid/view/View;)V

    return-void
.end method
