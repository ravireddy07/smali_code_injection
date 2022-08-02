.class public Lcom/google/android/gms/internal/zzei;
.super Lcom/google/android/gms/internal/zzee;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# instance fields
.field private zzmv:Lcom/google/android/gms/internal/zzcr;

.field private zzum:Lcom/google/android/gms/internal/zzck;

.field private zzyq:Lcom/google/android/gms/internal/zzci;

.field protected zzyr:Lcom/google/android/gms/internal/zzco;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfa$zza;Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/internal/zzcr;Lcom/google/android/gms/internal/zzef$zza;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/zzee;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfa$zza;Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/internal/zzef$zza;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzei;->zzmv:Lcom/google/android/gms/internal/zzcr;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzfa$zza;->zzBt:Lcom/google/android/gms/internal/zzck;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzei;->zzum:Lcom/google/android/gms/internal/zzck;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzei;->zzyg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzee;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzei;->zzyq:Lcom/google/android/gms/internal/zzci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzei;->zzyq:Lcom/google/android/gms/internal/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzci;->cancel()V

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

.method protected zzg(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzee$zza;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzei;->zzyg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzci;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzei;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzei;->zzyh:Lcom/google/android/gms/internal/zzfa$zza;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfa$zza;->zzBy:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzei;->zzmv:Lcom/google/android/gms/internal/zzcr;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzei;->zzum:Lcom/google/android/gms/internal/zzck;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzci;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzcr;Lcom/google/android/gms/internal/zzck;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzei;->zzyq:Lcom/google/android/gms/internal/zzci;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzei;->zzyq:Lcom/google/android/gms/internal/zzci;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/zzci;->zza(JJ)Lcom/google/android/gms/internal/zzco;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzei;->zzyr:Lcom/google/android/gms/internal/zzco;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzei;->zzyr:Lcom/google/android/gms/internal/zzco;

    iget v0, v0, Lcom/google/android/gms/internal/zzco;->zzuT:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/zzee$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected mediation result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzei;->zzyr:Lcom/google/android/gms/internal/zzco;

    iget v2, v2, Lcom/google/android/gms/internal/zzco;->zzuT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzee$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/zzee$zza;

    const-string v1, "No fill from any mediation ad networks."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzee$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected zzt(I)Lcom/google/android/gms/internal/zzfa;
    .locals 32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzei;->zzyh:Lcom/google/android/gms/internal/zzfa$zza;

    iget-object v6, v2, Lcom/google/android/gms/internal/zzfa$zza;->zzBy:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    new-instance v2, Lcom/google/android/gms/internal/zzfa;

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzyW:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzei;->zznp:Lcom/google/android/gms/internal/zzgd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzei;->zzyi:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzuC:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzei;->zzyi:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzuD:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzei;->zzyi:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzzv:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzei;->zzyi:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzei;->zzyi:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v10, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzuG:J

    iget-object v12, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzyZ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzei;->zzyi:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v13, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzzt:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzei;->zzyr:Lcom/google/android/gms/internal/zzco;

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzei;->zzyr:Lcom/google/android/gms/internal/zzco;

    iget-object v14, v14, Lcom/google/android/gms/internal/zzco;->zzuU:Lcom/google/android/gms/internal/zzcj;

    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzei;->zzyr:Lcom/google/android/gms/internal/zzco;

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzei;->zzyr:Lcom/google/android/gms/internal/zzco;

    iget-object v15, v15, Lcom/google/android/gms/internal/zzco;->zzuV:Lcom/google/android/gms/internal/zzcs;

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzei;->zzyr:Lcom/google/android/gms/internal/zzco;

    move-object/from16 v16, v0

    if-eqz v16, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzei;->zzyr:Lcom/google/android/gms/internal/zzco;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzco;->zzuW:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzei;->zzum:Lcom/google/android/gms/internal/zzck;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzei;->zzyr:Lcom/google/android/gms/internal/zzco;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzei;->zzyr:Lcom/google/android/gms/internal/zzco;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/zzco;->zzuX:Lcom/google/android/gms/internal/zzcm;

    move-object/from16 v18, v0

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzei;->zzyi:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzzu:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzei;->zzyh:Lcom/google/android/gms/internal/zzfa$zza;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfa$zza;->zzmP:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzei;->zzyi:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzzs:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzei;->zzyh:Lcom/google/android/gms/internal/zzfa$zza;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzfa$zza;->zzBv:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzei;->zzyi:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzzx:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzei;->zzyi:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzzy:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzei;->zzyh:Lcom/google/android/gms/internal/zzfa$zza;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfa$zza;->zzBs:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzzm:Ljava/lang/String;

    move-object/from16 v31, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/internal/zzfa;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzgd;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzcj;Lcom/google/android/gms/internal/zzcs;Ljava/lang/String;Lcom/google/android/gms/internal/zzck;Lcom/google/android/gms/internal/zzcm;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzbi$zza;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_2
    const-class v16, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    :cond_3
    const/16 v18, 0x0

    goto :goto_3
.end method
