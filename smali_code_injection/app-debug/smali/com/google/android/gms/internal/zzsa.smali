.class public final Lcom/google/android/gms/internal/zzsa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzsa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final versionCode:I

.field public zzatk:Lcom/google/android/gms/internal/zzrw;

.field public zzatl:Lcom/google/android/gms/internal/zzrr;

.field public zzatm:Lcom/google/android/gms/internal/zzru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzsb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzsb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzsa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzsa;->versionCode:I

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzrw;Lcom/google/android/gms/internal/zzrr;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzsa;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzsa;->zzatk:Lcom/google/android/gms/internal/zzrw;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzsa;->zzatl:Lcom/google/android/gms/internal/zzrr;

    invoke-static {p4}, Lcom/google/android/gms/internal/zzru$zza;->zzck(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzru;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsa;->zzatm:Lcom/google/android/gms/internal/zzru;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzsb;->zza(Lcom/google/android/gms/internal/zzsa;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzrq()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsa;->zzatm:Lcom/google/android/gms/internal/zzru;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzru;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
