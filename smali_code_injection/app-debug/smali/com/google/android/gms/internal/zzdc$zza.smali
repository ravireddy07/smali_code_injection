.class public final Lcom/google/android/gms/internal/zzdc$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private final zznh:Ljava/lang/Object;

.field private final zzrO:Lcom/google/android/gms/internal/zzdc$zzb;

.field private final zzrP:Lcom/google/android/gms/internal/zzdd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzdc$zzb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzdc$zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzdc$zzb;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzdc$zzb;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdc$zza;->zznh:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdc$zza;->zzrO:Lcom/google/android/gms/internal/zzdc$zzb;

    new-instance p2, Lcom/google/android/gms/internal/zzdd;

    const v0, 0x6c42d8

    invoke-direct {p2, p1, p0, p0, v0}, Lcom/google/android/gms/internal/zzdd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdc$zza;->zzrP:Lcom/google/android/gms/internal/zzdd;

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdc$zza;->zzrP:Lcom/google/android/gms/internal/zzdd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdd;->connect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdc$zza;->zznh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdc$zza;->zzrP:Lcom/google/android/gms/internal/zzdd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdd;->zzcH()Lcom/google/android/gms/internal/zzde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzde;->zzcI()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdc$zza;->zzrP:Lcom/google/android/gms/internal/zzdd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdd;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdc$zza;->zzrP:Lcom/google/android/gms/internal/zzdd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdd;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdc$zza;->zzrP:Lcom/google/android/gms/internal/zzdd;

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdd;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Error when get Gservice values"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzhx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdc$zza;->zzrP:Lcom/google/android/gms/internal/zzdd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdd;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdc$zza;->zzrP:Lcom/google/android/gms/internal/zzdd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdd;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdc$zza;->zzrP:Lcom/google/android/gms/internal/zzdd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_4
    const-string v3, "Error when get Gservice values"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzhx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdc$zza;->zzrP:Lcom/google/android/gms/internal/zzdd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdd;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdc$zza;->zzrP:Lcom/google/android/gms/internal/zzdd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdd;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdc$zza;->zzrP:Lcom/google/android/gms/internal/zzdd;

    goto :goto_0

    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdc$zza;->zzrO:Lcom/google/android/gms/internal/zzdc$zzb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzdc$zzb;->zze(Landroid/os/Bundle;)V

    return-void

    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdc$zza;->zzrP:Lcom/google/android/gms/internal/zzdd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdd;->isConnected()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdc$zza;->zzrP:Lcom/google/android/gms/internal/zzdd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdd;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdc$zza;->zzrP:Lcom/google/android/gms/internal/zzdd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdd;->disconnect()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdc$zza;->zzrO:Lcom/google/android/gms/internal/zzdc$zzb;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzdc$zzb;->zze(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    const-string v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    return-void
.end method
