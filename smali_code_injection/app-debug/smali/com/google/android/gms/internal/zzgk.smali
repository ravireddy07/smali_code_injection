.class public Lcom/google/android/gms/internal/zzgk;
.super Lcom/google/android/gms/internal/zzhl;

# interfaces
.implements Lcom/google/android/gms/internal/zzgl$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgk$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field zznh:Ljava/lang/Object;

.field zzsf:Lcom/google/android/gms/internal/zzdk;

.field private final zzvM:Ljava/lang/Object;

.field zzvO:Lcom/google/android/gms/internal/zzgq;

.field private final zzwe:Lcom/google/android/gms/internal/zzgj$zza;

.field private final zzwf:Lcom/google/android/gms/internal/zzgo$zza;

.field private final zzwg:Lcom/google/android/gms/internal/zzk;

.field zzwh:Lcom/google/android/gms/internal/zzhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo$zza;Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzgj$zza;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgk;->zzvM:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgk;->zznh:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgk;->zzwe:Lcom/google/android/gms/internal/zzgj$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgk;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgk;->zzwf:Lcom/google/android/gms/internal/zzgo$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgk;->zzwg:Lcom/google/android/gms/internal/zzk;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzgk;)Lcom/google/android/gms/internal/zzgj$zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzgk;->zzwe:Lcom/google/android/gms/internal/zzgj$zza;

    return-object p0
.end method


# virtual methods
.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgk;->zzvM:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgk;->zzwh:Lcom/google/android/gms/internal/zzhl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgk;->zzwh:Lcom/google/android/gms/internal/zzhl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhl;->cancel()V

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

.method zza(Lcom/google/android/gms/internal/zzgo;)Lcom/google/android/gms/internal/zzhl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgk;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/zzgl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/zzgl$zza;)Lcom/google/android/gms/internal/zzhl;

    move-result-object p1

    return-object p1
.end method

