.class public final Lcom/google/android/gms/internal/zzhn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# static fields
.field private static final zzzk:Ljava/util/concurrent/ThreadFactory;

.field private static final zzzl:Ljava/util/concurrent/ExecutorService;

.field private static final zzzm:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzhn$4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhn$4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzhn;->zzzk:Ljava/util/concurrent/ThreadFactory;

    sget-object v0, Lcom/google/android/gms/internal/zzhn;->zzzk:Ljava/util/concurrent/ThreadFactory;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzhn;->zzzl:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/google/android/gms/internal/zzhn;->zzzk:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzhn;->zzzm:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzhn;->zzzl:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzhn;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static zza(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/zzhn;->zzzm:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/zzhn$1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzhn$1;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzhn;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/zzhn;->zzzl:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/zzhn$2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzhn$2;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzhn$3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzhn$3;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Thread execution is rejected."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzhx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/google/android/gms/internal/zzhr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhr;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static zzb(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzhn;->zza(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
