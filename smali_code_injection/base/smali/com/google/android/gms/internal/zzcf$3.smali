.class Lcom/google/android/gms/internal/zzcf$3;
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
.field final synthetic zzug:Lcom/google/android/gms/internal/zzcf;

.field final synthetic zzui:Lcom/google/android/gms/internal/zzfr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcf;Lcom/google/android/gms/internal/zzfr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcf$3;->zzug:Lcom/google/android/gms/internal/zzcf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcf$3;->zzui:Lcom/google/android/gms/internal/zzfr;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$3;->zzug:Lcom/google/android/gms/internal/zzcf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcf;->zza(Lcom/google/android/gms/internal/zzcf;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$3;->zzug:Lcom/google/android/gms/internal/zzcf;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzcf;->zza(Lcom/google/android/gms/internal/zzcf;I)I

    const-string v0, "Javascript is requesting an update"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzal(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$3;->zzug:Lcom/google/android/gms/internal/zzcf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcf;->zzb(Lcom/google/android/gms/internal/zzcf;)Lcom/google/android/gms/internal/zzy;

    move-result-object v2

    const-string v3, "/requestReload"

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcf$3;->zzui:Lcom/google/android/gms/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbs;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
