.class public Lcom/google/android/gms/location/places/zzi;
.super Lcom/google/android/gms/internal/zzpv$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/zzi$zzg;,
        Lcom/google/android/gms/location/places/zzi$zza;,
        Lcom/google/android/gms/location/places/zzi$zzf;,
        Lcom/google/android/gms/location/places/zzi$zze;,
        Lcom/google/android/gms/location/places/zzi$zzc;,
        Lcom/google/android/gms/location/places/zzi$zzd;,
        Lcom/google/android/gms/location/places/zzi$zzb;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzanV:Lcom/google/android/gms/location/places/zzi$zzd;

.field private final zzanW:Lcom/google/android/gms/location/places/zzi$zza;

.field private final zzanX:Lcom/google/android/gms/location/places/zzi$zze;

.field private final zzanY:Lcom/google/android/gms/location/places/zzi$zzf;

.field private final zzanZ:Lcom/google/android/gms/location/places/zzi$zzg;

.field private final zzaoa:Lcom/google/android/gms/location/places/zzi$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/location/places/zzi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/zzi;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzi$zza;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpv$zza;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanV:Lcom/google/android/gms/location/places/zzi$zzd;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanX:Lcom/google/android/gms/location/places/zzi$zze;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzi;->zzanW:Lcom/google/android/gms/location/places/zzi$zza;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanY:Lcom/google/android/gms/location/places/zzi$zzf;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanZ:Lcom/google/android/gms/location/places/zzi$zzg;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzaoa:Lcom/google/android/gms/location/places/zzi$zzc;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzi;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzi$zzc;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpv$zza;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanV:Lcom/google/android/gms/location/places/zzi$zzd;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanX:Lcom/google/android/gms/location/places/zzi$zze;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanW:Lcom/google/android/gms/location/places/zzi$zza;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanY:Lcom/google/android/gms/location/places/zzi$zzf;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanZ:Lcom/google/android/gms/location/places/zzi$zzg;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzi;->zzaoa:Lcom/google/android/gms/location/places/zzi$zzc;

    iput-object p2, p0, Lcom/google/android/gms/location/places/zzi;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzi$zzd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpv$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzi;->zzanV:Lcom/google/android/gms/location/places/zzi$zzd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzi;->zzanX:Lcom/google/android/gms/location/places/zzi$zze;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzi;->zzanW:Lcom/google/android/gms/location/places/zzi$zza;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzi;->zzanY:Lcom/google/android/gms/location/places/zzi$zzf;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzi;->zzanZ:Lcom/google/android/gms/location/places/zzi$zzg;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzi;->zzaoa:Lcom/google/android/gms/location/places/zzi$zzc;

    iput-object p2, p0, Lcom/google/android/gms/location/places/zzi;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzi$zzg;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpv$zza;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanV:Lcom/google/android/gms/location/places/zzi$zzd;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanX:Lcom/google/android/gms/location/places/zzi$zze;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanW:Lcom/google/android/gms/location/places/zzi$zza;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanY:Lcom/google/android/gms/location/places/zzi$zzf;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzi;->zzanZ:Lcom/google/android/gms/location/places/zzi$zzg;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzaoa:Lcom/google/android/gms/location/places/zzi$zzc;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzi;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public zzX(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanV:Lcom/google/android/gms/location/places/zzi$zzd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/location/places/zzi;->zzanX:Lcom/google/android/gms/location/places/zzi$zze;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "Only one of placeEstimator or placeReturner can be null"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanV:Lcom/google/android/gms/location/places/zzi$zzd;

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    if-nez p1, :cond_6

    sget-object p1, Lcom/google/android/gms/location/places/zzi;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/location/places/zzi;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlaceEstimated received null DataHolder: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/internal/zzmg;->zzkm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/location/places/zzi;->zzanV:Lcom/google/android/gms/location/places/zzi$zzd;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzNq:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/zzi$zzd;->zzk(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/location/places/zzi;->zzanX:Lcom/google/android/gms/location/places/zzi$zze;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzNq:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/zzi$zze;->zzk(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_6
    new-instance v0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/google/android/gms/location/places/zzi;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/content/Context;)V

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/location/places/zzi;->zzanV:Lcom/google/android/gms/location/places/zzi$zzd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/zzi$zzd;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/places/PlaceLikelihood;

    invoke-interface {v3}, Lcom/google/android/gms/location/places/PlaceLikelihood;->getPlace()Lcom/google/android/gms/location/places/Place;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/location/places/Place;->freeze()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->release()V

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanX:Lcom/google/android/gms/location/places/zzi$zze;

    new-instance v2, Lcom/google/android/gms/location/places/zzh;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/location/places/zzh;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/places/zzi$zze;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public zzY(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/location/places/zzi;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/location/places/zzi;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutocompletePrediction received null DataHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/internal/zzmg;->zzkm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/location/places/zzi;->zzanW:Lcom/google/android/gms/location/places/zzi$zza;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzNq:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/zzi$zza;->zzk(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanW:Lcom/google/android/gms/location/places/zzi$zza;

    new-instance v1, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzi$zza;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public zzZ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/location/places/zzi;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/location/places/zzi;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaceUserDataFetched received null DataHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/internal/zzmg;->zzkm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/location/places/zzi;->zzanY:Lcom/google/android/gms/location/places/zzi$zzf;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzNq:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/zzi$zzf;->zzk(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanY:Lcom/google/android/gms/location/places/zzi$zzf;

    new-instance v1, Lcom/google/android/gms/internal/zzqr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzqr;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzi$zzf;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public zzaa(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/places/PlaceBuffer;

    iget-object v1, p0, Lcom/google/android/gms/location/places/zzi;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/places/PlaceBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/location/places/zzi;->zzaoa:Lcom/google/android/gms/location/places/zzi$zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/zzi$zzc;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public zzay(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzi;->zzanZ:Lcom/google/android/gms/location/places/zzi$zzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/places/zzi$zzg;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
