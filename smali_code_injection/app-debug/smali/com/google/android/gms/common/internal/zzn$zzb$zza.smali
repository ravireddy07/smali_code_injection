.class public Lcom/google/android/gms/common/internal/zzn$zzb$zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzn$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzQn:Lcom/google/android/gms/common/internal/zzn$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzn$zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->zzQn:Lcom/google/android/gms/common/internal/zzn$zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->zzQn:Lcom/google/android/gms/common/internal/zzn$zzb;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQm:Lcom/google/android/gms/common/internal/zzn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzn;->zza(Lcom/google/android/gms/common/internal/zzn;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->zzQn:Lcom/google/android/gms/common/internal/zzn$zzb;

    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/zzn$zzb;->zza(Lcom/google/android/gms/common/internal/zzn$zzb;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->zzQn:Lcom/google/android/gms/common/internal/zzn$zzb;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzn$zzb;->zza(Lcom/google/android/gms/common/internal/zzn$zzb;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->zzQn:Lcom/google/android/gms/common/internal/zzn$zzb;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzn$zzb;->zzb(Lcom/google/android/gms/common/internal/zzn$zzb;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->zzQn:Lcom/google/android/gms/common/internal/zzn$zzb;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzn$zzb;->zza(Lcom/google/android/gms/common/internal/zzn$zzb;I)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->zzQn:Lcom/google/android/gms/common/internal/zzn$zzb;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzn$zzb;->zzQm:Lcom/google/android/gms/common/internal/zzn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzn;->zza(Lcom/google/android/gms/common/internal/zzn;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->zzQn:Lcom/google/android/gms/common/internal/zzn$zzb;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzn$zzb;->zza(Lcom/google/android/gms/common/internal/zzn$zzb;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->zzQn:Lcom/google/android/gms/common/internal/zzn$zzb;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzn$zzb;->zza(Lcom/google/android/gms/common/internal/zzn$zzb;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->zzQn:Lcom/google/android/gms/common/internal/zzn$zzb;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzn$zzb;->zzb(Lcom/google/android/gms/common/internal/zzn$zzb;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzn$zzb$zza;->zzQn:Lcom/google/android/gms/common/internal/zzn$zzb;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzn$zzb;->zza(Lcom/google/android/gms/common/internal/zzn$zzb;I)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
