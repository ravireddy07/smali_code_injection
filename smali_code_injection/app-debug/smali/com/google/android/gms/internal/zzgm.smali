.class public abstract Lcom/google/android/gms/internal/zzgm;
.super Lcom/google/android/gms/internal/zzhl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgm$zzb;,
        Lcom/google/android/gms/internal/zzgm$zza;
    }
.end annotation


# instance fields
.field private final zzse:Lcom/google/android/gms/internal/zzgo;

.field private final zzwk:Lcom/google/android/gms/internal/zzgl$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/zzgl$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgm;->zzse:Lcom/google/android/gms/internal/zzgo;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgm;->zzwk:Lcom/google/android/gms/internal/zzgl$zza;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/zzgs;Lcom/google/android/gms/internal/zzgo;)Lcom/google/android/gms/internal/zzgq;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/zzgs;->zzd(Lcom/google/android/gms/internal/zzgo;)Lcom/google/android/gms/internal/zzgq;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaP()Lcom/google/android/gms/internal/zzhg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzhg;->zze(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p0

    const-string p1, "Could not fetch ad response from ad request service due to an Exception."

    :goto_1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzhx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "Could not fetch ad response from ad request service."

    goto :goto_1
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgm;->zzdJ()V

    return-void
.end method

.method public abstract zzdJ()V
.end method

.method public abstract zzdK()Lcom/google/android/gms/internal/zzgs;
.end method

.method public zzdw()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgm;->zzdK()Lcom/google/android/gms/internal/zzgs;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzgq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgq;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzgm;->zzse:Lcom/google/android/gms/internal/zzgo;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzgm;->zza(Lcom/google/android/gms/internal/zzgs;Lcom/google/android/gms/internal/zzgo;)Lcom/google/android/gms/internal/zzgq;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzgq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgq;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgm;->zzdJ()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgm;->zzwk:Lcom/google/android/gms/internal/zzgl$zza;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzgl$zza;->zzb(Lcom/google/android/gms/internal/zzgq;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgm;->zzdJ()V

    throw v0
.end method
