.class Lcom/google/android/gms/analytics/zzw$zzb;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/zzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzCv:Lcom/google/android/gms/analytics/zzw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/zzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzw$zzb;->zzCv:Lcom/google/android/gms/analytics/zzw;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/analytics/zzw;Lcom/google/android/gms/analytics/zzw$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/zzw$zzb;-><init>(Lcom/google/android/gms/analytics/zzw;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzw$zzb;->zzCv:Lcom/google/android/gms/analytics/zzw;

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzw;->zzb(Lcom/google/android/gms/analytics/zzw;)Lcom/google/android/gms/analytics/zzw$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/zzw$zza;->zzCy:Lcom/google/android/gms/analytics/zzw$zza;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzw$zzb;->zzCv:Lcom/google/android/gms/analytics/zzw;

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzw;->zze(Lcom/google/android/gms/analytics/zzw;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzw$zzb;->zzCv:Lcom/google/android/gms/analytics/zzw;

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzw;->zzf(Lcom/google/android/gms/analytics/zzw;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzw$zzb;->zzCv:Lcom/google/android/gms/analytics/zzw;

    invoke-static {v2}, Lcom/google/android/gms/analytics/zzw;->zzg(Lcom/google/android/gms/analytics/zzw;)J

    move-result-wide v2

    add-long v4, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzw$zzb;->zzCv:Lcom/google/android/gms/analytics/zzw;

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzw;->zzh(Lcom/google/android/gms/analytics/zzw;)Lcom/google/android/gms/internal/zzlv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlv;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    const-string v0, "Disconnecting due to inactivity"

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzae;->zzab(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzw$zzb;->zzCv:Lcom/google/android/gms/analytics/zzw;

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzw;->zzi(Lcom/google/android/gms/analytics/zzw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzw$zzb;->zzCv:Lcom/google/android/gms/analytics/zzw;

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzw;->zzj(Lcom/google/android/gms/analytics/zzw;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/zzw$zzb;

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzw$zzb;->zzCv:Lcom/google/android/gms/analytics/zzw;

    invoke-direct {v1, v2}, Lcom/google/android/gms/analytics/zzw$zzb;-><init>(Lcom/google/android/gms/analytics/zzw;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzw$zzb;->zzCv:Lcom/google/android/gms/analytics/zzw;

    invoke-static {v2}, Lcom/google/android/gms/analytics/zzw;->zzg(Lcom/google/android/gms/analytics/zzw;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
