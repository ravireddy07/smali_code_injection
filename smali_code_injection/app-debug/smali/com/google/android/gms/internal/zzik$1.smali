.class final Lcom/google/android/gms/internal/zzik$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/zzik;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzik$1;->zzk(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzik;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzik$1;->zzO(I)[Lcom/google/android/gms/internal/zzik;

    move-result-object v0

    return-object v0
.end method

.method public zzO(I)[Lcom/google/android/gms/internal/zzik;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-array p1, p1, [Lcom/google/android/gms/internal/zzik;

    return-object p1
.end method

.method public zzk(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzik;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzik;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzik;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
