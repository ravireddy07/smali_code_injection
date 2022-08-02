.class public final Lcom/google/android/gms/internal/zzgw;
.super Lcom/google/android/gms/internal/zzgs$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# static fields
.field private static final zzmz:Ljava/lang/Object;

.field private static zzxf:Lcom/google/android/gms/internal/zzgw;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zznr:Lcom/google/android/gms/internal/zzdf;

.field private final zzxg:Lcom/google/android/gms/internal/zzhc;

.field private final zzxh:Lcom/google/android/gms/internal/zzdg;

.field private final zzxi:Lcom/google/android/gms/internal/zzbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzgw;->zzmz:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzbv;Lcom/google/android/gms/internal/zzdg;Lcom/google/android/gms/internal/zzhc;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgs$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgw;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgw;->zzxg:Lcom/google/android/gms/internal/zzhc;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgw;->zzxh:Lcom/google/android/gms/internal/zzdg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgw;->zzxi:Lcom/google/android/gms/internal/zzbv;

    new-instance p3, Lcom/google/android/gms/internal/zzdf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/internal/zzhy;

    const/4 p1, 0x1

    const p4, 0x6c42d8

    invoke-direct {v2, p4, p4, p1}, Lcom/google/android/gms/internal/zzhy;-><init>(IIZ)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbv;->zzbV()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/zzgw$5;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzgw$5;-><init>(Lcom/google/android/gms/internal/zzgw;)V

    new-instance v5, Lcom/google/android/gms/internal/zzia$zzc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzia$zzc;-><init>()V

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;Ljava/lang/String;Lcom/google/android/gms/internal/zzia$zzd;Lcom/google/android/gms/internal/zzia$zzd;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgw;->zznr:Lcom/google/android/gms/internal/zzdf;

    return-void
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzdf;Lcom/google/android/gms/internal/zzbv;Lcom/google/android/gms/internal/zzdg;Lcom/google/android/gms/internal/zzhc;Lcom/google/android/gms/internal/zzgo;)Lcom/google/android/gms/internal/zzgq;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    const-string v1, "Starting ad request from service."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaP()Lcom/google/android/gms/internal/zzhg;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/zzgo;->zzlP:Lcom/google/android/gms/internal/zzhy;

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/zzhg;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/zzca;->zzl(Landroid/content/Context;)V

    new-instance v12, Lcom/google/android/gms/internal/zzcf;

    const-string v1, "load_ad"

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/zzcf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcf;->zzcq()Lcom/google/android/gms/internal/zzce;

    move-result-object v13

    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/zzdg;->init()V

    new-instance v1, Lcom/google/android/gms/internal/zzhb;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/zzhb;-><init>(Landroid/content/Context;)V

    iget v2, v1, Lcom/google/android/gms/internal/zzhb;->zzyj:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v1, "Device is offline."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/zzgq;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzgq;-><init>(I)V

    return-object v1

    :cond_0
    iget v2, v11, Lcom/google/android/gms/internal/zzgo;->versionCode:I

    const/4 v3, 0x7

    if-lt v2, v3, :cond_1

    iget-object v2, v11, Lcom/google/android/gms/internal/zzgo;->zzwF:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v14, Lcom/google/android/gms/internal/zzgy;

    iget-object v4, v11, Lcom/google/android/gms/internal/zzgo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v14, v2, v4}, Lcom/google/android/gms/internal/zzgy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, Lcom/google/android/gms/internal/zzgo;->zzwn:Lcom/google/android/gms/internal/zzax;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzax;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    iget-object v4, v11, Lcom/google/android/gms/internal/zzgo;->zzwn:Lcom/google/android/gms/internal/zzax;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzax;->extras:Landroid/os/Bundle;

    const-string v5, "_ad"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v9, v11, v4}, Lcom/google/android/gms/internal/zzgx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo;Ljava/lang/String;)Lcom/google/android/gms/internal/zzgq;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/16 v4, 0xfa

    move-object/from16 v6, p3

    invoke-interface {v6, v4, v5}, Lcom/google/android/gms/internal/zzdg;->zzb(J)Landroid/location/Location;

    move-result-object v4

    move-object/from16 v8, p2

    invoke-static {v11, v1, v4, v8}, Lcom/google/android/gms/internal/zzgx;->zza(Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/zzhb;Landroid/location/Location;Lcom/google/android/gms/internal/zzbv;)Lorg/json/JSONObject;

    move-result-object v1

    iget v4, v11, Lcom/google/android/gms/internal/zzgo;->versionCode:I

    if-ge v4, v3, :cond_3

    :try_start_0
    const-string v3, "request_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    :goto_1
    const/4 v15, 0x0

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/zzgq;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/zzgq;-><init>(I)V

    return-object v1

    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "arc"

    aput-object v2, v1, v15

    invoke-virtual {v12, v13, v1}, Lcom/google/android/gms/internal/zzcf;->zza(Lcom/google/android/gms/internal/zzce;[Ljava/lang/String;)Z

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcf;->zzcq()Lcom/google/android/gms/internal/zzce;

    move-result-object v16

    sget-object v1, Lcom/google/android/gms/internal/zzca;->zzqm:Lcom/google/android/gms/internal/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v8, Lcom/google/android/gms/internal/zzhw;->zzzG:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/zzgw$1;

    move-object v1, v5

    move-object v2, v10

    move-object v3, v14

    move-object v4, v12

    move-object v15, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v13

    move v13, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzgw$1;-><init>(Lcom/google/android/gms/internal/zzdf;Lcom/google/android/gms/internal/zzgy;Lcom/google/android/gms/internal/zzcf;Lcom/google/android/gms/internal/zzce;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v17, v13

    move v13, v6

    sget-object v15, Lcom/google/android/gms/internal/zzhw;->zzzG:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/zzgw$2;

    move-object v1, v6

    move-object v2, v9

    move-object v3, v11

    move-object v4, v14

    move-object v5, v12

    move-object v13, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/zzgw$2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/zzgy;Lcom/google/android/gms/internal/zzcf;Lcom/google/android/gms/internal/zzce;Ljava/lang/String;Lcom/google/android/gms/internal/zzbv;)V

    invoke-virtual {v15, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    :try_start_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzgy;->zzdS()Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzha;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_6

    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/zzgq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzgq;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v2, Lcom/google/android/gms/internal/zzhw;->zzzG:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzgw$3;

    invoke-direct {v3, v14, v10}, Lcom/google/android/gms/internal/zzgw$3;-><init>(Lcom/google/android/gms/internal/zzgy;Lcom/google/android/gms/internal/zzdf;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :cond_6
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzha;->getErrorCode()I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzha;->getErrorCode()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzgq;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v1, Lcom/google/android/gms/internal/zzhw;->zzzG:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzgw$3;

    invoke-direct {v3, v14, v10}, Lcom/google/android/gms/internal/zzgw$3;-><init>(Lcom/google/android/gms/internal/zzgy;Lcom/google/android/gms/internal/zzdf;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2

    :cond_7
    :try_start_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcf;->zzcu()Lcom/google/android/gms/internal/zzce;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcf;->zzcu()Lcom/google/android/gms/internal/zzce;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "rur"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v12, v2, v4}, Lcom/google/android/gms/internal/zzcf;->zza(Lcom/google/android/gms/internal/zzce;[Ljava/lang/String;)Z

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzha;->zzdW()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v11, Lcom/google/android/gms/internal/zzgo;->zzwo:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/zzhc;->zzR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcf;->zzcq()Lcom/google/android/gms/internal/zzce;

    move-result-object v3

    iget-object v4, v11, Lcom/google/android/gms/internal/zzgo;->zzlP:Lcom/google/android/gms/internal/zzhy;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhy;->zzzH:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzha;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v4, v5, v2, v1}, Lcom/google/android/gms/internal/zzgw;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzha;)Lcom/google/android/gms/internal/zzgq;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "ufe"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v12, v3, v4}, Lcom/google/android/gms/internal/zzcf;->zza(Lcom/google/android/gms/internal/zzce;[Ljava/lang/String;)Z

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "tts"

    aput-object v3, v2, v6

    move-object/from16 v3, v17

    invoke-virtual {v12, v3, v2}, Lcom/google/android/gms/internal/zzcf;->zza(Lcom/google/android/gms/internal/zzce;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzhk;->zzeg()Lcom/google/android/gms/internal/zzcc;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/zzhk;->zzeg()Lcom/google/android/gms/internal/zzcc;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/zzcc;->zza(Lcom/google/android/gms/internal/zzcf;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/zzhw;->zzzG:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzgw$3;

    invoke-direct {v3, v14, v10}, Lcom/google/android/gms/internal/zzgw$3;-><init>(Lcom/google/android/gms/internal/zzgy;Lcom/google/android/gms/internal/zzdf;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v1, Lcom/google/android/gms/internal/zzgq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzgq;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v2, Lcom/google/android/gms/internal/zzhw;->zzzG:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzgw$3;

    invoke-direct {v3, v14, v10}, Lcom/google/android/gms/internal/zzgw$3;-><init>(Lcom/google/android/gms/internal/zzgy;Lcom/google/android/gms/internal/zzdf;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/zzhw;->zzzG:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzgw$3;

    invoke-direct {v3, v14, v10}, Lcom/google/android/gms/internal/zzgw$3;-><init>(Lcom/google/android/gms/internal/zzgy;Lcom/google/android/gms/internal/zzdf;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v1
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzha;)Lcom/google/android/gms/internal/zzgq;
    .locals 11

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzgz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzgz;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdRequestServiceImpl: Sending request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 p2, 0x0

    move v4, p2

    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v6

    invoke-virtual {v6, p0, p1, p2, v5}, Lcom/google/android/gms/internal/zzho;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "x-afma-drt-cookie"

    invoke-virtual {v5, v6, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzha;->zzdV()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzha;->zzdV()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v8, v7

    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v8, v7}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0xc8

    const/16 v10, 0x12c

    if-lt v7, v9, :cond_2

    if-ge v7, v10, :cond_2

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object p1

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzho;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v8, p1, v7}, Lcom/google/android/gms/internal/zzgw;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v0, p0, v8, p1}, Lcom/google/android/gms/internal/zzgz;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzgz;->zzi(J)Lcom/google/android/gms/internal/zzgq;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v7}, Lcom/google/android/gms/internal/zzgw;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    if-lt v7, v10, :cond_5

    const/16 v1, 0x190

    if-ge v7, v1, :cond_5

    const-string v1, "Location"

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string p0, "No location header to follow redirect."

    invoke-static {p0}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/zzgq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzgq;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :cond_3
    :try_start_5
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/2addr v4, v6

    const/4 v1, 0x5

    if-le v4, v1, :cond_4

    const-string p0, "Too many redirects."

    invoke-static {p0}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/zzgq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzgq;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p0

    :cond_4
    :try_start_7
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/zzgz;->zzh(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    move-object v1, v7

    goto/16 :goto_0

    :cond_5
    :try_start_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Received error HTTP response code: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/zzgq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzgq;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error while connecting to ad server: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/zzgq;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzgq;-><init>(I)V

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzbv;Lcom/google/android/gms/internal/zzdg;Lcom/google/android/gms/internal/zzhc;)Lcom/google/android/gms/internal/zzgw;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzgw;->zzmz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzgw;->zzxf:Lcom/google/android/gms/internal/zzgw;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/zzgw;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzgw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzbv;Lcom/google/android/gms/internal/zzdg;Lcom/google/android/gms/internal/zzhc;)V

    sput-object v1, Lcom/google/android/gms/internal/zzgw;->zzxf:Lcom/google/android/gms/internal/zzgw;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/zzgw;->zzxf:Lcom/google/android/gms/internal/zzgw;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcf;Lcom/google/android/gms/internal/zzce;)Lcom/google/android/gms/internal/zzid$zza;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzgw$4;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/zzgw$4;-><init>(Lcom/google/android/gms/internal/zzcf;Lcom/google/android/gms/internal/zzce;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhx;->zzA(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Http Response: {\n  URL:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Headers:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzhx;->zzab(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzab(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzab(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "  Body:"

    invoke-static {p0}, Lcom/google/android/gms/internal/zzhx;->zzab(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x186a0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit16 v0, p0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzhx;->zzab(Ljava/lang/String;)V

    move p0, v0

    goto :goto_1

    :cond_2
    const-string p0, "    null"

    invoke-static {p0}, Lcom/google/android/gms/internal/zzhx;->zzab(Ljava/lang/String;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "  Response Code:\n    "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzhx;->zzab(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcf;Lcom/google/android/gms/internal/zzce;)Lcom/google/android/gms/internal/zzid$zza;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzgw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcf;Lcom/google/android/gms/internal/zzce;)Lcom/google/android/gms/internal/zzid$zza;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public zzd(Lcom/google/android/gms/internal/zzgo;)Lcom/google/android/gms/internal/zzgq;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgw;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzgo;->zzlP:Lcom/google/android/gms/internal/zzhy;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhy;->zzzH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzhk;->zzd(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgw;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgw;->zznr:Lcom/google/android/gms/internal/zzdf;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzgw;->zzxi:Lcom/google/android/gms/internal/zzbv;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzgw;->zzxh:Lcom/google/android/gms/internal/zzdg;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzgw;->zzxg:Lcom/google/android/gms/internal/zzhc;

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/zzgw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzdf;Lcom/google/android/gms/internal/zzbv;Lcom/google/android/gms/internal/zzdg;Lcom/google/android/gms/internal/zzhc;Lcom/google/android/gms/internal/zzgo;)Lcom/google/android/gms/internal/zzgq;

    move-result-object p1

    return-object p1
.end method
