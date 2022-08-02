.class public abstract Lcom/google/android/gms/internal/zzi;
.super Lcom/google/android/gms/internal/zzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzi$zza;
    }
.end annotation


# static fields
.field private static startTime:J

.field private static zzkA:Ljava/lang/reflect/Method;

.field private static zzkB:Ljava/lang/reflect/Method;

.field private static zzkC:Ljava/lang/reflect/Method;

.field private static zzkD:Ljava/lang/reflect/Method;

.field private static zzkE:Ljava/lang/reflect/Method;

.field private static zzkF:Ljava/lang/reflect/Method;

.field private static zzkG:Ljava/lang/reflect/Method;

.field private static zzkH:Ljava/lang/reflect/Method;

.field private static zzkI:Ljava/lang/String;

.field private static zzkJ:Ljava/lang/String;

.field private static zzkK:Ljava/lang/String;

.field private static zzkL:Lcom/google/android/gms/internal/zzo;

.field static zzkM:Z

.field private static zzkz:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/gms/internal/zzi;->startTime:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzi;->zzkM:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzm;Lcom/google/android/gms/internal/zzn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzm;Lcom/google/android/gms/internal/zzn;)V

    return-void
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzm;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzi$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/zzi;->zzkJ:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkC:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>()V

    throw p0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkC:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    if-nez p0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/google/android/gms/internal/zzm;->zza([BZ)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/zzi;->zzkJ:Ljava/lang/String;

    sget-object p0, Lcom/google/android/gms/internal/zzi;->zzkJ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static zza(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroid/util/DisplayMetrics;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzi$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkD:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkD:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>()V

    throw p0
.end method

.method protected static declared-synchronized zza(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/zzm;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/zzi;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/zzi;->zzkM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/zzo;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/zzo;-><init>(Lcom/google/android/gms/internal/zzm;Ljava/security/SecureRandom;)V

    sput-object v1, Lcom/google/android/gms/internal/zzi;->zzkL:Lcom/google/android/gms/internal/zzo;

    sput-object p0, Lcom/google/android/gms/internal/zzi;->zzkI:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzi;->zzg(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzi;->zzw()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sput-wide p0, Lcom/google/android/gms/internal/zzi;->startTime:J

    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/android/gms/internal/zzi;->zzkM:Z
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzi$zza; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzm;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzi$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkK:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/zzi;->zzkK:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkF:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>()V

    throw p0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkF:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    if-nez p0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/google/android/gms/internal/zzm;->zza([BZ)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/zzi;->zzkK:Ljava/lang/String;

    sget-object p0, Lcom/google/android/gms/internal/zzi;->zzkK:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static zzb([BLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzi$zza;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/zzi;->zzkL:Lcom/google/android/gms/internal/zzo;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/zzo;->zzc([BLjava/lang/String;)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzo$zza; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static zzd(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzi$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkE:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>()V

    throw p0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkE:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static zze(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzi$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkG:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>()V

    throw p0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkG:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static zzf(Landroid/content/Context;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzi$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkH:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>()V

    throw p0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkH:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzg(Landroid/content/Context;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzi$zza;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkL:Lcom/google/android/gms/internal/zzo;

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzo;->zzb(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzi;->zzkL:Lcom/google/android/gms/internal/zzo;

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzo;->zzc([BLjava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "dex"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>()V

    throw p0

    :cond_0
    const-string v4, "ads"

    const-string v5, ".jar"

    invoke-static {v4, v5, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v6, v1

    invoke-virtual {v5, v1, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/zzo$zza; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ldalvik/system/DexClassLoader;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {v1, v5, v6, v7, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzH()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzT()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/zzi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzN()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/zzi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzL()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/zzi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzV()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/zzi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzJ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/zzi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzR()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/zzi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzP()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/zzi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzF()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/zzi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzI()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/zzi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/zzi;->zzkz:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzU()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v5, p0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/zzi;->zzkA:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzO()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v6, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/zzi;->zzkB:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzM()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v6, v3

    invoke-virtual {v7, p0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/zzi;->zzkC:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzW()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/view/MotionEvent;

    aput-object v7, v6, v3

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v6, v5

    invoke-virtual {v8, p0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/zzi;->zzkD:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzK()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    invoke-virtual {v9, p0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/zzi;->zzkE:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzS()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    invoke-virtual {v10, p0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/zzi;->zzkF:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzQ()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    invoke-virtual {v11, p0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/zzi;->zzkG:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/zzq;->zzG()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzi;->zzb([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/zzi;->zzkH:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    const-string v1, ".jar"

    const-string v3, ".dex"

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string v3, ".jar"

    const-string v4, ".dex"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/zzo$zza; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static zzv()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzi$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkI:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzi$zza;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkI:Ljava/lang/String;

    return-object v0
.end method

.method static zzw()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzi$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkz:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzi$zza;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkz:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static zzx()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzi$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkB:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzi$zza;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkB:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static zzy()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzi$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkA:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzi$zza;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzi;->zzkA:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzi$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected zzb(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzi;->zzx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzi;->zza(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzi$zza; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    return-void

    :catch_1
    move-exception v1

    :goto_0
    const/4 v1, 0x2

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzi;->zzv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzi;->zza(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzi$zza; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/zzi;->zzw()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x19

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/zzi;->zza(IJ)V

    sget-wide v3, Lcom/google/android/gms/internal/zzi;->startTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const/16 v3, 0x11

    sget-wide v4, Lcom/google/android/gms/internal/zzi;->startTime:J

    sub-long v6, v1, v4

    invoke-virtual {p0, v3, v6, v7}, Lcom/google/android/gms/internal/zzi;->zza(IJ)V

    const/16 v1, 0x17

    sget-wide v2, Lcom/google/android/gms/internal/zzi;->startTime:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/zzi;->zza(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzi$zza; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_3
    move-exception v1

    :cond_0
    :goto_2
    const/4 v1, 0x0

    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/zzi;->zze(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/gms/internal/zzi;->zza(IJ)V

    const/16 v3, 0x20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/gms/internal/zzi;->zza(IJ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzi$zza; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_4
    move-exception v2

    :goto_3
    const/16 v2, 0x21

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/zzi;->zzy()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/zzi;->zza(IJ)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzi$zza; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_5
    move-exception v2

    :goto_4
    const/16 v2, 0x1b

    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/zzi;->zzkx:Lcom/google/android/gms/internal/zzm;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/zzi;->zza(ILjava/lang/String;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/zzi$zza; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_6
    move-exception v2

    :goto_5
    const/16 v2, 0x1d

    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/zzi;->zzkx:Lcom/google/android/gms/internal/zzm;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzi;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/zzi;->zza(ILjava/lang/String;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/zzi$zza; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_7
    move-exception v2

    :goto_6
    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/internal/zzi;->zzf(Landroid/content/Context;)[I

    move-result-object p1

    const/4 v2, 0x5

    aget v1, p1, v1

    int-to-long v3, v1

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/zzi;->zza(IJ)V

    const/4 v1, 0x6

    aget p1, p1, v0

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/zzi;->zza(IJ)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/zzi$zza; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-void
.end method

.method protected zzc(Landroid/content/Context;)V
    .locals 5

    const/4 p1, 0x2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzi;->zzv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzi;->zza(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzi$zza; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    return-void

    :catch_1
    move-exception v0

    :goto_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzi;->zzx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzi;->zza(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzi$zza; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    const/16 v1, 0x19

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/zzi;->zzw()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/zzi;->zza(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzi$zza; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzi;->zzkv:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzi;->zzkw:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzi;->zza(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/zzi;->zza(IJ)V

    const/16 v2, 0xf

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/zzi;->zza(IJ)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzi;->zza(IJ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzi$zza; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    return-void
.end method
