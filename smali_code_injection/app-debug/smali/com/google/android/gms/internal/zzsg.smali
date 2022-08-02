.class public final Lcom/google/android/gms/internal/zzsg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final versionCode:I

.field public zzatm:Lcom/google/android/gms/internal/zzru;

.field public zzatn:Lcom/google/android/gms/internal/zzrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzsh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzsh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzsg;->versionCode:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzsg;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/internal/zzrt$zza;->zzcj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzrt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsg;->zzatn:Lcom/google/android/gms/internal/zzrt;

    invoke-static {p3}, Lcom/google/android/gms/internal/zzru$zza;->zzck(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzru;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsg;->zzatm:Lcom/google/android/gms/internal/zzru;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzsh;->zza(Lcom/google/android/gms/internal/zzsg;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzrq()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsg;->zzatm:Lcom/google/android/gms/internal/zzru;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzru;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method zzrr()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsg;->zzatn:Lcom/google/android/gms/internal/zzrt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzrt;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
