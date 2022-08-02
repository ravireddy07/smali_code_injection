.class public Lcom/google/android/gms/common/internal/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzFG:I

.field private zzMT:Z

.field private zzNB:Lcom/google/android/gms/common/ConnectionResult;

.field zzPn:Landroid/os/IBinder;

.field private zzQt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/zzaa;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzaa;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzaa;->zzPn:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzaa;->zzNB:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zzaa;->zzMT:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzaa;->zzQt:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/zzaa;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzaa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/internal/zzaa;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzaa;->zzNB:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v4, v1, Lcom/google/android/gms/common/internal/zzaa;->zzNB:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzaa;->zzjn()Lcom/google/android/gms/common/internal/zzq;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzaa;->zzjn()Lcom/google/android/gms/common/internal/zzq;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    move v0, v2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzab;->zza(Lcom/google/android/gms/common/internal/zzaa;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzjn()Lcom/google/android/gms/common/internal/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzaa;->zzPn:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzq$zza;->zzR(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method public zzjo()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzaa;->zzNB:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public zzjp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzaa;->zzMT:Z

    return v0
.end method

.method public zzjq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzaa;->zzQt:Z

    return v0
.end method
