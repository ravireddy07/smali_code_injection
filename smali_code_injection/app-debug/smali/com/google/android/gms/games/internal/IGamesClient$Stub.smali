.class public abstract Lcom/google/android/gms/games/internal/IGamesClient$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/games/internal/IGamesClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/IGamesClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/IGamesClient$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.games.internal.IGamesClient"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/games/internal/IGamesClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzaY(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesClient;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.games.internal.IGamesClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/games/internal/IGamesClient;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesClient;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/games/internal/IGamesClient$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/IGamesClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x3e9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "com.google.android.gms.games.internal.IGamesClient"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "com.google.android.gms.games.internal.IGamesClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesClient$Stub;->zznk()Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method
