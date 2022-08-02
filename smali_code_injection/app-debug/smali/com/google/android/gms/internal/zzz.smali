.class public Lcom/google/android/gms/internal/zzz;
.super Lcom/google/android/gms/internal/zzbm$zza;

# interfaces
.implements Lcom/google/android/gms/internal/zzre$zza;
.implements Lcom/google/android/gms/internal/zztb$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# static fields
.field private static zzmA:Lcom/google/android/gms/internal/zzz;

.field private static final zzmz:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field zzmB:Lcom/google/android/gms/internal/zzta;

.field zzmC:Ljava/lang/String;

.field zzmD:Ljava/lang/String;

.field private zzmE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzz;->zzmz:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbm$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzz;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzz;->zzmE:Z

    return-void
.end method

.method public static zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/zzz;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzz;->zzmz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzz;->zzmA:Lcom/google/android/gms/internal/zzz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzz;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzz;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/zzz;->zzmA:Lcom/google/android/gms/internal/zzz;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/zzz;->zzmA:Lcom/google/android/gms/internal/zzz;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzz;->zzmz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzz;->zzmE:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zza(Lcom/google/android/gms/internal/zzrh;)V
    .locals 0

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzrh;Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/ads/AdActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzho;->zzk(Landroid/app/Activity;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrh;->zzaa(Z)V

    const-string p2, "Interstitial Ad"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzrh;->setScreenName(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    :cond_2
    const-string p2, "Expanded Ad"

    goto :goto_0

    :cond_3
    instance-of p2, p2, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzrh;->setScreenName(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzz;->zzmz:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzz;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string p1, "Fail to initialize MobileAdsSettingManager because context is null."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Fail to initialize MobileAdsSettingManager because ApplicationCode is empty."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzz;->zzmE:Z

    if-eqz v1, :cond_2

    const-string p1, "MobileAdsSettingManager has been initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzaa(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzz;->zzmE:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzz;->zzmC:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzz;->zzmD:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzz;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/zztb;->zzah(Landroid/content/Context;)Lcom/google/android/gms/internal/zztb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/zzta$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzz;->zzmC:Ljava/lang/String;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/zzta$zza;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzz;->zzmD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzz;->zzmD:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/zzta$zza;->zzcA(Ljava/lang/String;)Lcom/google/android/gms/internal/zzta$zza;

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzta$zza;->zzrA()Lcom/google/android/gms/internal/zzta;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zztb;->zza(Lcom/google/android/gms/internal/zzta;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zztb;->zza(Lcom/google/android/gms/internal/zztb$zza;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzz;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzre;->zzag(Landroid/content/Context;)Lcom/google/android/gms/internal/zzre;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/zzre;->zza(Lcom/google/android/gms/internal/zzre$zza;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zztb;->start()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzaE()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztb;->zzah(Landroid/content/Context;)Lcom/google/android/gms/internal/zztb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztb;->zzrB()Lcom/google/android/gms/internal/zzta;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzz;->zzmB:Lcom/google/android/gms/internal/zzta;

    return-void
.end method

.method public zzaF()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzre;->zzag(Landroid/content/Context;)Lcom/google/android/gms/internal/zzre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzre;->zzqW()Lcom/google/android/gms/internal/zzrh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrh;->zzaF()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
