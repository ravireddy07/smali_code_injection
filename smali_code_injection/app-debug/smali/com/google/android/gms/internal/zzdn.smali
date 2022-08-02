.class public final Lcom/google/android/gms/internal/zzdn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdo$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzlD:Lcom/google/android/gms/internal/zzdr;

.field private final zzmH:Lcom/google/android/gms/internal/zzax;

.field private final zznh:Ljava/lang/Object;

.field private final zznl:Lcom/google/android/gms/internal/zzhy;

.field private final zzsC:Ljava/lang/String;

.field private final zzsD:J

.field private final zzsE:Lcom/google/android/gms/internal/zzdj;

.field private final zzsF:Lcom/google/android/gms/internal/zzba;

.field private zzsG:Lcom/google/android/gms/internal/zzds;

.field private zzsH:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzdr;Lcom/google/android/gms/internal/zzdk;Lcom/google/android/gms/internal/zzdj;Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/zzba;Lcom/google/android/gms/internal/zzhy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdn;->zznh:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzdn;->zzsH:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdn;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdn;->zzlD:Lcom/google/android/gms/internal/zzdr;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzdn;->zzsE:Lcom/google/android/gms/internal/zzdj;

    const-string p1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdn;->zzcK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdn;->zzsC:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/zzdn;->zzsC:Ljava/lang/String;

    :goto_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/zzdk;->zzss:J

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide p1, p4, Lcom/google/android/gms/internal/zzdk;->zzss:J

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x2710

    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzdn;->zzsD:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzdn;->zzmH:Lcom/google/android/gms/internal/zzax;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzdn;->zzsF:Lcom/google/android/gms/internal/zzba;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzdn;->zznl:Lcom/google/android/gms/internal/zzhy;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdn;Lcom/google/android/gms/internal/zzds;)Lcom/google/android/gms/internal/zzds;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdn;->zzsG:Lcom/google/android/gms/internal/zzds;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdn;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzdn;->zznh:Ljava/lang/Object;

    return-object p0
.end method

.method private zza(JJJJ)V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdn;->zzsH:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/zzdn;->zzb(JJJJ)V

    goto :goto_0
.end method

.method private zza(Lcom/google/android/gms/internal/zzdm;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdn;->zznl:Lcom/google/android/gms/internal/zzhy;

    iget v0, v0, Lcom/google/android/gms/internal/zzhy;->zzzJ:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdn;->zzsF:Lcom/google/android/gms/internal/zzba;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzba;->zzpb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdn;->zzsG:Lcom/google/android/gms/internal/zzds;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdn;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdn;->zzmH:Lcom/google/android/gms/internal/zzax;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdn;->zzsE:Lcom/google/android/gms/internal/zzdj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzdj;->zzsq:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/zzds;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/internal/zzax;Ljava/lang/String;Lcom/google/android/gms/internal/zzdt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdn;->zzsG:Lcom/google/android/gms/internal/zzds;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdn;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdn;->zzsF:Lcom/google/android/gms/internal/zzba;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdn;->zzmH:Lcom/google/android/gms/internal/zzax;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzdn;->zzsE:Lcom/google/android/gms/internal/zzdj;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzdj;->zzsq:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzds;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/internal/zzba;Lcom/google/android/gms/internal/zzax;Ljava/lang/String;Lcom/google/android/gms/internal/zzdt;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdn;->zzsF:Lcom/google/android/gms/internal/zzba;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzba;->zzpb:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdn;->zzsG:Lcom/google/android/gms/internal/zzds;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdn;->zzmH:Lcom/google/android/gms/internal/zzax;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdn;->zzsE:Lcom/google/android/gms/internal/zzdj;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzdj;->zzsq:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdn;->zzsE:Lcom/google/android/gms/internal/zzdj;

    iget-object v5, v0, Lcom/google/android/gms/internal/zzdj;->zzsk:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/zzds;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/internal/zzax;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzdt;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdn;->zzsG:Lcom/google/android/gms/internal/zzds;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdn;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdn;->zzsF:Lcom/google/android/gms/internal/zzba;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdn;->zzmH:Lcom/google/android/gms/internal/zzax;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzdn;->zzsE:Lcom/google/android/gms/internal/zzdj;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzdj;->zzsq:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzdn;->zzsE:Lcom/google/android/gms/internal/zzdj;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzdj;->zzsk:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/zzds;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/internal/zzba;Lcom/google/android/gms/internal/zzax;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzdt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not request ad from mediation adapter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzhx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdn;->zzm(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdn;Lcom/google/android/gms/internal/zzdm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdn;->zza(Lcom/google/android/gms/internal/zzdm;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzdn;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzdn;->zzsH:I

    return p0
.end method

.method private zzb(JJJJ)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p1

    sub-long p1, p3, v2

    sub-long p3, v0, p5

    sub-long p5, p7, p3

    const-wide/16 p3, 0x0

    cmp-long p7, p1, p3

    if-lez p7, :cond_1

    cmp-long p7, p5, p3

    if-gtz p7, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/zzdn;->zznh:Ljava/lang/Object;

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzdn;->zzsH:I

    return-void

    :cond_1
    :goto_0
    const-string p1, "Timed out waiting for adapter."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzaa(Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/zzdn;->zzsH:I

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzdn;)Lcom/google/android/gms/internal/zzds;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdn;->zzcL()Lcom/google/android/gms/internal/zzds;

    move-result-object p0

    return-object p0
.end method

.method private zzcK()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdn;->zzsE:Lcom/google/android/gms/internal/zzdj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdj;->zzso:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdn;->zzlD:Lcom/google/android/gms/internal/zzdr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdn;->zzsE:Lcom/google/android/gms/internal/zzdj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdj;->zzso:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzdr;->zzC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    :cond_1
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    return-object v0
.end method

.method private zzcL()Lcom/google/android/gms/internal/zzds;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instantiating mediation adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdn;->zzsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhx;->zzaa(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdn;->zzlD:Lcom/google/android/gms/internal/zzdr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdn;->zzsC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzdr;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/zzds;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate mediation adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdn;->zzsC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzhx;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzdn;)Lcom/google/android/gms/internal/zzds;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzdn;->zzsG:Lcom/google/android/gms/internal/zzds;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdn;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdn;->zzsG:Lcom/google/android/gms/internal/zzds;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdn;->zzsG:Lcom/google/android/gms/internal/zzds;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzds;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzhx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzdn;->zzsH:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdn;->zznh:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public zzb(JJ)Lcom/google/android/gms/internal/zzdo;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdn;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v10, Lcom/google/android/gms/internal/zzdm;

    invoke-direct {v10}, Lcom/google/android/gms/internal/zzdm;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zzhw;->zzzG:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzdn$1;

    invoke-direct {v4, p0, v10}, Lcom/google/android/gms/internal/zzdn$1;-><init>(Lcom/google/android/gms/internal/zzdn;Lcom/google/android/gms/internal/zzdm;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzdn;->zzsD:J

    move-object v1, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzdn;->zza(JJJJ)V

    new-instance p1, Lcom/google/android/gms/internal/zzdo;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzdn;->zzsE:Lcom/google/android/gms/internal/zzdj;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzdn;->zzsG:Lcom/google/android/gms/internal/zzds;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzdn;->zzsC:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/gms/internal/zzdn;->zzsH:I

    move-object v4, p1

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/zzdo;-><init>(Lcom/google/android/gms/internal/zzdj;Lcom/google/android/gms/internal/zzds;Ljava/lang/String;Lcom/google/android/gms/internal/zzdm;I)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzm(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdn;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzdn;->zzsH:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdn;->zznh:Ljava/lang/Object;

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
