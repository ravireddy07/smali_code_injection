.class public abstract Lcom/google/android/gms/fitness/internal/service/zzc$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/fitness/internal/service/zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/internal/service/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.fitness.internal.service.IFitnessSensorService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/fitness/internal/service/zzc$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
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
    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "com.google.android.gms.fitness.internal.service.IFitnessSensorService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "com.google.android.gms.fitness.internal.service.IFitnessSensorService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/android/gms/fitness/internal/service/FitnessDataSourcesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/internal/service/FitnessDataSourcesRequest;

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zziy$zza;->zzaE(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zziy;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/fitness/internal/service/zzc$zza;->zza(Lcom/google/android/gms/fitness/internal/service/FitnessDataSourcesRequest;Lcom/google/android/gms/internal/zziy;)V

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v2, "com.google.android.gms.fitness.internal.service.IFitnessSensorService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzjm$zza;->zzaS(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzjm;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/fitness/internal/service/zzc$zza;->zza(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;Lcom/google/android/gms/internal/zzjm;)V

    move v0, v1

    goto :goto_0

    :sswitch_3
    const-string v2, "com.google.android.gms.fitness.internal.service.IFitnessSensorService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzjm$zza;->zzaS(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzjm;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/fitness/internal/service/zzc$zza;->zza(Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;Lcom/google/android/gms/internal/zzjm;)V

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
