.class public abstract Lcom/google/android/gms/drive/realtime/internal/zzk$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/drive/realtime/internal/zzk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/realtime/internal/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/realtime/internal/zzk$zza$zza;
    }
.end annotation


# direct methods
.method public static zzao(Landroid/os/IBinder;)Lcom/google/android/gms/drive/realtime/internal/zzk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.drive.realtime.internal.IIndexReferenceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/drive/realtime/internal/zzk;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/drive/realtime/internal/zzk;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/drive/realtime/internal/zzk$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/drive/realtime/internal/zzk$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    const-string v2, "com.google.android.gms.drive.realtime.internal.IIndexReferenceCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Lcom/google/android/gms/common/api/StatusCreator;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/StatusCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/realtime/internal/zzk$zza;->zzm(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string v2, "com.google.android.gms.drive.realtime.internal.IIndexReferenceCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/android/gms/drive/realtime/internal/ParcelableIndexReference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/realtime/internal/ParcelableIndexReference;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/realtime/internal/zzk$zza;->zza(Lcom/google/android/gms/drive/realtime/internal/ParcelableIndexReference;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_2
    const-string v0, "com.google.android.gms.drive.realtime.internal.IIndexReferenceCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method