.class public Lcom/google/android/gms/internal/zzj;
.super Lcom/google/android/gms/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzj$zzb;,
        Lcom/google/android/gms/internal/zzj$zza;
    }
.end annotation


# static fields
.field private static zzkN:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private static zzkO:Ljava/util/concurrent/CountDownLatch;

.field private static zzkP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzj;->zzkN:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/zzj;->zzkO:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzm;Lcom/google/android/gms/internal/zzn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzm;Lcom/google/android/gms/internal/zzn;)V

    return-void
.end method

.method static synthetic zzA()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzj;->zzkN:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0
.end method

.method static synthetic zzB()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzj;->zzkO:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/zzj;->zzkN:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/internal/zzj;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zze;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzj;->zza(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/zzm;)V

    const-class p0, Lcom/google/android/gms/internal/zzj;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzj;->zzkN:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/zzj$zzb;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/zzj$zzb;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Lcom/google/android/gms/internal/zzj;

    new-instance v1, Lcom/google/android/gms/internal/zzp;

    const/16 v2, 0xef

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzp;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzm;Lcom/google/android/gms/internal/zzn;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic zza(Z)Z
    .locals 0

    sput-boolean p0, Lcom/google/android/gms/internal/zzj;->zzkP:Z

    return p0
.end method


# virtual methods
.method protected zzb(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzi;->zzb(Landroid/content/Context;)V

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/zzj;->zzkP:Z

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzj;->zzd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/zzj;->zza(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzj;->zzz()Lcom/google/android/gms/internal/zzj$zza;

    move-result-object p1

    const/16 v0, 0x1c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzj$zza;->isLimitAdTrackingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/zzj;->zza(IJ)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzj$zza;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x1a

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/zzj;->zza(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/zzi$zza; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    return-void

    :catch_1
    move-exception p1

    return-void
.end method

.method zzz()Lcom/google/android/gms/internal/zzj$zza;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/zzj;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/zzj;->zzkO:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/zzj$zza;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/zzj$zza;-><init>(Lcom/google/android/gms/internal/zzj;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v3

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/zzj;->zzkN:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/zzj$zza;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/zzj$zza;-><init>(Lcom/google/android/gms/internal/zzj;Ljava/lang/String;Z)V

    monitor-exit v0

    return-object v3

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/zzj;->zzkN:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    new-array v4, v3, [B

    move v5, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v2, v6, :cond_4

    const/16 v6, 0x8

    if-eq v2, v6, :cond_2

    const/16 v6, 0xd

    if-eq v2, v6, :cond_2

    const/16 v6, 0x12

    if-eq v2, v6, :cond_2

    const/16 v6, 0x17

    if-ne v2, v6, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    add-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/2addr v5, v7

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzj;->zzkx:Lcom/google/android/gms/internal/zzm;

    invoke-interface {v0, v4, v7}, Lcom/google/android/gms/internal/zzm;->zza([BZ)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/zzj$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/zzj$zza;-><init>(Lcom/google/android/gms/internal/zzj;Ljava/lang/String;Z)V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/zzj$zza;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/zzj$zza;-><init>(Lcom/google/android/gms/internal/zzj;Ljava/lang/String;Z)V

    monitor-exit v0

    return-object v3

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
