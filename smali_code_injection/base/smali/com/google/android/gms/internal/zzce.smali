.class public Lcom/google/android/gms/internal/zzce;
.super Lcom/google/android/gms/internal/zzbo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbo;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzgd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzgd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzbb()Lcom/google/android/gms/internal/zzcc;

    move-result-object v1

    const-string v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzcc;->zza(Lcom/google/android/gms/internal/zzgd;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Precache abort but no preload task running."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzan(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Precache video action is missing the src parameter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzan(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzcc;->zzb(Lcom/google/android/gms/internal/zzgd;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Precache task already running."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzan(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/zzcb;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/zzcb;-><init>(Lcom/google/android/gms/internal/zzgd;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcb;->zzeW()Ljava/util/concurrent/Future;

    goto :goto_0
.end method
