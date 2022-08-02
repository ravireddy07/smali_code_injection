.class public abstract Lcom/google/android/gms/internal/zzgb;
.super Lcom/google/android/gms/internal/zzhl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgb$zza;
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final zzmu:Lcom/google/android/gms/internal/zzic;

.field protected final zznh:Ljava/lang/Object;

.field protected final zzvL:Lcom/google/android/gms/internal/zzgc$zza;

.field protected final zzvM:Ljava/lang/Object;

.field protected final zzvN:Lcom/google/android/gms/internal/zzhe$zza;

.field protected zzvO:Lcom/google/android/gms/internal/zzgq;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhe$zza;Lcom/google/android/gms/internal/zzic;Lcom/google/android/gms/internal/zzgc$zza;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgb;->zznh:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgb;->zzvM:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgb;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgb;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object p1, p2, Lcom/google/android/gms/internal/zzhe$zza;->zzyz:Lcom/google/android/gms/internal/zzgq;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgb;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgb;->zzmu:Lcom/google/android/gms/internal/zzic;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgb;->zzvL:Lcom/google/android/gms/internal/zzgc$zza;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzdw()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgb;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdRendererBackgroundTask started."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgb;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget v1, v1, Lcom/google/android/gms/internal/zzhe$zza;->errorCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/zzgb;->zzg(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzgb$zza; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgb$zza;->getErrorCode()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgb$zza;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgb$zza;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzaa(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgb;->zzvO:Lcom/google/android/gms/internal/zzgq;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzgq;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzgq;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/zzgb;->zzvO:Lcom/google/android/gms/internal/zzgq;

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzgq;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgb;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzgq;->zzsx:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzgq;-><init>(IJ)V

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/zzhw;->zzzG:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzgb$1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzgb$1;-><init>(Lcom/google/android/gms/internal/zzgb;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzgb;->zzt(I)Lcom/google/android/gms/internal/zzhe;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzhw;->zzzG:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzgb$2;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/zzgb$2;-><init>(Lcom/google/android/gms/internal/zzgb;Lcom/google/android/gms/internal/zzhe;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected abstract zzg(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzgb$zza;
        }
    .end annotation
.end method

.method protected zzh(Lcom/google/android/gms/internal/zzhe;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgb;->zzvL:Lcom/google/android/gms/internal/zzgc$zza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzgc$zza;->zza(Lcom/google/android/gms/internal/zzhe;)V

    return-void
.end method

.method protected zzt(I)Lcom/google/android/gms/internal/zzhe;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzgb;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhe$zza;->zzyy:Lcom/google/android/gms/internal/zzgo;

    new-instance v32, Lcom/google/android/gms/internal/zzhe;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzgo;->zzwn:Lcom/google/android/gms/internal/zzax;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzgb;->zzmu:Lcom/google/android/gms/internal/zzic;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgb;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzgq;->zzst:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgb;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzgq;->zzsu:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgb;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v8, v2, Lcom/google/android/gms/internal/zzgq;->zzwK:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgb;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget v9, v2, Lcom/google/android/gms/internal/zzgq;->orientation:I

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgb;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-wide v10, v2, Lcom/google/android/gms/internal/zzgq;->zzsx:J

    iget-object v12, v1, Lcom/google/android/gms/internal/zzgo;->zzwq:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgb;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/zzgq;->zzwI:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgb;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-wide v14, v2, Lcom/google/android/gms/internal/zzgq;->zzwJ:J

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgb;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v6, v2, Lcom/google/android/gms/internal/zzhe$zza;->zzlV:Lcom/google/android/gms/internal/zzba;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgb;->zzvO:Lcom/google/android/gms/internal/zzgq;

    move-wide/from16 v33, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/zzgq;->zzwH:J

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgb;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    move-wide/from16 v35, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/zzhe$zza;->zzyv:J

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgb;->zzvO:Lcom/google/android/gms/internal/zzgq;

    move-wide/from16 v37, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/zzgq;->zzwM:J

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgb;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgq;->zzwN:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgb;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhe$zza;->zzys:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgo;->zzwD:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v2

    move-object/from16 v28, v39

    move-object/from16 v2, v32

    move-object/from16 v21, v6

    move/from16 v6, p1

    move-wide/from16 v22, v33

    move-wide/from16 v24, v35

    move-wide/from16 v26, v37

    move-wide/from16 v33, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-wide/from16 v19, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v33

    move-object/from16 v31, v1

    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/internal/zzhe;-><init>(Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/zzic;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzdj;Lcom/google/android/gms/internal/zzds;Ljava/lang/String;Lcom/google/android/gms/internal/zzdk;Lcom/google/android/gms/internal/zzdm;JLcom/google/android/gms/internal/zzba;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzcn$zza;Ljava/lang/String;)V

    return-object v32
.end method
