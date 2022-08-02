.class public Lcom/google/android/gms/internal/zzbh;
.super Lcom/google/android/gms/internal/zzbl$zza;

# interfaces
.implements Lcom/google/android/gms/internal/zzbi$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# instance fields
.field private final zzoe:Ljava/lang/Object;

.field private final zzsG:Ljava/lang/String;

.field private final zzsH:Landroid/graphics/drawable/Drawable;

.field private final zzsI:Ljava/lang/String;

.field private final zzsK:Ljava/lang/String;

.field private final zzsO:Lcom/google/android/gms/internal/zzbe;

.field private zzsP:Lcom/google/android/gms/internal/zzbi;

.field private final zzsQ:Landroid/graphics/drawable/Drawable;

.field private final zzsR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzbe;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbl$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzoe:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbh;->zzsG:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbh;->zzsH:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbh;->zzsI:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbh;->zzsQ:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbh;->zzsK:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbh;->zzsR:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzbh;->zzsO:Lcom/google/android/gms/internal/zzbe;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzsI:Ljava/lang/String;

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzbi;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbh;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzbh;->zzsP:Lcom/google/android/gms/internal/zzbi;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/zzd;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbh;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzsP:Lcom/google/android/gms/internal/zzbi;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform setAssetView before ad initialization."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzak(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbh;->zzsP:Lcom/google/android/gms/internal/zzbi;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/zzbi;->zza(Ljava/lang/String;Landroid/view/View;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzb(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/dynamic/zzd;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbh;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzsP:Lcom/google/android/gms/internal/zzbi;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform wrapAndTrackView before ad initialization."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzak(Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbh;->zzsP:Lcom/google/android/gms/internal/zzbi;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzbi;->zzh(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

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

.method public zzcB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzsG:Ljava/lang/String;

    return-object v0
.end method

.method public zzcC()Lcom/google/android/gms/dynamic/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzsH:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public zzcE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzsK:Ljava/lang/String;

    return-object v0
.end method

.method public zzcI()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbh;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzsP:Lcom/google/android/gms/internal/zzbi;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform clearViewMapping before ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzak(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzsP:Lcom/google/android/gms/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbi;->zzcI()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzcJ()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public zzcK()Lcom/google/android/gms/internal/zzbe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzsO:Lcom/google/android/gms/internal/zzbe;

    return-object v0
.end method

.method public zzcL()Lcom/google/android/gms/dynamic/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzsQ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public zzcM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbh;->zzsR:Ljava/lang/String;

    return-object v0
.end method
