.class public Lcom/google/android/gms/drive/events/zzd;
.super Ljava/lang/Object;


# direct methods
.method public static zza(ILcom/google/android/gms/drive/DriveId;)Z
    .locals 0

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/drive/events/zzd;->zzbs(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzbs(I)Z
    .locals 7

    const/4 v0, 0x1

    shl-int p0, v0, p0

    int-to-long v1, p0

    const-wide/16 v3, 0x2

    and-long v5, v3, v1

    const-wide/16 v1, 0x0

    cmp-long p0, v5, v1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
