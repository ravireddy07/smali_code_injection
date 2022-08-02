.class public final Lcom/google/android/gms/internal/zzhk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# static fields
.field private static final zzmz:Ljava/lang/Object;

.field private static zzzg:Lcom/google/android/gms/internal/zzcc;

.field private static zzzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzhk;->zzmz:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzhk;->zzmz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzhk;->zzzh:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzhk;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/zzhk;->zzzh:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p2, "com.google.ads.mediation.MediationAdapter"

    const/4 v0, 0x0

    invoke-static {p2, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    new-array v3, v2, [B

    invoke-direct {v1, v3}, Ljava/math/BigInteger;-><init>([B)V

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move-object v3, v1

    move v1, v0

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v4

    aget-object v5, p1, v1

    invoke-virtual {v4, p0, p2, v5}, Lcom/google/android/gms/internal/zzho;->zza(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "%X"

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v3, p2, v0

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/zzhk;->zzzh:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    const-string p0, "err"

    goto :goto_1
.end method

.method public static zzd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzhk;->zzmz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzhk;->zzzg:Lcom/google/android/gms/internal/zzcc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzcb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzcb;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/zzcb;->zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaR()Lcom/google/android/gms/internal/zzcd;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzcd;->zzb(Lcom/google/android/gms/internal/zzcb;)Lcom/google/android/gms/internal/zzcc;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/zzhk;->zzzg:Lcom/google/android/gms/internal/zzcc;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot initialize CSI reporter."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static zzeg()Lcom/google/android/gms/internal/zzcc;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzhk;->zzmz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzhk;->zzzg:Lcom/google/android/gms/internal/zzcc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static zzep()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzhk;->zzmz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzhk;->zzzh:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
