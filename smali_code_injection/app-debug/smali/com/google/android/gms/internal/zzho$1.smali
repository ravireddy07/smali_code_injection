.class Lcom/google/android/gms/internal/zzho$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzho;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zznK:Landroid/content/Context;

.field final synthetic zzzs:Lcom/google/android/gms/internal/zzho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzho;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzho$1;->zzzs:Lcom/google/android/gms/internal/zzho;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzho$1;->zznK:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzho$1;->zzzs:Lcom/google/android/gms/internal/zzho;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzho;->zza(Lcom/google/android/gms/internal/zzho;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzho$1;->zzzs:Lcom/google/android/gms/internal/zzho;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzho$1;->zzzs:Lcom/google/android/gms/internal/zzho;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzho$1;->zznK:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzho;->zzv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzho;->zza(Lcom/google/android/gms/internal/zzho;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzho$1;->zzzs:Lcom/google/android/gms/internal/zzho;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzho;->zza(Lcom/google/android/gms/internal/zzho;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
