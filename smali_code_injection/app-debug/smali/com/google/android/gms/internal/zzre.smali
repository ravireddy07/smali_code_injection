.class public Lcom/google/android/gms/internal/zzre;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzre$zza;
    }
.end annotation


# static fields
.field private static final zzash:[Lcom/google/android/gms/internal/zzre$zza;

.field private static zzasi:Lcom/google/android/gms/internal/zzre;


# instance fields
.field private final zzasj:Landroid/app/Application;

.field private zzask:Lcom/google/android/gms/internal/zzrh;

.field private final zzasl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzre$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzasm:Lcom/google/android/gms/internal/zzri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzre$zza;

    sput-object v0, Lcom/google/android/gms/internal/zzre;->zzash:[Lcom/google/android/gms/internal/zzre$zza;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzre;->zzasj:Landroid/app/Application;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzre;->zzasl:Ljava/util/List;

    return-void
.end method

.method public static zzag(Landroid/content/Context;)Lcom/google/android/gms/internal/zzre;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/internal/zzre;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzre;->zzasi:Lcom/google/android/gms/internal/zzre;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzre;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzre;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/google/android/gms/internal/zzre;->zzasi:Lcom/google/android/gms/internal/zzre;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/zzre;->zzasi:Lcom/google/android/gms/internal/zzre;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private zzqZ()[Lcom/google/android/gms/internal/zzre$zza;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzasl:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzre;->zzasl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzre;->zzash:[Lcom/google/android/gms/internal/zzre$zza;

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzre;->zzasl:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzre;->zzasl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzre$zza;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/zzre$zza;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public zzZ(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const-string p1, "com.google.android.gms.measurement.ScreenViewService"

    const-string v0, "AutoScreeViewTracking is not supported on API 14 or earlier devices"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzre;->zzqY()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/zzri;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzri;-><init>(Lcom/google/android/gms/internal/zzre;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzre;->zzasm:Lcom/google/android/gms/internal/zzri;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzre;->zzasj:Landroid/app/Application;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzasm:Lcom/google/android/gms/internal/zzri;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzre;->zzasj:Landroid/app/Application;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzasm:Lcom/google/android/gms/internal/zzri;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzre;->zzasm:Lcom/google/android/gms/internal/zzri;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzre$zza;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzasl:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzre;->zzasl:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzre;->zzasl:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzb(Lcom/google/android/gms/internal/zzrh;Landroid/app/Activity;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrh;->isMutable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/google/android/gms/internal/zzrd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/zzrd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzrd;->zzb(Lcom/google/android/gms/internal/zzrh;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzask:Lcom/google/android/gms/internal/zzrh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzask:Lcom/google/android/gms/internal/zzrh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrh;->zzaF()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrh;->zzgr(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzask:Lcom/google/android/gms/internal/zzrh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrh;->zzre()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrh;->zzcv(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzre;->zzqZ()[Lcom/google/android/gms/internal/zzre$zza;

    move-result-object v0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/zzre$zza;->zza(Lcom/google/android/gms/internal/zzrh;Landroid/app/Activity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrh;->zzrh()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrh;->zzre()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/zzre;->zzask:Lcom/google/android/gms/internal/zzrh;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/zzre;->zzask:Lcom/google/android/gms/internal/zzrh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzrh;->zzaF()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzrh;->zzaF()I

    move-result v2

    if-ne p2, v2, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/zzre;->zzask:Lcom/google/android/gms/internal/zzrh;

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzre;->zzqX()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzre;->zzask:Lcom/google/android/gms/internal/zzrh;

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzre;->zzqZ()[Lcom/google/android/gms/internal/zzre$zza;

    move-result-object v0

    :cond_6
    :goto_1
    array-length p2, v0

    if-ge v1, p2, :cond_7

    aget-object p2, v0, v1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/zzre$zza;->zza(Lcom/google/android/gms/internal/zzrh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public zzqW()Lcom/google/android/gms/internal/zzrh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzask:Lcom/google/android/gms/internal/zzrh;

    return-object v0
.end method

.method public zzqX()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzask:Lcom/google/android/gms/internal/zzrh;

    return-void
.end method

.method public zzqY()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzre;->zzasm:Lcom/google/android/gms/internal/zzri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
