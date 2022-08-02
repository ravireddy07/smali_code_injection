.class public final Lcom/google/android/gms/internal/zzdi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzlD:Lcom/google/android/gms/internal/zzdr;

.field private final zznh:Ljava/lang/Object;

.field private final zzse:Lcom/google/android/gms/internal/zzgo;

.field private final zzsf:Lcom/google/android/gms/internal/zzdk;

.field private zzsg:Z

.field private zzsh:Lcom/google/android/gms/internal/zzdn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/zzdr;Lcom/google/android/gms/internal/zzdk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdi;->zznh:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzdi;->zzsg:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdi;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdi;->zzse:Lcom/google/android/gms/internal/zzgo;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdi;->zzlD:Lcom/google/android/gms/internal/zzdr;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdi;->zzsf:Lcom/google/android/gms/internal/zzdk;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdi;->zznh:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzdi;->zzsg:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdi;->zzsh:Lcom/google/android/gms/internal/zzdn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdi;->zzsh:Lcom/google/android/gms/internal/zzdn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdn;->cancel()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zza(JJ)Lcom/google/android/gms/internal/zzdo;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Starting mediation."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/zzdi;->zzsf:Lcom/google/android/gms/internal/zzdk;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzdk;->zzsr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdj;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying mediation network: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzdj;->zzsl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/zzhx;->zzaa(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/internal/zzdj;->zzsm:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/zzdi;->zznh:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/gms/internal/zzdi;->zzsg:Z

    if-eqz v4, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/zzdo;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzdo;-><init>(I)V

    monitor-exit v14

    return-object v2

    :cond_1
    new-instance v15, Lcom/google/android/gms/internal/zzdn;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzdi;->mContext:Landroid/content/Context;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzdi;->zzlD:Lcom/google/android/gms/internal/zzdr;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzdi;->zzsf:Lcom/google/android/gms/internal/zzdk;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzdi;->zzse:Lcom/google/android/gms/internal/zzgo;

    iget-object v10, v4, Lcom/google/android/gms/internal/zzgo;->zzwn:Lcom/google/android/gms/internal/zzax;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzdi;->zzse:Lcom/google/android/gms/internal/zzgo;

    iget-object v11, v4, Lcom/google/android/gms/internal/zzgo;->zzlV:Lcom/google/android/gms/internal/zzba;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzdi;->zzse:Lcom/google/android/gms/internal/zzgo;

    iget-object v12, v4, Lcom/google/android/gms/internal/zzgo;->zzlP:Lcom/google/android/gms/internal/zzhy;

    move-object v4, v15

    move-object v9, v3

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/zzdn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzdr;Lcom/google/android/gms/internal/zzdk;Lcom/google/android/gms/internal/zzdj;Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/zzba;Lcom/google/android/gms/internal/zzhy;)V

    iput-object v15, v1, Lcom/google/android/gms/internal/zzdi;->zzsh:Lcom/google/android/gms/internal/zzdn;

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lcom/google/android/gms/internal/zzdi;->zzsh:Lcom/google/android/gms/internal/zzdn;

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzdn;->zzb(JJ)Lcom/google/android/gms/internal/zzdo;

    move-result-object v4

    iget v9, v4, Lcom/google/android/gms/internal/zzdo;->zzsK:I

    if-nez v9, :cond_2

    const-string v2, "Adapter succeeded."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v9, v4, Lcom/google/android/gms/internal/zzdo;->zzsM:Lcom/google/android/gms/internal/zzds;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/zzhw;->zzzG:Landroid/os/Handler;

    new-instance v10, Lcom/google/android/gms/internal/zzdi$1;

    invoke-direct {v10, v1, v4}, Lcom/google/android/gms/internal/zzdi$1;-><init>(Lcom/google/android/gms/internal/zzdi;Lcom/google/android/gms/internal/zzdo;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_3
    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    goto/16 :goto_0

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/zzdo;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzdo;-><init>(I)V

    return-object v2
.end method
