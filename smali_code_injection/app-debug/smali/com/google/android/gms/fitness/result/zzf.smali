.class public Lcom/google/android/gms/fitness/result/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/result/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzFG:I

.field private final zzHb:Lcom/google/android/gms/common/api/Status;

.field private final zzabS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/result/zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/result/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/result/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/result/zzc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/result/zzf;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/zzf;->zzHb:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/fitness/result/zzf;->zzabS:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/zzf;->zzHb:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/result/zzf;->zzFG:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/result/zzg;->zza(Lcom/google/android/gms/fitness/result/zzf;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzmr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/result/zzc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/zzf;->zzabS:Ljava/util/List;

    return-object v0
.end method
