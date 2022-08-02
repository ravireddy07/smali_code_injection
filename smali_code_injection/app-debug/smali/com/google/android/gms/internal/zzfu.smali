.class public final Lcom/google/android/gms/internal/zzfu;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfu$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg<",
        "Lcom/google/android/gms/internal/zzfq;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzvw:Lcom/google/android/gms/internal/zzfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzfu;->zzvw:Lcom/google/android/gms/internal/zzfu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static zzc(Landroid/app/Activity;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfu$zza;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/zzfu$zza;

    const-string v0, "InAppPurchaseManager requires the useClientJar flag in intent extras."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfu$zza;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.useClientJar"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static zze(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzfp;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzfu;->zzc(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Using AdOverlay from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzff;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzff;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzfu;->zzvw:Lcom/google/android/gms/internal/zzfu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzfu;->zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzfp;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfu$zza; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfu$zza;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzfp;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfu;->zzS(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfq;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzfq;->zzc(Lcom/google/android/gms/dynamic/zzd;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfp$zza;->zzA(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzfp;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Could not create remote InAppPurchaseManager."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzhx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method protected zzE(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzfq;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfq$zza;->zzB(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzfq;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfu;->zzE(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzfq;

    move-result-object p1

    return-object p1
.end method
