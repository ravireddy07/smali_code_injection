.class public final Lcom/google/android/gms/internal/zzss;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzss;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final versionCode:I

.field public zzatv:J

.field public zzatw:Lcom/google/android/gms/internal/zzsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzst;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzst;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzss;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzss;->versionCode:I

    return-void
.end method

.method constructor <init>(IJLandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzss;->versionCode:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzss;->zzatv:J

    invoke-static {p4}, Lcom/google/android/gms/internal/zzsm$zza;->zzco(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzsm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzss;->zzatw:Lcom/google/android/gms/internal/zzsm;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzst;->zza(Lcom/google/android/gms/internal/zzss;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzrq()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzss;->zzatw:Lcom/google/android/gms/internal/zzsm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzsm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
