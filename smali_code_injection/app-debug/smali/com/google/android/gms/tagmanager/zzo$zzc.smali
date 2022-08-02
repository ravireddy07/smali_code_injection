.class Lcom/google/android/gms/tagmanager/zzo$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzbe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzbe<",
        "Lcom/google/android/gms/internal/zzc$zzj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaxX:Lcom/google/android/gms/tagmanager/zzo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzaxX:Lcom/google/android/gms/tagmanager/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzo;Lcom/google/android/gms/tagmanager/zzo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzo$zzc;-><init>(Lcom/google/android/gms/tagmanager/zzo;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/tagmanager/zzbe$zza;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzaxX:Lcom/google/android/gms/tagmanager/zzo;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzaxX:Lcom/google/android/gms/tagmanager/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzo;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzaxX:Lcom/google/android/gms/tagmanager/zzo;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzo;->zzf(Lcom/google/android/gms/tagmanager/zzo;)Lcom/google/android/gms/tagmanager/zzn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzaxX:Lcom/google/android/gms/tagmanager/zzo;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzaxX:Lcom/google/android/gms/tagmanager/zzo;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzo;->zzf(Lcom/google/android/gms/tagmanager/zzo;)Lcom/google/android/gms/tagmanager/zzn;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzo;->setResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzaxX:Lcom/google/android/gms/tagmanager/zzo;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzaxX:Lcom/google/android/gms/tagmanager/zzo;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzNr:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tagmanager/zzo;->zzaN(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzaxX:Lcom/google/android/gms/tagmanager/zzo;

    const-wide/32 v0, 0x36ee80

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/tagmanager/zzo;->zza(Lcom/google/android/gms/tagmanager/zzo;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzc$zzj;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzaxX:Lcom/google/android/gms/tagmanager/zzo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzc$zzj;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzaxX:Lcom/google/android/gms/tagmanager/zzo;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzo;->zzi(Lcom/google/android/gms/tagmanager/zzo;)Lcom/google/android/gms/internal/zzc$zzj;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzc$zzj;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    if-nez v1, :cond_0

    const-string p1, "Current resource is null; network resource is also null"

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzZ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzaxX:Lcom/google/android/gms/tagmanager/zzo;

    const-wide/32 v1, 0x36ee80

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/tagmanager/zzo;->zza(Lcom/google/android/gms/tagmanager/zzo;J)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzaxX:Lcom/google/android/gms/tagmanager/zzo;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzo;->zzi(Lcom/google/android/gms/tagmanager/zzo;)Lcom/google/android/gms/internal/zzc$zzj;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzc$zzj;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    iput-object v1, p1, Lcom/google/android/gms/internal/zzc$zzj;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzaxX:Lcom/google/android/gms/tagmanager/zzo;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzaxX:Lcom/google/android/gms/tagmanager/zzo;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzo;->zzg(Lcom/google/android/gms/tagmanager/zzo;)Lcom/google/android/gms/internal/zzlv;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzlv;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/google/android/gms/tagmanager/zzo;->zza(Lcom/google/android/gms/tagmanager/zzo;Lcom/google/android/gms/internal/zzc$zzj;JZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting refresh time to current time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzaxX:Lcom/google/android/gms/tagmanager/zzo;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzo;->zzj(Lcom/google/android/gms/tagmanager/zzo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbf;->zzab(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzaxX:Lcom/google/android/gms/tagmanager/zzo;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzo;->zzk(Lcom/google/android/gms/tagmanager/zzo;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzaxX:Lcom/google/android/gms/tagmanager/zzo;

    invoke-static {v1, p1}, Lcom/google/android/gms/tagmanager/zzo;->zza(Lcom/google/android/gms/tagmanager/zzo;Lcom/google/android/gms/internal/zzc$zzj;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic zzo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzc$zzj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzo$zzc;->zzb(Lcom/google/android/gms/internal/zzc$zzj;)V

    return-void
.end method

.method public zzsR()V
    .locals 0

    return-void
.end method
