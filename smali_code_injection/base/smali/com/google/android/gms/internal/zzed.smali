.class public Lcom/google/android/gms/internal/zzed;
.super Lcom/google/android/gms/internal/zzeb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfa$zza;Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/internal/zzef$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzeb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfa$zza;Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/internal/zzef$zza;)V

    return-void
.end method


# virtual methods
.method protected zzg(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzee$zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzed;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzah()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzpY:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzed;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzed;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/zzec;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzed;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/gms/internal/zzec;-><init>(Lcom/google/android/gms/internal/zzge$zza;Lcom/google/android/gms/internal/zzgd;II)V

    sget-object v0, Lcom/google/android/gms/internal/zzfl;->zzCr:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzed$1;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/zzed$1;-><init>(Lcom/google/android/gms/internal/zzed;Lcom/google/android/gms/internal/zzec;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzed;->zzf(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzec;->zzee()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Ad-Network indicated no fill with passback URL."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzee$zza;

    const-string v1, "AdNetwork sent passback url"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzee$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzec;->zzef()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzee$zza;

    const-string v1, "AdNetwork timed out"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzee$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    return-void
.end method
