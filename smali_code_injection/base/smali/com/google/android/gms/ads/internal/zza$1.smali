.class Lcom/google/android/gms/ads/internal/zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzfa$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzmC:Lcom/google/android/gms/ads/internal/zzb;

.field final synthetic zzmD:Lcom/google/android/gms/ads/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza$1;->zzmD:Lcom/google/android/gms/ads/internal/zza;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zza$1;->zzmC:Lcom/google/android/gms/ads/internal/zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza$1;->zzmC:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzb;->recordClick()V

    const/4 v0, 0x0

    return v0
.end method
