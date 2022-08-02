.class public Lcom/google/android/gms/internal/zzgt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgt$zzb;,
        Lcom/google/android/gms/internal/zzgt$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/zzhe;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zznh:Ljava/lang/Object;

.field private final zzrv:Lcom/google/android/gms/internal/zzt;

.field private final zzvN:Lcom/google/android/gms/internal/zzhe$zza;

.field private zzvR:I

.field private final zzwV:Lcom/google/android/gms/internal/zzht;

.field private final zzwW:Lcom/google/android/gms/internal/zzai;

.field private zzwX:Z

.field private zzwY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzt;Lcom/google/android/gms/internal/zzai;Lcom/google/android/gms/internal/zzht;Lcom/google/android/gms/internal/zzhe$zza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgt;->zznh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgt;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgt;->zzrv:Lcom/google/android/gms/internal/zzt;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgt;->zzwV:Lcom/google/android/gms/internal/zzht;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgt;->zzwW:Lcom/google/android/gms/internal/zzai;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzgt;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzgt;->zzwX:Z

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/zzgt;->zzvR:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgt;->zzwY:Ljava/util/List;

    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzah;Lcom/google/android/gms/internal/zzgt$zza;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzcn$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgt;->zzdO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "tracking_urls_and_actions"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "impression_tracking_urls"

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/zzgt;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzgt;->zzwY:Ljava/util/List;

    invoke-interface {p2, p0, p3}, Lcom/google/android/gms/internal/zzgt$zza;->zza(Lcom/google/android/gms/internal/zzgt;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzcn$zza;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "Failed to retrieve ad assets."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzcn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgt;->zzrv:Lcom/google/android/gms/internal/zzt;

    invoke-direct {v0, v1, p1, p3}, Lcom/google/android/gms/internal/zzcn;-><init>(Lcom/google/android/gms/internal/zzt;Lcom/google/android/gms/internal/zzah;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/zzcn$zza;->zza(Lcom/google/android/gms/internal/zzcn;)V

    return-object p2
.end method

.method private zza(Lcom/google/android/gms/internal/zzcn$zza;)Lcom/google/android/gms/internal/zzhe;
    .locals 41

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzgt;->zznh:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v1, Lcom/google/android/gms/internal/zzgt;->zzvR:I

    const/4 v4, -0x2

    if-nez p1, :cond_0

    iget v6, v1, Lcom/google/android/gms/internal/zzgt;->zzvR:I

    if-ne v6, v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    move v9, v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v9, v4, :cond_1

    const/4 v2, 0x0

    move-object/from16 v33, v2

    goto :goto_0

    :cond_1
    move-object/from16 v33, p1

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/zzhe;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzgt;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhe$zza;->zzyy:Lcom/google/android/gms/internal/zzgo;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzgo;->zzwn:Lcom/google/android/gms/internal/zzax;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzgt;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhe$zza;->zzyz:Lcom/google/android/gms/internal/zzgq;

    iget-object v8, v3, Lcom/google/android/gms/internal/zzgq;->zzst:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzgt;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhe$zza;->zzyz:Lcom/google/android/gms/internal/zzgq;

    iget-object v10, v3, Lcom/google/android/gms/internal/zzgq;->zzsu:Ljava/util/List;

    iget-object v11, v1, Lcom/google/android/gms/internal/zzgt;->zzwY:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzgt;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhe$zza;->zzyz:Lcom/google/android/gms/internal/zzgq;

    iget v12, v3, Lcom/google/android/gms/internal/zzgq;->orientation:I

    iget-object v3, v1, Lcom/google/android/gms/internal/zzgt;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhe$zza;->zzyz:Lcom/google/android/gms/internal/zzgq;

    iget-wide v13, v3, Lcom/google/android/gms/internal/zzgq;->zzsx:J

    iget-object v3, v1, Lcom/google/android/gms/internal/zzgt;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhe$zza;->zzyy:Lcom/google/android/gms/internal/zzgo;

    iget-object v15, v3, Lcom/google/android/gms/internal/zzgo;->zzwq:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/zzgt;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhe$zza;->zzlV:Lcom/google/android/gms/internal/zzba;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzgt;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhe$zza;->zzyz:Lcom/google/android/gms/internal/zzgq;

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzgq;->zzwH:J

    iget-object v7, v1, Lcom/google/android/gms/internal/zzgt;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    move-object/from16 v35, v8

    iget-wide v7, v7, Lcom/google/android/gms/internal/zzhe$zza;->zzyv:J

    move-wide/from16 v36, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/zzgt;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzhe$zza;->zzyw:J

    move-wide/from16 v38, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/zzgt;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhe$zza;->zzyz:Lcom/google/android/gms/internal/zzgq;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzgq;->zzwN:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzgt;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhe$zza;->zzys:Lorg/json/JSONObject;

    move-object/from16 v40, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/zzgt;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhe$zza;->zzyy:Lcom/google/android/gms/internal/zzgo;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgo;->zzwD:Ljava/lang/String;

    move-object/from16 v34, v5

    move-wide/from16 v25, v36

    move-wide/from16 v29, v38

    move-object/from16 v32, v40

    move-object v5, v2

    move-wide/from16 v27, v7

    const/4 v7, 0x0

    move-object/from16 v8, v35

    move-object/from16 v24, v3

    move-object/from16 v31, v4

    invoke-direct/range {v5 .. v34}, Lcom/google/android/gms/internal/zzhe;-><init>(Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/zzic;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzdj;Lcom/google/android/gms/internal/zzds;Ljava/lang/String;Lcom/google/android/gms/internal/zzdk;Lcom/google/android/gms/internal/zzdm;JLcom/google/android/gms/internal/zzba;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzcn$zza;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method private zzb(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private zzc(Lcom/google/android/gms/internal/zzah;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgt;->zzdO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzhq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhq;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzgt$zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzgt$zzb;-><init>(Lcom/google/android/gms/internal/zzgt;)V

    new-instance v2, Lcom/google/android/gms/internal/zzgt$1;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/google/android/gms/internal/zzgt$1;-><init>(Lcom/google/android/gms/internal/zzgt;Lcom/google/android/gms/internal/zzah;Lcom/google/android/gms/internal/zzgt$zzb;Lcom/google/android/gms/internal/zzhq;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzgt$zzb;->zzxe:Lcom/google/android/gms/internal/zzcv;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/zzah;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcv;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgt;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhe$zza;->zzyz:Lcom/google/android/gms/internal/zzgq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgq;->zzwG:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/zzah;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method private zzdN()Lcom/google/android/gms/internal/zzah;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgt;->zzdO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgt;->zzwW:Lcom/google/android/gms/internal/zzai;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgt;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgt;->zzvN:Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhe$zza;->zzyy:Lcom/google/android/gms/internal/zzgo;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgo;->zzlP:Lcom/google/android/gms/internal/zzhy;

    const-string v3, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzai;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzah;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgt;->zzrv:Lcom/google/android/gms/internal/zzt;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgt;->zzrv:Lcom/google/android/gms/internal/zzt;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzgt;->zzrv:Lcom/google/android/gms/internal/zzt;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzgt;->zzrv:Lcom/google/android/gms/internal/zzt;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/zzgt;->zzrv:Lcom/google/android/gms/internal/zzt;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzgt;->zzrv:Lcom/google/android/gms/internal/zzt;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/gms/internal/zzgt;->zzrv:Lcom/google/android/gms/internal/zzt;

    move-object v1, v0

    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/internal/zzah;->zza(Lcom/google/android/gms/internal/zzat;Lcom/google/android/gms/internal/zzep;Lcom/google/android/gms/internal/zzct;Lcom/google/android/gms/internal/zzes;ZLcom/google/android/gms/internal/zzcw;Lcom/google/android/gms/internal/zzcy;Lcom/google/android/gms/internal/zzu;Lcom/google/android/gms/internal/zzeh;)V

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgt;->zzdM()Lcom/google/android/gms/internal/zzhe;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/zzgt;->zza(IZ)V

    new-instance p1, Lcom/google/android/gms/internal/zzhr;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/zzhr;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/zzgt;->zzwV:Lcom/google/android/gms/internal/zzht;

    new-instance v0, Lcom/google/android/gms/internal/zzgt$2;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/zzgt$2;-><init>(Lcom/google/android/gms/internal/zzgt;Z)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/zzht;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzht$zza;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public zza(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgt;->zzx(I)V

    :cond_0
    return-void
.end method

.method protected zzc(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzgt$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgt;->zzdO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "template_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/zzgu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzgu;-><init>()V

    return-object p1

    :cond_1
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/zzgv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzgv;-><init>()V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgt;->zzx(I)V

    return-object v1
.end method

.method public zzdM()Lcom/google/android/gms/internal/zzhe;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgt;->zzdN()Lcom/google/android/gms/internal/zzah;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzgt;->zzc(Lcom/google/android/gms/internal/zzah;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzgt;->zzc(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzgt$zza;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/zzgt;->zza(Lcom/google/android/gms/internal/zzah;Lcom/google/android/gms/internal/zzgt$zza;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzcn$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzgt;->zza(Lcom/google/android/gms/internal/zzcn$zza;)Lcom/google/android/gms/internal/zzhe;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Timeout when loading native ad."

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Malformed native JSON response."

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzhx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzgt;->zzwX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgt;->zzx(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzgt;->zza(Lcom/google/android/gms/internal/zzcn$zza;)Lcom/google/android/gms/internal/zzhe;

    move-result-object v0

    return-object v0
.end method

.method public zzdO()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgt;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzgt;->zzwX:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzx(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgt;->zznh:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzgt;->zzwX:Z

    iput p1, p0, Lcom/google/android/gms/internal/zzgt;->zzvR:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
