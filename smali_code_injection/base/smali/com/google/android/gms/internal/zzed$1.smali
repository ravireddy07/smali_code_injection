.class Lcom/google/android/gms/internal/zzed$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzed;->zzg(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzyd:Lcom/google/android/gms/internal/zzec;

.field final synthetic zzye:Lcom/google/android/gms/internal/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzed;Lcom/google/android/gms/internal/zzec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzed$1;->zzye:Lcom/google/android/gms/internal/zzed;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzed$1;->zzyd:Lcom/google/android/gms/internal/zzec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzed$1;->zzye:Lcom/google/android/gms/internal/zzed;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzed;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzed$1;->zzye:Lcom/google/android/gms/internal/zzed;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzed;->zzyi:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzed$1;->zzye:Lcom/google/android/gms/internal/zzed;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzed;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzft()Lcom/google/android/gms/internal/zzge;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzed$1;->zzye:Lcom/google/android/gms/internal/zzed;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzge;->zza(Lcom/google/android/gms/internal/zzge$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzed$1;->zzyd:Lcom/google/android/gms/internal/zzec;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzed$1;->zzye:Lcom/google/android/gms/internal/zzed;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzed;->zzyi:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzec;->zza(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
