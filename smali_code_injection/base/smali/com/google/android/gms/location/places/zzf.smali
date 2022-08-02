.class public Lcom/google/android/gms/location/places/zzf;
.super Lcom/google/android/gms/location/places/internal/zzg$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/zzf$zzf;,
        Lcom/google/android/gms/location/places/zzf$zza;,
        Lcom/google/android/gms/location/places/zzf$zze;,
        Lcom/google/android/gms/location/places/zzf$zzc;,
        Lcom/google/android/gms/location/places/zzf$zzd;,
        Lcom/google/android/gms/location/places/zzf$zzb;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzarX:Lcom/google/android/gms/location/places/zzf$zzd;

.field private final zzarY:Lcom/google/android/gms/location/places/zzf$zza;

.field private final zzarZ:Lcom/google/android/gms/location/places/zzf$zze;

.field private final zzasa:Lcom/google/android/gms/location/places/zzf$zzf;

.field private final zzasb:Lcom/google/android/gms/location/places/zzf$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/location/places/zzf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/zzf;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzf$zza;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzg$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzarX:Lcom/google/android/gms/location/places/zzf$zzd;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzf;->zzarY:Lcom/google/android/gms/location/places/zzf$zza;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzarZ:Lcom/google/android/gms/location/places/zzf$zze;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzasa:Lcom/google/android/gms/location/places/zzf$zzf;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzasb:Lcom/google/android/gms/location/places/zzf$zzc;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzf$zzc;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzg$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzarX:Lcom/google/android/gms/location/places/zzf$zzd;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzarY:Lcom/google/android/gms/location/places/zzf$zza;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzarZ:Lcom/google/android/gms/location/places/zzf$zze;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzasa:Lcom/google/android/gms/location/places/zzf$zzf;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzf;->zzasb:Lcom/google/android/gms/location/places/zzf$zzc;

    iput-object p2, p0, Lcom/google/android/gms/location/places/zzf;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzf$zzd;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzg$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzf;->zzarX:Lcom/google/android/gms/location/places/zzf$zzd;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzarY:Lcom/google/android/gms/location/places/zzf$zza;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzarZ:Lcom/google/android/gms/location/places/zzf$zze;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzasa:Lcom/google/android/gms/location/places/zzf$zzf;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzasb:Lcom/google/android/gms/location/places/zzf$zzc;

    iput-object p2, p0, Lcom/google/android/gms/location/places/zzf;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzf$zzf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzg$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzarX:Lcom/google/android/gms/location/places/zzf$zzd;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzarY:Lcom/google/android/gms/location/places/zzf$zza;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzarZ:Lcom/google/android/gms/location/places/zzf$zze;

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzf;->zzasa:Lcom/google/android/gms/location/places/zzf$zzf;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzasb:Lcom/google/android/gms/location/places/zzf$zzc;

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzf;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public zzY(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzarX:Lcom/google/android/gms/location/places/zzf$zzd;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "placeEstimator cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzv;->zza(ZLjava/lang/Object;)V

    if-nez p1, :cond_2

    sget-object v0, Lcom/google/android/gms/location/places/zzf;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/places/zzf;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlaceEstimated received null DataHolder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzie;->zznn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzarX:Lcom/google/android/gms/location/places/zzf$zzd;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzQW:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzf$zzd;->zzk(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/google/android/gms/location/places/zzf;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/zzf;->zzarX:Lcom/google/android/gms/location/places/zzf$zzd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/places/zzf$zzd;->setResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_1
.end method

.method public zzZ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/android/gms/location/places/zzf;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/places/zzf;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAutocompletePrediction received null DataHolder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzie;->zznn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzarY:Lcom/google/android/gms/location/places/zzf$zza;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzQW:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzf$zza;->zzk(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzarY:Lcom/google/android/gms/location/places/zzf$zza;

    new-instance v1, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzf$zza;->setResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0
.end method

.method public zzaa(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/android/gms/location/places/zzf;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/places/zzf;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlaceUserDataFetched received null DataHolder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzie;->zznn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzarZ:Lcom/google/android/gms/location/places/zzf$zze;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzQW:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzf$zze;->zzk(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzarZ:Lcom/google/android/gms/location/places/zzf$zze;

    new-instance v1, Lcom/google/android/gms/location/places/personalized/zzd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/personalized/zzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzf$zze;->setResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0
.end method

.method public zzab(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/places/PlaceBuffer;

    iget-object v1, p0, Lcom/google/android/gms/location/places/zzf;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/places/PlaceBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/zzf;->zzasb:Lcom/google/android/gms/location/places/zzf$zzc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/places/zzf$zzc;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public zzaz(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzf;->zzasa:Lcom/google/android/gms/location/places/zzf$zzf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/places/zzf$zzf;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
