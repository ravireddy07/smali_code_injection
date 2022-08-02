.class public Lcom/google/android/gms/plus/internal/zze;
.super Lcom/google/android/gms/common/internal/zzk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/internal/zze$zzf;,
        Lcom/google/android/gms/plus/internal/zze$zzc;,
        Lcom/google/android/gms/plus/internal/zze$zze;,
        Lcom/google/android/gms/plus/internal/zze$zzd;,
        Lcom/google/android/gms/plus/internal/zze$zzb;,
        Lcom/google/android/gms/plus/internal/zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzk<",
        "Lcom/google/android/gms/plus/internal/zzd;",
        ">;"
    }
.end annotation


# instance fields
.field private zzaur:Lcom/google/android/gms/plus/model/people/Person;

.field private final zzaus:Lcom/google/android/gms/plus/internal/zzh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/plus/internal/zzh;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzk;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zzf;)V

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/zze;->zzaus:Lcom/google/android/gms/plus/internal/zzh;

    return-void
.end method

.method public static zzf([Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    array-length v2, p0

    if-ne v2, v1, :cond_1

    const-string v2, "plus_one_placeholder_scope"

    aget-object p0, p0, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method private zzrP()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zze;->zzaus:Lcom/google/android/gms/plus/internal/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/zzh;->zzsa()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_visible_actions"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zze;->zzaus:Lcom/google/android/gms/plus/internal/zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/plus/internal/zzh;->zzrT()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "auth_package"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zze;->zzaus:Lcom/google/android/gms/plus/internal/zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/plus/internal/zzh;->zzrV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzfc()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzjb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/plus/internal/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/plus/internal/zzd;->getAccountName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;ILjava/lang/String;)Lcom/google/android/gms/common/internal/ICancelToken;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/internal/ICancelToken;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzfc()V

    new-instance v6, Lcom/google/android/gms/plus/internal/zze$zze;

    invoke-direct {v6, p1}, Lcom/google/android/gms/plus/internal/zze$zze;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzjb()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/plus/internal/zzd;

    const/4 v2, 0x1

    const/4 v4, -0x1

    move-object v1, v6

    move v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/plus/internal/zzd;->zza(Lcom/google/android/gms/plus/internal/zzb;IIILjava/lang/String;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzay(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/plus/internal/zze$zze;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    return-object p2
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "loaded_person"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loaded_person"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zztw;->zzj([B)Lcom/google/android/gms/internal/zztw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/zze;->zzaur:Lcom/google/android/gms/plus/model/people/Person;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzk;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb<",
            "Lcom/google/android/gms/plus/Moments$LoadMomentsResult;",
            ">;I",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzfc()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/plus/internal/zze$zzd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/plus/internal/zze$zzd;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzjb()Landroid/os/IInterface;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/plus/internal/zzd;

    move-object v3, v1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/plus/internal/zzd;->zza(Lcom/google/android/gms/plus/internal/zzb;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzay(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    invoke-virtual {v1, p1, v0, v0}, Lcom/google/android/gms/plus/internal/zze$zzd;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/plus/model/moments/Moment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/plus/model/moments/Moment;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzfc()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/plus/internal/zze$zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/plus/internal/zze$zzc;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_0
    check-cast p2, Lcom/google/android/gms/internal/zztt;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzlk;->zza(Lcom/google/android/gms/internal/zzld;)Lcom/google/android/gms/internal/zzlk;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzjb()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/plus/internal/zzd;

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/plus/internal/zzd;->zza(Lcom/google/android/gms/plus/internal/zzb;Lcom/google/android/gms/internal/zzlk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/plus/internal/zze$zzc;->zzaI(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzfc()V

    new-instance v0, Lcom/google/android/gms/plus/internal/zze$zze;

    invoke-direct {v0, p1}, Lcom/google/android/gms/plus/internal/zze$zze;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzjb()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/plus/internal/zzd;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/plus/internal/zzd;->zza(Lcom/google/android/gms/plus/internal/zzb;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzay(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/plus/internal/zze$zze;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    return-void
.end method

.method public zzcE(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzfc()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzjb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/plus/internal/zzd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/plus/internal/zzd;->zzcE(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected zzcF()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.plus.service.START"

    return-object v0
.end method

.method protected zzcG()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.plus.internal.IPlusService"

    return-object v0
.end method

.method protected zzcz(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzd;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/plus/internal/zzd$zza;->zzcy(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzd;

    move-result-object p1

    return-object p1
.end method

.method public zzd(Lcom/google/android/gms/common/api/zza$zzb;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/plus/internal/zze;->zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/util/Collection;)V

    return-void
.end method

.method public zzhc()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzja()Lcom/google/android/gms/common/internal/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzf;->zziQ()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/plus/internal/zze;->zzf([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected zzhq()Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/zze;->zzrP()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public zzj(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb<",
            "Lcom/google/android/gms/plus/Moments$LoadMomentsResult;",
            ">;)V"
        }
    .end annotation

    const-string v6, "me"

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/plus/internal/zze;->zza(Lcom/google/android/gms/common/api/zza$zzb;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected zzjc()Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/zze;->zzrP()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public zzk(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzfc()V

    new-instance v6, Lcom/google/android/gms/plus/internal/zze$zze;

    invoke-direct {v6, p1}, Lcom/google/android/gms/plus/internal/zze$zze;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzjb()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/plus/internal/zzd;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, v6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/plus/internal/zzd;->zza(Lcom/google/android/gms/plus/internal/zzb;IIILjava/lang/String;)Lcom/google/android/gms/common/internal/ICancelToken;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->zzay(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v6, p1, v0}, Lcom/google/android/gms/plus/internal/zze$zze;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    return-void
.end method

.method public zzl(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzfc()V

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzrK()V

    new-instance v0, Lcom/google/android/gms/plus/internal/zze$zzf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/plus/internal/zze$zzf;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzjb()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/plus/internal/zzd;

    invoke-interface {p1, v0}, Lcom/google/android/gms/plus/internal/zzd;->zzb(Lcom/google/android/gms/plus/internal/zzb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p1, 0x8

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/plus/internal/zze$zzf;->zzj(ILandroid/os/Bundle;)V

    return-void
.end method

.method protected synthetic zzp(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/zze;->zzcz(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzd;

    move-result-object p1

    return-object p1
.end method

.method public zzr(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;)Lcom/google/android/gms/common/internal/ICancelToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb<",
            "Lcom/google/android/gms/plus/People$LoadPeopleResult;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/internal/ICancelToken;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/plus/internal/zze;->zza(Lcom/google/android/gms/common/api/zza$zzb;ILjava/lang/String;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object p1

    return-object p1
.end method

.method public zzrK()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzfc()V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/plus/internal/zze;->zzaur:Lcom/google/android/gms/plus/model/people/Person;

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzjb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/plus/internal/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/plus/internal/zzd;->zzrK()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zzrO()Lcom/google/android/gms/plus/model/people/Person;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/zze;->zzfc()V

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zze;->zzaur:Lcom/google/android/gms/plus/model/people/Person;

    return-object v0
.end method
