.class public abstract Lcom/google/android/gms/ads/internal/client/zzo$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/client/zzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/client/zzo$zza$zza;
    }
.end annotation


# direct methods
.method public static zzh(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzo;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzo;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzo$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzo$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzat(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/client/zzg;->zzc(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcr$zza;->zzo(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzcr;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzo$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzcr;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
