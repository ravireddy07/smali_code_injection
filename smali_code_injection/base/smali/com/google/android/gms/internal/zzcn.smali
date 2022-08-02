.class public final Lcom/google/android/gms/internal/zzcn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzco$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzmv:Lcom/google/android/gms/internal/zzcr;

.field private final zznC:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private final zzoe:Ljava/lang/Object;

.field private final zzoi:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzuL:Ljava/lang/String;

.field private final zzuM:J

.field private final zzuN:Lcom/google/android/gms/internal/zzcj;

.field private final zzuO:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private zzuP:Lcom/google/android/gms/internal/zzcs;

.field private zzuQ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzcr;Lcom/google/android/gms/internal/zzck;Lcom/google/android/gms/internal/zzcj;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzoe:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuQ:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcn;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcn;->zzmv:Lcom/google/android/gms/internal/zzcr;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcn;->zzuN:Lcom/google/android/gms/internal/zzcj;

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcn;->zzdb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuL:Ljava/lang/String;

    :goto_0
    iget-wide v0, p4, Lcom/google/android/gms/internal/zzck;->zzuB:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p4, Lcom/google/android/gms/internal/zzck;->zzuB:J

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuM:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcn;->zznC:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzcn;->zzuO:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzcn;->zzoi:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/zzcn;->zzuL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcn;Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/internal/zzcs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcn;->zzuP:Lcom/google/android/gms/internal/zzcs;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzoe:Ljava/lang/Object;

    return-object v0
.end method

.method private zza(JJJJ)V
    .locals 3

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuQ:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/zzcn;->zzb(JJJJ)V

    goto :goto_0
.end method

.method private zza(Lcom/google/android/gms/internal/zzcm;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/zzat;->zzrX:Lcom/google/android/gms/internal/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzap;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuL:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.AdUrlAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zznC:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzpS:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcn;->zzuL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "sdk_less_network_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcn;->zzuN:Lcom/google/android/gms/internal/zzcj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcj;->zzus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcn;->zznC:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzpS:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcn;->zzuL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzoi:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzCK:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuO:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzpY:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuP:Lcom/google/android/gms/internal/zzcs;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcn;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcn;->zznC:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcn;->zzuN:Lcom/google/android/gms/internal/zzcj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcj;->zzuy:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/zzcs;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzct;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuP:Lcom/google/android/gms/internal/zzcs;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcn;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcn;->zzuO:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcn;->zznC:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcn;->zzuN:Lcom/google/android/gms/internal/zzcj;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcj;->zzuy:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcs;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzct;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not request ad from mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcn;->zzm(I)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuO:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzpY:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuP:Lcom/google/android/gms/internal/zzcs;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcn;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcn;->zznC:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcn;->zzuN:Lcom/google/android/gms/internal/zzcj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcj;->zzuy:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcn;->zzuN:Lcom/google/android/gms/internal/zzcj;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcj;->zzur:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcs;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzct;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuP:Lcom/google/android/gms/internal/zzcs;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcn;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcn;->zzuO:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcn;->zznC:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcn;->zzuN:Lcom/google/android/gms/internal/zzcj;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcj;->zzuy:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzcn;->zzuN:Lcom/google/android/gms/internal/zzcj;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcj;->zzur:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcs;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzct;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcn;Lcom/google/android/gms/internal/zzcm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcn;->zza(Lcom/google/android/gms/internal/zzcm;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzcn;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuQ:I

    return v0
.end method

.method private zzb(JJJJ)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p1

    sub-long v2, p3, v2

    sub-long/2addr v0, p5

    sub-long v0, p7, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    :cond_0
    const-string v0, "Timed out waiting for adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzal(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuQ:I

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzcn;->zzoe:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuQ:I

    goto :goto_0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzcn;)Lcom/google/android/gms/internal/zzcs;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcn;->zzdc()Lcom/google/android/gms/internal/zzcs;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzcn;)Lcom/google/android/gms/internal/zzcs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuP:Lcom/google/android/gms/internal/zzcs;

    return-object v0
.end method

.method private zzdb()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuN:Lcom/google/android/gms/internal/zzcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcj;->zzuv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzmv:Lcom/google/android/gms/internal/zzcr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcn;->zzuN:Lcom/google/android/gms/internal/zzcj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcj;->zzuv:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcr;->zzL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzan(Ljava/lang/String;)V

    :cond_1
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    goto :goto_0
.end method

.method private zzdc()Lcom/google/android/gms/internal/zzcs;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instantiating mediation adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcn;->zzuL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzal(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzmv:Lcom/google/android/gms/internal/zzcr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcn;->zzuL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcr;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcs;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate mediation adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcn;->zzuL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcn;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuP:Lcom/google/android/gms/internal/zzcs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuP:Lcom/google/android/gms/internal/zzcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcs;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/zzcn;->zzuQ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzoe:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zzb(JJ)Lcom/google/android/gms/internal/zzco;
    .locals 13

    iget-object v10, p0, Lcom/google/android/gms/internal/zzcn;->zzoe:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v11, Lcom/google/android/gms/internal/zzcm;

    invoke-direct {v11}, Lcom/google/android/gms/internal/zzcm;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzfl;->zzCr:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzcn$1;

    invoke-direct {v1, p0, v11}, Lcom/google/android/gms/internal/zzcn$1;-><init>(Lcom/google/android/gms/internal/zzcn;Lcom/google/android/gms/internal/zzcm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzcn;->zzuM:J

    move-object v1, p0

    move-wide v6, p1

    move-wide/from16 v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzcn;->zza(JJJJ)V

    new-instance v0, Lcom/google/android/gms/internal/zzco;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcn;->zzuN:Lcom/google/android/gms/internal/zzcj;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcn;->zzuP:Lcom/google/android/gms/internal/zzcs;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcn;->zzuL:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/zzcn;->zzuQ:I

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzco;-><init>(Lcom/google/android/gms/internal/zzcj;Lcom/google/android/gms/internal/zzcs;Ljava/lang/String;Lcom/google/android/gms/internal/zzcm;I)V

    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzm(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcn;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzcn;->zzuQ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcn;->zzoe:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
