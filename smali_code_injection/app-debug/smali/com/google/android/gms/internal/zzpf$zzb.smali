.class final Lcom/google/android/gms/internal/zzpf$zzb;
.super Lcom/google/android/gms/internal/zzpb$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzb"
.end annotation


# instance fields
.field private zzanb:Lcom/google/android/gms/location/zzf$zza;

.field private zzanc:Lcom/google/android/gms/location/zzf$zzb;

.field private zzand:Lcom/google/android/gms/internal/zzpf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/zzf$zza;Lcom/google/android/gms/internal/zzpf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpb$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzanb:Lcom/google/android/gms/location/zzf$zza;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzanc:Lcom/google/android/gms/location/zzf$zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzand:Lcom/google/android/gms/internal/zzpf;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/zzf$zzb;Lcom/google/android/gms/internal/zzpf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpb$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzanc:Lcom/google/android/gms/location/zzf$zzb;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzanb:Lcom/google/android/gms/location/zzf$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzand:Lcom/google/android/gms/internal/zzpf;

    return-void
.end method


# virtual methods
.method public zza(I[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzand:Lcom/google/android/gms/internal/zzpf;

    if-nez v0, :cond_0

    const-string p1, "LocationClientImpl"

    const-string p2, "onAddGeofenceResult called multiple times"

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzand:Lcom/google/android/gms/internal/zzpf;

    new-instance v1, Lcom/google/android/gms/internal/zzpf$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzand:Lcom/google/android/gms/internal/zzpf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzanb:Lcom/google/android/gms/location/zzf$zza;

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/android/gms/internal/zzpf$zza;-><init>(Lcom/google/android/gms/internal/zzpf;Lcom/google/android/gms/location/zzf$zza;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzpf;->zza(Lcom/google/android/gms/common/internal/zzk$zzc;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzand:Lcom/google/android/gms/internal/zzpf;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzanb:Lcom/google/android/gms/location/zzf$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzanc:Lcom/google/android/gms/location/zzf$zzb;

    return-void
.end method

.method public zzb(ILandroid/app/PendingIntent;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzand:Lcom/google/android/gms/internal/zzpf;

    if-nez v0, :cond_0

    const-string p1, "LocationClientImpl"

    const-string p2, "onRemoveGeofencesByPendingIntentResult called multiple times"

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzand:Lcom/google/android/gms/internal/zzpf;

    new-instance v7, Lcom/google/android/gms/internal/zzpf$zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzand:Lcom/google/android/gms/internal/zzpf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzanc:Lcom/google/android/gms/location/zzf$zzb;

    move-object v1, v7

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzpf$zzc;-><init>(Lcom/google/android/gms/internal/zzpf;ILcom/google/android/gms/location/zzf$zzb;ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/zzpf;->zza(Lcom/google/android/gms/common/internal/zzk$zzc;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzand:Lcom/google/android/gms/internal/zzpf;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzanb:Lcom/google/android/gms/location/zzf$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzanc:Lcom/google/android/gms/location/zzf$zzb;

    return-void
.end method

.method public zzb(I[Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzand:Lcom/google/android/gms/internal/zzpf;

    if-nez v0, :cond_0

    const-string p1, "LocationClientImpl"

    const-string p2, "onRemoveGeofencesByRequestIdsResult called multiple times"

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzand:Lcom/google/android/gms/internal/zzpf;

    new-instance v7, Lcom/google/android/gms/internal/zzpf$zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzand:Lcom/google/android/gms/internal/zzpf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzanc:Lcom/google/android/gms/location/zzf$zzb;

    move-object v1, v7

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzpf$zzc;-><init>(Lcom/google/android/gms/internal/zzpf;ILcom/google/android/gms/location/zzf$zzb;I[Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/zzpf;->zza(Lcom/google/android/gms/common/internal/zzk$zzc;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzand:Lcom/google/android/gms/internal/zzpf;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzanb:Lcom/google/android/gms/location/zzf$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpf$zzb;->zzanc:Lcom/google/android/gms/location/zzf$zzb;

    return-void
.end method
