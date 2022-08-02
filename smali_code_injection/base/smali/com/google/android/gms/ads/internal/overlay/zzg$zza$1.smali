.class Lcom/google/android/gms/ads/internal/overlay/zzg$zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/overlay/zzg$zza;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final zzxa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/ads/internal/overlay/zzg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzxb:Lcom/google/android/gms/ads/internal/overlay/zzg;

.field final synthetic zzxc:Lcom/google/android/gms/ads/internal/overlay/zzg$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzg$zza;Lcom/google/android/gms/ads/internal/overlay/zzg;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$zza$1;->zzxc:Lcom/google/android/gms/ads/internal/overlay/zzg$zza;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$zza$1;->zzxb:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$zza$1;->zzxb:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$zza$1;->zzxa:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$zza$1;->zzxa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$zza$1;->zzxc:Lcom/google/android/gms/ads/internal/overlay/zzg$zza;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/overlay/zzg$zza;->zza(Lcom/google/android/gms/ads/internal/overlay/zzg$zza;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzdI()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$zza$1;->zzxc:Lcom/google/android/gms/ads/internal/overlay/zzg$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg$zza;->zzdR()V

    :cond_0
    return-void
.end method
