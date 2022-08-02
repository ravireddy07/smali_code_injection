.class public Lcom/google/android/gms/internal/zzfb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfb$zza;
    }
.end annotation


# instance fields
.field private zzAI:Z

.field private final zzBA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/zzfb$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzBB:Ljava/lang/String;

.field private final zzBC:Ljava/lang/String;

.field private zzBD:J

.field private zzBE:J

.field private zzBF:J

.field private zzBG:J

.field private zzBH:J

.field private zzBI:J

.field private final zznQ:Lcom/google/android/gms/internal/zzfc;

.field private final zzoe:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zzoe:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBD:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBE:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfb;->zzAI:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBF:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzfb;->zzBG:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBH:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBI:J

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfb;->zznQ:Lcom/google/android/gms/internal/zzfc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfb;->zzBB:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfb;->zzBC:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zzBA:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaT()Lcom/google/android/gms/internal/zzfc;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzfb;-><init>(Lcom/google/android/gms/internal/zzfc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfb;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfb;->zzBB:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slotid"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfb;->zzBC:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ismediation"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzfb;->zzAI:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "treq"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzfb;->zzBH:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tresponse"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzfb;->zzBI:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "timp"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzfb;->zzBE:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tload"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzfb;->zzBF:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "pcc"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzfb;->zzBG:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tfetch"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzfb;->zzBD:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zzBA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfb$zza;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "tclick"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public zze(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfb;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBH:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zznQ:Lcom/google/android/gms/internal/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfc;->zzeL()Lcom/google/android/gms/internal/zzfd;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBH:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzfd;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzeD()V
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfb;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBI:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBE:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBE:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zznQ:Lcom/google/android/gms/internal/zzfc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzfc;->zza(Lcom/google/android/gms/internal/zzfb;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zznQ:Lcom/google/android/gms/internal/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfc;->zzeL()Lcom/google/android/gms/internal/zzfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfd;->zzeD()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzeE()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfb;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBI:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzfb$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfb$zza;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfb$zza;->zzeI()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBA:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBG:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBG:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zznQ:Lcom/google/android/gms/internal/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfc;->zzeL()Lcom/google/android/gms/internal/zzfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfd;->zzeE()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zznQ:Lcom/google/android/gms/internal/zzfc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzfc;->zza(Lcom/google/android/gms/internal/zzfb;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzeF()V
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfb;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBI:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zzBA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zzBA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfb$zza;->zzeG()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfb$zza;->zzeH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zznQ:Lcom/google/android/gms/internal/zzfc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzfc;->zza(Lcom/google/android/gms/internal/zzfb;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzj(J)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfb;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzfb;->zzBI:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBI:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zznQ:Lcom/google/android/gms/internal/zzfc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzfc;->zza(Lcom/google/android/gms/internal/zzfb;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzk(J)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfb;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBI:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzfb;->zzBD:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zznQ:Lcom/google/android/gms/internal/zzfc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzfc;->zza(Lcom/google/android/gms/internal/zzfb;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzy(Z)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfb;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBI:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBF:J

    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBF:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBE:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zznQ:Lcom/google/android/gms/internal/zzfc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzfc;->zza(Lcom/google/android/gms/internal/zzfb;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzz(Z)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfb;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzfb;->zzBI:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzfb;->zzAI:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfb;->zznQ:Lcom/google/android/gms/internal/zzfc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzfc;->zza(Lcom/google/android/gms/internal/zzfb;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
