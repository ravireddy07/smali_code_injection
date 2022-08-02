.class public final Lcom/google/android/gms/common/images/zza$zzb;
.super Lcom/google/android/gms/common/images/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zzOJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/zza;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzh(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zza$zzb;->zzOJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/zza;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzh(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zza$zzb;->zzOJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private zza(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    instance-of v2, p1, Lcom/google/android/gms/internal/zzkl;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/zzkl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzkl;->zziK()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/common/images/zza$zzb;->zzOC:I

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/android/gms/common/images/zza$zzb;->zzOC:I

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/common/images/zza$zzb;->zzc(ZZ)Z

    move-result p3

    iget-boolean p4, p0, Lcom/google/android/gms/common/images/zza$zzb;->zzOD:Z

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/common/images/zza$zzb;->zza(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/internal/zzkj;

    move-result-object p2

    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of p4, p1, Lcom/google/android/gms/internal/zzkl;

    if-eqz p4, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/zzkl;

    if-eqz p5, :cond_4

    iget-object p4, p0, Lcom/google/android/gms/common/images/zza$zzb;->zzOA:Lcom/google/android/gms/common/images/zza$zza;

    iget-object p4, p4, Lcom/google/android/gms/common/images/zza$zza;->uri:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/zzkl;->zzi(Landroid/net/Uri;)V

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/google/android/gms/common/images/zza$zzb;->zzOC:I

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkl;->zzaE(I)V

    :cond_6
    if-eqz p3, :cond_7

    check-cast p2, Lcom/google/android/gms/internal/zzkj;

    const/16 p1, 0xfa

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzkj;->startTransition(I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/common/images/zza$zzb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/images/zza$zzb;

    iget-object v3, p0, Lcom/google/android/gms/common/images/zza$zzb;->zzOJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, v2, Lcom/google/android/gms/common/images/zza$zzb;->zzOJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    move v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected zza(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/images/zza$zzb;->zzOJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/images/zza$zzb;->zza(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_0
    return-void
.end method
