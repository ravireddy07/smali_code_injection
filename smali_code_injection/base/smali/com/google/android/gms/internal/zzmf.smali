.class Lcom/google/android/gms/internal/zzmf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzmf$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zznw:Lcom/google/android/gms/internal/zzmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/internal/zzmg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmf;->mContext:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/zzmf;->zza(Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/internal/zzmg;)Lcom/google/android/gms/internal/zzmg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmf;->zznw:Lcom/google/android/gms/internal/zzmg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmf;->zzxY()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/internal/zzmg;)Lcom/google/android/gms/internal/zzmg;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/Container;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzmg$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmg;->zzxZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzmg$zza;-><init>(Ljava/lang/String;)V

    const-string v1, "trackingId"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/Container;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmg$zza;->zzek(Ljava/lang/String;)Lcom/google/android/gms/internal/zzmg$zza;

    move-result-object v1

    const-string v2, "trackScreenViews"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tagmanager/Container;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzmg$zza;->zzak(Z)Lcom/google/android/gms/internal/zzmg$zza;

    move-result-object v1

    const-string v2, "collectAdIdentifiers"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tagmanager/Container;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzmg$zza;->zzal(Z)Lcom/google/android/gms/internal/zzmg$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmg$zza;->zzyc()Lcom/google/android/gms/internal/zzmg;

    move-result-object p1

    goto :goto_0
.end method

.method private zzxY()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmf;->zznw:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmg;->zzya()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmf;->zznw:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmg;->zzjs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmf;->zznw:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmg;->zzjs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzmf;->zzej(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmf;->zznw:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmg;->zzyb()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    new-instance v1, Lcom/google/android/gms/internal/zzmf$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzmf$zza;-><init>(Lcom/google/android/gms/analytics/Tracker;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzmf;->zzb(Lcom/google/android/gms/internal/zzko$zza;)V

    :cond_0
    return-void
.end method


# virtual methods
.method zzb(Lcom/google/android/gms/internal/zzko$zza;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzv;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmf;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzko;->zzal(Landroid/content/Context;)Lcom/google/android/gms/internal/zzko;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzko;->zzaa(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzko;->zza(Lcom/google/android/gms/internal/zzko$zza;)V

    return-void
.end method

.method zzej(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmf;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    return-object v0
.end method

.method public zzxX()Lcom/google/android/gms/internal/zzmg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmf;->zznw:Lcom/google/android/gms/internal/zzmg;

    return-object v0
.end method
