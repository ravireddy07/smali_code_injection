.class Lcom/google/android/gms/internal/zzcn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzcn;->zzb(JJ)Lcom/google/android/gms/internal/zzco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzuR:Lcom/google/android/gms/internal/zzcm;

.field final synthetic zzuS:Lcom/google/android/gms/internal/zzcn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcn;Lcom/google/android/gms/internal/zzcm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcn$1;->zzuS:Lcom/google/android/gms/internal/zzcn;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcn$1;->zzuR:Lcom/google/android/gms/internal/zzcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn$1;->zzuS:Lcom/google/android/gms/internal/zzcn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcn;->zza(Lcom/google/android/gms/internal/zzcn;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn$1;->zzuS:Lcom/google/android/gms/internal/zzcn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcn;->zzb(Lcom/google/android/gms/internal/zzcn;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn$1;->zzuS:Lcom/google/android/gms/internal/zzcn;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcn$1;->zzuS:Lcom/google/android/gms/internal/zzcn;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcn;->zzc(Lcom/google/android/gms/internal/zzcn;)Lcom/google/android/gms/internal/zzcs;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzcn;->zza(Lcom/google/android/gms/internal/zzcn;Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/internal/zzcs;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn$1;->zzuS:Lcom/google/android/gms/internal/zzcn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcn;->zzd(Lcom/google/android/gms/internal/zzcn;)Lcom/google/android/gms/internal/zzcs;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn$1;->zzuS:Lcom/google/android/gms/internal/zzcn;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcn;->zzm(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn$1;->zzuR:Lcom/google/android/gms/internal/zzcm;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcn$1;->zzuS:Lcom/google/android/gms/internal/zzcn;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcm;->zza(Lcom/google/android/gms/internal/zzco$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn$1;->zzuS:Lcom/google/android/gms/internal/zzcn;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcn$1;->zzuR:Lcom/google/android/gms/internal/zzcm;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzcn;->zza(Lcom/google/android/gms/internal/zzcn;Lcom/google/android/gms/internal/zzcm;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
