.class public Lcom/google/android/gms/internal/zzga;
.super Lcom/google/android/gms/internal/zzfy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhe$zza;Lcom/google/android/gms/internal/zzic;Lcom/google/android/gms/internal/zzgc$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzfy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhe$zza;Lcom/google/android/gms/internal/zzic;Lcom/google/android/gms/internal/zzgc$zza;)V

    return-void
.end method


# virtual methods
.method protected zzg(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzgb$zza;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzga;->zzmu:Lcom/google/android/gms/internal/zzic;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzic;->zzad()Lcom/google/android/gms/internal/zzba;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzba;->zzpb:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzga;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzga;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/zzba;->widthPixels:I

    iget v0, v0, Lcom/google/android/gms/internal/zzba;->heightPixels:I

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/zzfz;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzga;->zzmu:Lcom/google/android/gms/internal/zzic;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/google/android/gms/internal/zzfz;-><init>(Lcom/google/android/gms/internal/zzid$zza;Lcom/google/android/gms/internal/zzic;II)V

    sget-object v0, Lcom/google/android/gms/internal/zzhw;->zzzG:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzga$1;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/zzga$1;-><init>(Lcom/google/android/gms/internal/zzga;Lcom/google/android/gms/internal/zzfz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzga;->zzf(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfz;->zzdE()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Ad-Network indicated no fill with passback URL."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/zzgb$zza;

    const-string p2, "AdNetwork sent passback url"

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/zzgb$zza;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfz;->zzdF()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/zzgb$zza;

    const-string p2, "AdNetwork timed out"

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/zzgb$zza;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    return-void
.end method
