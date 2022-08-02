.class Lcom/google/android/gms/internal/zzcf$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzcf;->zza(Lcom/google/android/gms/internal/zzfx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzuf:Lcom/google/android/gms/internal/zzfx;

.field final synthetic zzug:Lcom/google/android/gms/internal/zzcf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcf;Lcom/google/android/gms/internal/zzfx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcf$2;->zzug:Lcom/google/android/gms/internal/zzcf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcf$2;->zzuf:Lcom/google/android/gms/internal/zzfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzgd;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzgd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$2;->zzug:Lcom/google/android/gms/internal/zzcf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcf;->zza(Lcom/google/android/gms/internal/zzcf;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$2;->zzuf:Lcom/google/android/gms/internal/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfx;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$2;->zzuf:Lcom/google/android/gms/internal/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfx;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$2;->zzuf:Lcom/google/android/gms/internal/zzfx;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcf$2;->zzug:Lcom/google/android/gms/internal/zzcf;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcf;->zzb(Lcom/google/android/gms/internal/zzcf;)Lcom/google/android/gms/internal/zzy;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzfx;->zzd(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$2;->zzuf:Lcom/google/android/gms/internal/zzfx;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcf$2;->zzug:Lcom/google/android/gms/internal/zzcf;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcf;->zzc(Lcom/google/android/gms/internal/zzcf;)Lcom/google/android/gms/internal/zzfx$zzd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzfx$zzb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzfx$zzb;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzfx;->zza(Lcom/google/android/gms/internal/zzfx$zzd;Lcom/google/android/gms/internal/zzfx$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$2;->zzug:Lcom/google/android/gms/internal/zzcf;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzcf;->zza(Lcom/google/android/gms/internal/zzcf;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$2;->zzuf:Lcom/google/android/gms/internal/zzfx;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcf$2;->zzug:Lcom/google/android/gms/internal/zzcf;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcf;->zzd(Lcom/google/android/gms/internal/zzcf;)Lcom/google/android/gms/internal/zzfx;

    move-result-object v2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$2;->zzug:Lcom/google/android/gms/internal/zzcf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcf$2;->zzug:Lcom/google/android/gms/internal/zzcf;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcf;->zzd(Lcom/google/android/gms/internal/zzcf;)Lcom/google/android/gms/internal/zzfx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcf;->zzd(Lcom/google/android/gms/internal/zzfx;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$2;->zzug:Lcom/google/android/gms/internal/zzcf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcf$2;->zzuf:Lcom/google/android/gms/internal/zzfx;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzcf;->zza(Lcom/google/android/gms/internal/zzcf;Lcom/google/android/gms/internal/zzfx;)Lcom/google/android/gms/internal/zzfx;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$2;->zzug:Lcom/google/android/gms/internal/zzcf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcf$2;->zzug:Lcom/google/android/gms/internal/zzcf;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcf;->zzd(Lcom/google/android/gms/internal/zzcf;)Lcom/google/android/gms/internal/zzfx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcf;->zzc(Lcom/google/android/gms/internal/zzfx;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
