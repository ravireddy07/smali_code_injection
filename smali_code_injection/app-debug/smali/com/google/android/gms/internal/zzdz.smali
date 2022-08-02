.class public final Lcom/google/android/gms/internal/zzdz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# direct methods
.method public static zza(Lcom/google/ads/AdRequest$ErrorCode;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdz$1;->zzsY:[I

    invoke-virtual {p0}, Lcom/google/ads/AdRequest$ErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzba;)Lcom/google/ads/AdSize;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/ads/AdSize;

    sget-object v1, Lcom/google/ads/AdSize;->SMART_BANNER:Lcom/google/ads/AdSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ads/AdSize;->IAB_MRECT:Lcom/google/ads/AdSize;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ads/AdSize;->IAB_BANNER:Lcom/google/ads/AdSize;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ads/AdSize;->IAB_LEADERBOARD:Lcom/google/ads/AdSize;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ads/AdSize;->IAB_WIDE_SKYSCRAPER:Lcom/google/ads/AdSize;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/google/android/gms/internal/zzba;->width:I

    if-ne v1, v3, :cond_0

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/google/android/gms/internal/zzba;->height:I

    if-ne v1, v3, :cond_0

    aget-object p0, v0, v2

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ads/AdSize;

    iget v1, p0, Lcom/google/android/gms/internal/zzba;->width:I

    iget v2, p0, Lcom/google/android/gms/internal/zzba;->height:I

    iget-object p0, p0, Lcom/google/android/gms/internal/zzba;->zzpa:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/AdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/zzax;)Lcom/google/ads/mediation/MediationAdRequest;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzax;->zzoN:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzax;->zzoN:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/ads/mediation/MediationAdRequest;

    new-instance v2, Ljava/util/Date;

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzax;->zzoL:J

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lcom/google/android/gms/internal/zzax;->zzoM:I

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdz;->zzn(I)Lcom/google/ads/AdRequest$Gender;

    move-result-object v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzax;->zzoO:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/zzax;->zzoT:Landroid/location/Location;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/mediation/MediationAdRequest;-><init>(Ljava/util/Date;Lcom/google/ads/AdRequest$Gender;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0
.end method

.method public static zzn(I)Lcom/google/ads/AdRequest$Gender;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/ads/AdRequest$Gender;->UNKNOWN:Lcom/google/ads/AdRequest$Gender;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/ads/AdRequest$Gender;->FEMALE:Lcom/google/ads/AdRequest$Gender;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/ads/AdRequest$Gender;->MALE:Lcom/google/ads/AdRequest$Gender;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
