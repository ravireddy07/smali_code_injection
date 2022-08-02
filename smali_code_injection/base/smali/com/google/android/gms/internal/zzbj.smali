.class Lcom/google/android/gms/internal/zzbj;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final zzta:Lcom/google/android/gms/internal/zzbf;

.field private final zztc:Lcom/google/android/gms/internal/zzbi;

.field private final zztd:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzbi;Landroid/view/View;Lcom/google/android/gms/internal/zzbf;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "Native ad engine must not be null!"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Native ad bounding box must not be null!"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbj;->zztc:Lcom/google/android/gms/internal/zzbi;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbj;->zztd:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbj;->zzta:Lcom/google/android/gms/internal/zzbf;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/zzbj;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbj;->zzta:Lcom/google/android/gms/internal/zzbf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbj;->zzta:Lcom/google/android/gms/internal/zzbf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbj;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public zzcP()Lcom/google/android/gms/internal/zzbi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbj;->zztc:Lcom/google/android/gms/internal/zzbi;

    return-object v0
.end method

.method public zzcQ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbj;->zztd:Landroid/view/View;

    return-object v0
.end method
