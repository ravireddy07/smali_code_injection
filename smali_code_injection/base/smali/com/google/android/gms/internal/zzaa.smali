.class public Lcom/google/android/gms/internal/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# instance fields
.field private final zznp:Lcom/google/android/gms/internal/zzgd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaR()Lcom/google/android/gms/internal/zzgf;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    const/4 v5, 0x0

    move-object v1, p1

    move v4, v3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzgf;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzgd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaa;->zznp:Lcom/google/android/gms/internal/zzgd;

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzj;->zzbJ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzfk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzfl;->zzCr:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaa;)Lcom/google/android/gms/internal/zzgd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaa;->zznp:Lcom/google/android/gms/internal/zzgd;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaa;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->destroy()V

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzf;Lcom/google/android/gms/internal/zzbq;Lcom/google/android/gms/ads/internal/overlay/zzi;ZLcom/google/android/gms/internal/zzbu;Lcom/google/android/gms/internal/zzbw;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/zzdh;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaa;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzft()Lcom/google/android/gms/internal/zzge;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/ads/internal/zzb;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Z)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/zzge;->zzb(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzf;Lcom/google/android/gms/internal/zzbq;Lcom/google/android/gms/ads/internal/overlay/zzi;ZLcom/google/android/gms/internal/zzbu;Lcom/google/android/gms/internal/zzbw;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/zzdh;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzy$zza;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaa;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzft()Lcom/google/android/gms/internal/zzge;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzaa$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzaa$6;-><init>(Lcom/google/android/gms/internal/zzaa;Lcom/google/android/gms/internal/zzy$zza;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzge;->zza(Lcom/google/android/gms/internal/zzge$zza;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaa;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzft()Lcom/google/android/gms/internal/zzge;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzaa$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzaa$1;-><init>(Lcom/google/android/gms/internal/zzaa;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaa;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaa;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzft()Lcom/google/android/gms/internal/zzge;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzge;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzaa$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzaa$2;-><init>(Lcom/google/android/gms/internal/zzaa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaa;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzg(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzaa$3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzaa$3;-><init>(Lcom/google/android/gms/internal/zzaa;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzaa;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzh(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzaa$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzaa$5;-><init>(Lcom/google/android/gms/internal/zzaa;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaa;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzi(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzaa$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzaa$4;-><init>(Lcom/google/android/gms/internal/zzaa;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaa;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
