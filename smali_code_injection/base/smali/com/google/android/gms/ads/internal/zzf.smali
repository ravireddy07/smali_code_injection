.class public Lcom/google/android/gms/ads/internal/zzf;
.super Lcom/google/android/gms/ads/internal/client/zzr$zza;

# interfaces
.implements Lcom/google/android/gms/internal/zzko$zza;
.implements Lcom/google/android/gms/internal/zzmh$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# static fields
.field private static final zznu:Ljava/lang/Object;

.field private static zznv:Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field private final mContext:Landroid/content/Context;

.field zznw:Lcom/google/android/gms/internal/zzmg;

.field zznx:Ljava/lang/String;

.field zzny:Ljava/lang/String;

.field private zznz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzf;->zznu:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzr$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzf;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zznz:Z

    return-void
.end method

.method public static zzl(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzf;
    .locals 3

    sget-object v1, Lcom/google/android/gms/ads/internal/zzf;->zznu:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzf;->zznv:Lcom/google/android/gms/ads/internal/zzf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/zzf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/zzf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzf;->zznv:Lcom/google/android/gms/ads/internal/zzf;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzf;->zznv:Lcom/google/android/gms/ads/internal/zzf;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/zzf;->zznu:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zznz:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getClientId()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isInitialized()Z
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/zzf;->zznu:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zznz:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzkv;)V
    .locals 0

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzkv;Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/google/android/gms/ads/AdActivity;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaQ()Lcom/google/android/gms/internal/zzfl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzfl;->zzk(Landroid/app/Activity;)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzkv;->zzad(Z)V

    const-string v0, "Interstitial Ad"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkv;->setScreenName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    const-string v0, "Expanded Ad"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkv;->setScreenName(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzkv;->setScreenName(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzkv;->setScreenName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v1, Lcom/google/android/gms/ads/internal/zzf;->zznu:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaQ()Lcom/google/android/gms/internal/zzfl;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.INTERNET"

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzfl;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Missing permission android.permission.INTERNET"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzak(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaQ()Lcom/google/android/gms/internal/zzfl;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzfl;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Missing permission android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzak(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, "Fail to initialize MobileAdsSettingManager because context is null."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzan(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Fail to initialize MobileAdsSettingManager because ApplicationCode is empty."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzan(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zznz:Z

    if-eqz v0, :cond_4

    const-string v0, "MobileAdsSettingManager has been initialized."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzal(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_4
    const-string v0, "ca-app-[a-z0-9_-]+~[a-z0-9_-]+"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid application code"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zznz:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzf;->zznx:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzf;->zzny:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmh;->zzat(Landroid/content/Context;)Lcom/google/android/gms/internal/zzmh;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzmg$zza;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->zznx:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzmg$zza;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->zzny:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->zzny:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmg$zza;->zzek(Ljava/lang/String;)Lcom/google/android/gms/internal/zzmg$zza;

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmg$zza;->zzyc()Lcom/google/android/gms/internal/zzmg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzmh;->zza(Lcom/google/android/gms/internal/zzmg;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzmh;->zza(Lcom/google/android/gms/internal/zzmh$zza;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzko;->zzal(Landroid/content/Context;)Lcom/google/android/gms/internal/zzko;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/zzko;->zza(Lcom/google/android/gms/internal/zzko$zza;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmh;->start()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public zzaI()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmh;->zzat(Landroid/content/Context;)Lcom/google/android/gms/internal/zzmh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmh;->zzyd()Lcom/google/android/gms/internal/zzmg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zznw:Lcom/google/android/gms/internal/zzmg;

    return-void
.end method

.method public zzaJ()I
    .locals 3

    const/4 v0, -0x1

    sget-object v1, Lcom/google/android/gms/ads/internal/zzf;->zznu:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzf;->zznz:Z

    if-nez v2, :cond_0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzko;->zzal(Landroid/content/Context;)Lcom/google/android/gms/internal/zzko;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzko;->zzuo()Lcom/google/android/gms/internal/zzkv;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzkv;->zzaJ()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
