.class public Lcom/google/android/gms/wearable/internal/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzFG:I

.field public final zzaFN:Lcom/google/android/gms/wearable/internal/zzah;

.field public final zzaFO:[Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzb;->zzFG:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/wearable/internal/zzah$zza;->zzcQ(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzah;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzb;->zzaFN:Lcom/google/android/gms/wearable/internal/zzah;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzb;->zzaFO:[Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/zzb;->zzFG:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzb;->zzaFN:Lcom/google/android/gms/wearable/internal/zzah;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzbe;->zzvm()[Landroid/content/IntentFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzb;->zzaFO:[Landroid/content/IntentFilter;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzc;->zza(Lcom/google/android/gms/wearable/internal/zzb;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzva()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzb;->zzaFN:Lcom/google/android/gms/wearable/internal/zzah;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzb;->zzaFN:Lcom/google/android/gms/wearable/internal/zzah;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/internal/zzah;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
