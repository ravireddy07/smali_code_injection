.class public final Lcom/google/android/gms/internal/zzt$zza;
.super Landroid/widget/ViewSwitcher;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private final zzlL:Lcom/google/android/gms/internal/zzhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzhs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzhs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzt$zza;->zzlL:Lcom/google/android/gms/internal/zzhs;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzt$zza;)Lcom/google/android/gms/internal/zzhs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzt$zza;->zzlL:Lcom/google/android/gms/internal/zzhs;

    return-object p0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzt$zza;->zzlL:Lcom/google/android/gms/internal/zzhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhs;->zzc(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public removeAllViews()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzt$zza;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzt$zza;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/google/android/gms/internal/zzic;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/zzic;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzic;->destroy()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    return-void
.end method