.method protected zzb(Lcom/google/android/gms/internal/zzgo;)Lcom/google/android/gms/internal/zzba;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzgk$zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgq;->zzwL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzgk$zza;

    const-string v0, "The ad response must specify one of the supported ad sizes."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzgk$zza;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgq;->zzwL:Ljava/lang/String;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/zzgk$zza;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ad size format from the ad response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgq;->zzwL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzgk$zza;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :try_start_0
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p1, Lcom/google/android/gms/internal/zzgo;->zzlV:Lcom/google/android/gms/internal/zzba;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzba;->zzpc:[Lcom/google/android/gms/internal/zzba;

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    iget-object v7, p0, Lcom/google/android/gms/internal/zzgk;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iget v8, v6, Lcom/google/android/gms/internal/zzba;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    iget v8, v6, Lcom/google/android/gms/internal/zzba;->widthPixels:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    goto :goto_1

    :cond_2
    iget v8, v6, Lcom/google/android/gms/internal/zzba;->width:I

    :goto_1
    iget v9, v6, Lcom/google/android/gms/internal/zzba;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_3

    iget v9, v6, Lcom/google/android/gms/internal/zzba;->heightPixels:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v7, v9

    goto :goto_2

    :cond_3
    iget v7, v6, Lcom/google/android/gms/internal/zzba;->height:I

    :goto_2
    if-ne v2, v8, :cond_4

    if-ne v0, v7, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzba;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzgo;->zzlV:Lcom/google/android/gms/internal/zzba;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzba;->zzpc:[Lcom/google/android/gms/internal/zzba;

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/internal/zzba;-><init>(Lcom/google/android/gms/internal/zzba;[Lcom/google/android/gms/internal/zzba;)V

    return-object v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/zzgk$zza;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgq;->zzwL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzgk$zza;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p1, Lcom/google/android/gms/internal/zzgk$zza;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ad size number from the ad response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgq;->zzwL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzgk$zza;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public zzb(Lcom/google/android/gms/internal/zzgq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgk;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Received ad response."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgk;->zznh:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected zzd(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzgk$zza;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaQ()Lcom/google/android/gms/internal/zzlv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlv;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p1

    const-wide/32 p1, 0xea60

    sub-long v0, p1, v2

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzgk;->zznh:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance p1, Lcom/google/android/gms/internal/zzgk$zza;

    const-string p2, "Ad request cancelled."

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/zzgk$zza;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method protected zzdI()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzgk$zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget v0, v0, Lcom/google/android/gms/internal/zzgq;->errorCode:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgq;->zzwG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzgk$zza;

    const-string v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzgk$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaP()Lcom/google/android/gms/internal/zzhg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgk;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzgq;->zzwv:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzhg;->zza(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzgq;->zzwI:Z

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzdk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgq;->zzwG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgk;->zzsf:Lcom/google/android/gms/internal/zzdk;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/zzgk$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse mediation config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgq;->zzwG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzgk$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    return-void
.end method

.method public zzdw()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgk;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdLoaderBackgroundTask started."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgk;->zzwg:Lcom/google/android/gms/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzk;->zzC()Lcom/google/android/gms/internal/zzg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgk;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzg;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgk;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzz;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/zzz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzz;->getClientId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/zzgo;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgk;->zzwf:Lcom/google/android/gms/internal/zzgo$zza;

    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/internal/zzgo;-><init>(Lcom/google/android/gms/internal/zzgo$zza;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x2

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaQ()Lcom/google/android/gms/internal/zzlv;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzlv;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzgk;->zza(Lcom/google/android/gms/internal/zzgo;)Lcom/google/android/gms/internal/zzhl;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/zzgk;->zzvM:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzgk$zza; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v8, p0, Lcom/google/android/gms/internal/zzgk;->zzwh:Lcom/google/android/gms/internal/zzhl;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzgk;->zzwh:Lcom/google/android/gms/internal/zzhl;

    if-nez v8, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzgk$zza;

    const-string v6, "Could not start the ad request service."

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/internal/zzgk$zza;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/zzgk;->zzh(J)V

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaQ()Lcom/google/android/gms/internal/zzlv;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzlv;->elapsedRealtime()J

    move-result-wide v6
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzgk$zza; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgk;->zzdI()V

    iget-object v2, v4, Lcom/google/android/gms/internal/zzgo;->zzlV:Lcom/google/android/gms/internal/zzba;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzba;->zzpc:[Lcom/google/android/gms/internal/zzba;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzgk;->zzb(Lcom/google/android/gms/internal/zzgo;)Lcom/google/android/gms/internal/zzba;

    move-result-object v2
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzgk$zza; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzgq;->zzwT:Z

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzgk;->zzv(Z)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/zzgk$zza; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v8, v1

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/zzgk$zza; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v1

    move-wide v6, v2

    :goto_1
    move-object v2, v5

    :goto_2
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgk$zza;->getErrorCode()I

    move-result v3

    const/4 v8, 0x3

    if-eq v3, v8, :cond_3

    const/4 v8, -0x1

    if-ne v3, v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgk$zza;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgk$zza;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzaa(Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/zzgq;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/zzgq;-><init>(I)V

    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    goto :goto_6

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/zzgq;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-wide v8, v8, Lcom/google/android/gms/internal/zzgq;->zzsx:J

    invoke-direct {v1, v3, v8, v9}, Lcom/google/android/gms/internal/zzgq;-><init>(IJ)V

    goto :goto_5

    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/zzhw;->zzzG:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/zzgk$1;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/zzgk$1;-><init>(Lcom/google/android/gms/internal/zzgk;)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v8, v3

    :goto_7
    move-wide v9, v6

    move-object v7, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgq;->zzwQ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v1, :cond_5

    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgq;->zzwQ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v13, v1

    goto :goto_8

    :catch_3
    move-exception v1

    :try_start_a
    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzhx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v13, v5

    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/zzhe$zza;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzgk;->zzsf:Lcom/google/android/gms/internal/zzdk;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget-wide v11, v2, Lcom/google/android/gms/internal/zzgq;->zzwM:J

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/zzhe$zza;-><init>(Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/zzgq;Lcom/google/android/gms/internal/zzdk;Lcom/google/android/gms/internal/zzba;IJJLorg/json/JSONObject;)V

    sget-object v2, Lcom/google/android/gms/internal/zzhw;->zzzG:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzgk$2;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/zzgk$2;-><init>(Lcom/google/android/gms/internal/zzgk;Lcom/google/android/gms/internal/zzhe$zza;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1
.end method

.method protected zzh(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzgk$zza;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzgk;->zzd(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/zzgk$zza;

    const-string p2, "Timed out waiting for ad response."

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/zzgk$zza;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgk;->zzvM:Ljava/lang/Object;

    monitor-enter v0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzgk;->zzwh:Lcom/google/android/gms/internal/zzhl;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget p1, p1, Lcom/google/android/gms/internal/zzgq;->errorCode:I

    const/4 p2, -0x2

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget p1, p1, Lcom/google/android/gms/internal/zzgq;->errorCode:I

    const/4 p2, -0x3

    if-eq p1, p2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/zzgk$zza;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget v0, v0, Lcom/google/android/gms/internal/zzgq;->errorCode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgk;->zzvO:Lcom/google/android/gms/internal/zzgq;

    iget v0, v0, Lcom/google/android/gms/internal/zzgq;->errorCode:I

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/zzgk$zza;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected zzv(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaP()Lcom/google/android/gms/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhg;->zzz(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaP()Lcom/google/android/gms/internal/zzhg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgk;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzhg;->zzo(Landroid/content/Context;)Lcom/google/android/gms/internal/zzan;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzan;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "start fetching content..."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzan;->zzbt()V

    :cond_0
    return-void
.end method
