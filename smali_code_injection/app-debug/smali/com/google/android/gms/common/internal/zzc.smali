.class public Lcom/google/android/gms/common/internal/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzFG:I

.field final zzPn:Landroid/os/IBinder;

.field final zzPo:[Lcom/google/android/gms/common/api/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzc;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzc;->zzPn:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzc;->zzPo:[Lcom/google/android/gms/common/api/Scope;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/zzq;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zzq;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzq;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/common/internal/zzc;-><init>(ILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzc;Landroid/os/Parcel;I)V

    return-void
.end method
