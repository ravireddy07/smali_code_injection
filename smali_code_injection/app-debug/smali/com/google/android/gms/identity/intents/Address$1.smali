.class final Lcom/google/android/gms/identity/intents/Address$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/identity/intents/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/Api$zzb<",
        "Lcom/google/android/gms/internal/zzoq;",
        "Lcom/google/android/gms/identity/intents/Address$AddressOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public bridge synthetic zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zza;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/identity/intents/Address$AddressOptions;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/identity/intents/Address$1;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/identity/intents/Address$AddressOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/internal/zzoq;

    move-result-object p1

    return-object p1
.end method

.method public zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/identity/intents/Address$AddressOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/internal/zzoq;
    .locals 8

    instance-of v0, p1, Landroid/app/Activity;

    const-string v1, "An Activity must be used for Address APIs"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/gms/identity/intents/Address$AddressOptions;

    invoke-direct {p4}, Lcom/google/android/gms/identity/intents/Address$AddressOptions;-><init>()V

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/zzoq;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/zzf;->getAccountName()Ljava/lang/String;

    move-result-object v5

    iget v6, p4, Lcom/google/android/gms/identity/intents/Address$AddressOptions;->theme:I

    move-object v0, v7

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzoq;-><init>(Landroid/app/Activity;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;I)V

    return-object v7
.end method
