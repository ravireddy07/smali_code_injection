.class public Lcom/google/android/gms/internal/zzgf;
.super Lcom/google/android/gms/internal/zzgb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# instance fields
.field private zzlD:Lcom/google/android/gms/internal/zzdr;

.field private zzsf:Lcom/google/android/gms/internal/zzdk;

.field private zzvW:Lcom/google/android/gms/internal/zzdi;

.field protected zzvX:Lcom/google/android/gms/internal/zzdo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhe$zza;Lcom/google/android/gms/internal/zzic;Lcom/google/android/gms/internal/zzdr;Lcom/google/android/gms/internal/zzgc$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/zzgb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhe$zza;Lcom/google/android/gms/internal/zzic;Lcom/google/android/gms/internal/zzgc$zza;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgf;->zzlD:Lcom/google/android/gms/internal/zzdr;

    iget-object p1, p2, Lcom/google/android/gms/internal/zzhe$zza;->zzyt:Lcom/google/android/gms/internal/zzdk;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgf;->zzsf:Lcom/google/android/gms/internal/zzdk;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf;->zzvM:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzgb;->onStop()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgf;->zzvW:Lcom/google/android/gms/internal/zzdi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgf;->zzvW:Lcom/google/android/gms/internal/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdi;->cancel()V

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

.method protected zzg(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzgb$zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf;->zzvM:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/zzdi;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgf;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgf;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhe$zza;->zzyy:Lcom/google/android/gms/internal/zzgo;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzgf;->zzlD:Lcom/google/android/gms/internal/zzdr;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzgf;->zzsf:Lcom/google/android/gms/internal/zzdk;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzdi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/zzdr;Lcom/google/android/gms/internal/zzdk;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzgf;->zzvW:Lcom/google/android/gms/internal/zzdi;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf;->zzvW:Lcom/google/android/gms/internal/zzdi;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzdi;->zza(JJ)Lcom/google/android/gms/internal/zzdo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgf;->zzvX:Lcom/google/android/gms/internal/zzdo;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgf;->zzvX:Lcom/google/android/gms/internal/zzdo;

    iget p1, p1, Lcom/google/android/gms/internal/zzdo;->zzsK:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/zzgb$zza;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected mediation result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgf;->zzvX:Lcom/google/android/gms/internal/zzdo;

    iget v0, v0, Lcom/google/android/gms/internal/zzdo;->zzsK:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/zzgb$zza;-><init>(Ljava/lang/String;I)V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/zzgb$zza;

    const-string p2, "No fill from any mediation ad networks."

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/zzgb$zza;-><init>(Ljava/lang/String;I)V

    throw p1

    :pswitch_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected zzt(I)Lcom/google/android/gms/internal/zzhe;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzgf;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhe$zza;->zzyy:Lcom/google/android/gms/internal/zzgo;

    new-instance v32, Lcom/google/android/gms/internal/zzhe;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzgo;->zzwn:Lcom/google/android/gms/internal/zzax;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzgf;->zzmu:Lcom/google/android/gms/internal/zzic;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgf;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzgq;->zzst:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgf;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzgq;->zzsu:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgf;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v8, v2, Lcom/google/android/gms/internal/zzgq;->zzwK:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgf;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget v9, v2, Lcom/google/android/gms/internal/zzgq;->orientation:I

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgf;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-wide v10, v2, Lcom/google/android/gms/internal/zzgq;->zzsx:J

    iget-object v12, v1, Lcom/google/android/gms/internal/zzgo;->zzwq:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgf;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/zzgq;->zzwI:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgf;->zzvX:Lcom/google/android/gms/internal/zzdo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgf;->zzvX:Lcom/google/android/gms/internal/zzdo;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzdo;->zzsL:Lcom/google/android/gms/internal/zzdj;

    move-object v14, v2

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/zzgf;->zzvX:Lcom/google/android/gms/internal/zzdo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgf;->zzvX:Lcom/google/android/gms/internal/zzdo;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzdo;->zzsM:Lcom/google/android/gms/internal/zzds;

    move-object v15, v2

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/zzgf;->zzvX:Lcom/google/android/gms/internal/zzdo;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgf;->zzvX:Lcom/google/android/gms/internal/zzdo;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzdo;->zzsN:Ljava/lang/String;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_2
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/zzgf;->zzsf:Lcom/google/android/gms/internal/zzdk;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgf;->zzvX:Lcom/google/android/gms/internal/zzdo;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgf;->zzvX:Lcom/google/android/gms/internal/zzdo;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzdo;->zzsO:Lcom/google/android/gms/internal/zzdm;

    move-object/from16 v18, v6

    goto :goto_4

    :cond_3
    const/16 v18, 0x0

    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/zzgf;->zzvO:Lcom/google/android/gms/internal/zzgq;

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    iget-wide v14, v6, Lcom/google/android/gms/internal/zzgq;->zzwJ:J

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgf;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzhe$zza;->zzlV:Lcom/google/android/gms/internal/zzba;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgf;->zzvO:Lcom/google/android/gms/internal/zzgq;

    move-wide/from16 v36, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/zzgq;->zzwH:J

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgf;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    move-wide/from16 v38, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/zzhe$zza;->zzyv:J

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgf;->zzvO:Lcom/google/android/gms/internal/zzgq;

    move-wide/from16 v40, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/zzgq;->zzwM:J

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgf;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgq;->zzwN:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgf;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhe$zza;->zzys:Lorg/json/JSONObject;

    const/16 v30, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgo;->zzwD:Ljava/lang/String;

    move-object/from16 v29, v2

    move-object/from16 v17, v35

    move-object/from16 v28, v42

    move-object/from16 v2, v32

    move-object/from16 v21, v6

    move/from16 v6, p1

    move-wide/from16 v26, v14

    move-wide/from16 v19, v36

    move-wide/from16 v22, v38

    move-wide/from16 v24, v40

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    move-object/from16 v31, v1

    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/internal/zzhe;-><init>(Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/zzic;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzdj;Lcom/google/android/gms/internal/zzds;Ljava/lang/String;Lcom/google/android/gms/internal/zzdk;Lcom/google/android/gms/internal/zzdm;JLcom/google/android/gms/internal/zzba;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzcn$zza;Ljava/lang/String;)V

    return-object v32
.end method
