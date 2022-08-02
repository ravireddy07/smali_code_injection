.class public abstract Lcom/google/android/gms/internal/zzfh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# instance fields
.field private volatile zzCg:Ljava/lang/Thread;

.field private final zznB:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzfh$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfh$1;-><init>(Lcom/google/android/gms/internal/zzfh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfh;->zznB:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfh;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfh;->zzCg:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfh;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->zzCg:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->zzCg:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public abstract onStop()V
.end method

.method public abstract zzcX()V
.end method

.method public final zzeW()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->zznB:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfk;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzfv;

    move-result-object v0

    return-object v0
.end method

.method public final zzeX()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfh;->zznB:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfk;->zza(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/zzfv;

    return-void
.end method
