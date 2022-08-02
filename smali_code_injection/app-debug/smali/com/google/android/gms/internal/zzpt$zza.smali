.class public abstract Lcom/google/android/gms/internal/zzpt$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/zzpt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpt$zza$zza;
    }
.end annotation


# direct methods
.method public static zzbn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpt;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/zzpt;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzpt;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzpt$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzpt$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    const-string v2, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/location/places/PlaceReport;->CREATOR:Lcom/google/android/gms/location/places/PlaceReportCreator;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/location/places/PlaceReportCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/PlaceReport;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzqh;->CREATOR:Lcom/google/android/gms/internal/zzqi;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzqi;->zzdI(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzqh;

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzpv$zza;->zzbp(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpv;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/gms/internal/zzpt$zza;->zza(Lcom/google/android/gms/location/places/PlaceReport;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzpv;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string v2, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Lcom/google/android/gms/location/places/zze;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/location/places/zze;->zzdB(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/PlaceFilter;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/zzqh;->CREATOR:Lcom/google/android/gms/internal/zzqi;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzqi;->zzdI(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzqh;

    move-result-object v0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzpv$zza;->zzbp(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpv;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/gms/internal/zzpt$zza;->zza(Lcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzpv;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string v2, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/zzqh;->CREATOR:Lcom/google/android/gms/internal/zzqi;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/zzqi;->zzdI(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzqh;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzpv$zza;->zzbp(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpv;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/gms/internal/zzpt$zza;->zzb(Lcom/google/android/gms/internal/zzqh;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzpv;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string v2, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/gms/location/places/zzc;->CREATOR:Lcom/google/android/gms/location/places/zzd;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/location/places/zzd;->zzdA(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/zzc;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/zzqh;->CREATOR:Lcom/google/android/gms/internal/zzqi;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/zzqi;->zzdI(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzqh;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v0

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/zzpv$zza;->zzbp(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpv;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/google/android/gms/internal/zzpt$zza;->zza(Lcom/google/android/gms/location/places/zzc;Lcom/google/android/gms/internal/zzqh;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzpv;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string v2, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/google/android/gms/internal/zzqh;->CREATOR:Lcom/google/android/gms/internal/zzqi;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/zzqi;->zzdI(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzqh;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v0

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzpv$zza;->zzbp(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpv;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/gms/internal/zzpt$zza;->zza(Lcom/google/android/gms/internal/zzqh;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzpv;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    const-string v2, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/android/gms/location/places/zzf;->CREATOR:Lcom/google/android/gms/location/places/zzg;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/location/places/zzg;->zzdC(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/zzf;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/google/android/gms/internal/zzqh;->CREATOR:Lcom/google/android/gms/internal/zzqi;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/zzqi;->zzdI(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzqh;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object v3, v0

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_d

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/zzpv$zza;->zzbp(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpv;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/google/android/gms/internal/zzpt$zza;->zza(Lcom/google/android/gms/location/places/zzf;Lcom/google/android/gms/internal/zzqh;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzpv;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_e
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
