.class public Lcom/google/android/gms/fitness/request/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzFG:I

.field private final zzFO:Ljava/lang/String;

.field private final zzabo:Lcom/google/android/gms/internal/zzns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/zzaa;->zzFG:I

    invoke-static {p2}, Lcom/google/android/gms/internal/zzns$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzns;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzaa;->zzabo:Lcom/google/android/gms/internal/zzns;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/zzaa;->zzFO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzaa;->zzFO:Ljava/lang/String;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/zzaa;->zzFG:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReadStatsRequest"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzab;->zza(Lcom/google/android/gms/fitness/request/zzaa;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzlQ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzaa;->zzabo:Lcom/google/android/gms/internal/zzns;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzns;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
