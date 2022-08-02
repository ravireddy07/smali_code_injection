.class public Lcom/google/android/gms/fitness/request/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzFG:I

.field private final zzFO:Ljava/lang/String;

.field private final zzYo:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzabl:Lcom/google/android/gms/internal/zznq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataType;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/zzw;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzw;->zzYo:Lcom/google/android/gms/fitness/data/DataType;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/zznq$zza;->zzaN(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zznq;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzw;->zzabl:Lcom/google/android/gms/internal/zznq;

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/zzw;->zzFO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/internal/zznq;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/request/zzw;->zzFG:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzw;->zzYo:Lcom/google/android/gms/fitness/data/DataType;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzw;->zzabl:Lcom/google/android/gms/internal/zznq;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/zzw;->zzFO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzw;->zzYo:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzw;->zzFO:Ljava/lang/String;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/zzw;->zzFG:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzx;->zza(Lcom/google/android/gms/fitness/request/zzw;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzlQ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzw;->zzabl:Lcom/google/android/gms/internal/zznq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzw;->zzabl:Lcom/google/android/gms/internal/zznq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznq;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
