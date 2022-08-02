.class public Lcom/google/android/gms/ads/internal/client/zzj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# static fields
.field private static final zznu:Ljava/lang/Object;

.field private static zzqe:Lcom/google/android/gms/ads/internal/client/zzj;


# instance fields
.field private final zzqf:Lcom/google/android/gms/ads/internal/util/client/zza;

.field private final zzqg:Lcom/google/android/gms/ads/internal/client/zzd;

.field private final zzqh:Lcom/google/android/gms/ads/internal/client/zzk;

.field private final zzqi:Lcom/google/android/gms/ads/internal/client/zzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzj;->zznu:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzj;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzj;->zza(Lcom/google/android/gms/ads/internal/client/zzj;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zza;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzj;->zzqf:Lcom/google/android/gms/ads/internal/util/client/zza;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzj;->zzqg:Lcom/google/android/gms/ads/internal/client/zzd;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzj;->zzqh:Lcom/google/android/gms/ads/internal/client/zzk;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzj;->zzqi:Lcom/google/android/gms/ads/internal/client/zzw;

    return-void
.end method

.method protected static zza(Lcom/google/android/gms/ads/internal/client/zzj;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzj;->zznu:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/gms/ads/internal/client/zzj;->zzqe:Lcom/google/android/gms/ads/internal/client/zzj;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static zzbI()Lcom/google/android/gms/ads/internal/client/zzj;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzj;->zznu:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzj;->zzqe:Lcom/google/android/gms/ads/internal/client/zzj;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbI()Lcom/google/android/gms/ads/internal/client/zzj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzj;->zzqf:Lcom/google/android/gms/ads/internal/util/client/zza;

    return-object v0
.end method

.method public static zzbK()Lcom/google/android/gms/ads/internal/client/zzd;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbI()Lcom/google/android/gms/ads/internal/client/zzj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzj;->zzqg:Lcom/google/android/gms/ads/internal/client/zzd;

    return-object v0
.end method

.method public static zzbL()Lcom/google/android/gms/ads/internal/client/zzk;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbI()Lcom/google/android/gms/ads/internal/client/zzj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzj;->zzqh:Lcom/google/android/gms/ads/internal/client/zzk;

    return-object v0
.end method
