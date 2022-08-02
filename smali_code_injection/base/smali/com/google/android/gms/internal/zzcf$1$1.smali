.class Lcom/google/android/gms/internal/zzcf$1$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzcf$1;->zzbq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzuh:Lcom/google/android/gms/internal/zzcf$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcf$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcf$1$1;->zzuh:Lcom/google/android/gms/internal/zzcf$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$1$1;->zzuh:Lcom/google/android/gms/internal/zzcf$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcf$1;->zzug:Lcom/google/android/gms/internal/zzcf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcf;->zza(Lcom/google/android/gms/internal/zzcf;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$1$1;->zzuh:Lcom/google/android/gms/internal/zzcf$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcf$1;->zzuf:Lcom/google/android/gms/internal/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfx;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$1$1;->zzuh:Lcom/google/android/gms/internal/zzcf$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcf$1;->zzuf:Lcom/google/android/gms/internal/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfx;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$1$1;->zzuh:Lcom/google/android/gms/internal/zzcf$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcf$1;->zzug:Lcom/google/android/gms/internal/zzcf;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzcf;->zza(Lcom/google/android/gms/internal/zzcf;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$1$1;->zzuh:Lcom/google/android/gms/internal/zzcf$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcf$1;->zzuf:Lcom/google/android/gms/internal/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfx;->reject()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
