.class public Lcom/google/android/gms/internal/zzz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzfs;)Lcom/google/android/gms/internal/zzy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/internal/zzfs",
            "<",
            "Lcom/google/android/gms/internal/zzy;",
            ">;)",
            "Lcom/google/android/gms/internal/zzy;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzaa;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzaa;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    new-instance v1, Lcom/google/android/gms/internal/zzz$2;

    invoke-direct {v1, p0, p3, v0}, Lcom/google/android/gms/internal/zzz$2;-><init>(Lcom/google/android/gms/internal/zzz;Lcom/google/android/gms/internal/zzfs;Lcom/google/android/gms/internal/zzy;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzy;->zza(Lcom/google/android/gms/internal/zzy$zza;)V

    return-object v0
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/zzy;",
            ">;"
        }
    .end annotation

    new-instance v4, Lcom/google/android/gms/internal/zzfs;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzfs;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/zzfl;->zzCr:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzz$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzz$1;-><init>(Lcom/google/android/gms/internal/zzz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzfs;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4
.end method
