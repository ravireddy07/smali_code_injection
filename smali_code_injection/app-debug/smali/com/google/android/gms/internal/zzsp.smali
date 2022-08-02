.class public final Lcom/google/android/gms/internal/zzsp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzsp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final versionCode:I

.field public zzats:Landroid/os/IBinder;

.field public zzatt:Lcom/google/android/gms/internal/zzsl;

.field public zzatu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzsi;",
            ">;"
        }
    .end annotation
.end field

.field public zzatv:J

.field public zzatw:Lcom/google/android/gms/internal/zzsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzsq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzsq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzsp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzsp;->versionCode:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Ljava/util/List;JLandroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzsi;",
            ">;J",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzsp;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzsp;->zzats:Landroid/os/IBinder;

    invoke-static {p3}, Lcom/google/android/gms/internal/zzsl$zza;->zzcn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzsl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsp;->zzatt:Lcom/google/android/gms/internal/zzsl;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzsp;->zzatu:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzsp;->zzatv:J

    invoke-static {p7}, Lcom/google/android/gms/internal/zzsm$zza;->zzco(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzsm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsp;->zzatw:Lcom/google/android/gms/internal/zzsm;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzsq;->zza(Lcom/google/android/gms/internal/zzsp;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzrq()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp;->zzatw:Lcom/google/android/gms/internal/zzsm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzsm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method zzru()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp;->zzatt:Lcom/google/android/gms/internal/zzsl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsp;->zzatt:Lcom/google/android/gms/internal/zzsl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzsl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
