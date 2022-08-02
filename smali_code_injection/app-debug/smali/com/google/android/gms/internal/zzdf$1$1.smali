.class Lcom/google/android/gms/internal/zzdf$1$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdf$1;->zzbk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsa:Lcom/google/android/gms/internal/zzdf$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdf$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdf$1$1;->zzsa:Lcom/google/android/gms/internal/zzdf$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdf$1$1;->zzsa:Lcom/google/android/gms/internal/zzdf$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdf$1;->zzrZ:Lcom/google/android/gms/internal/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdf;->zza(Lcom/google/android/gms/internal/zzdf;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdf$1$1;->zzsa:Lcom/google/android/gms/internal/zzdf$1;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdf$1;->zzrY:Lcom/google/android/gms/internal/zzia;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzia;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdf$1$1;->zzsa:Lcom/google/android/gms/internal/zzdf$1;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdf$1;->zzrY:Lcom/google/android/gms/internal/zzia;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzia;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdf$1$1;->zzsa:Lcom/google/android/gms/internal/zzdf$1;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdf$1;->zzrZ:Lcom/google/android/gms/internal/zzdf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzdf;->zza(Lcom/google/android/gms/internal/zzdf;I)I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdf$1$1;->zzsa:Lcom/google/android/gms/internal/zzdf$1;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdf$1;->zzrY:Lcom/google/android/gms/internal/zzia;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzia;->reject()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
