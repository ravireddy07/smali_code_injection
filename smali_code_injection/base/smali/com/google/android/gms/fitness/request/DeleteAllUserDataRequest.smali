.class public Lcom/google/android/gms/fitness/request/DeleteAllUserDataRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/DeleteAllUserDataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzJd:Ljava/lang/String;

.field private final zzaeH:Lcom/google/android/gms/internal/zzjm;

.field private final zzzH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DeleteAllUserDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/lang/String;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "callback"    # Landroid/os/IBinder;
    .param p3, "packageName"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DeleteAllUserDataRequest;->zzzH:I

    invoke-static {p2}, Lcom/google/android/gms/internal/zzjm$zza;->zzaS(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzjm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DeleteAllUserDataRequest;->zzaeH:Lcom/google/android/gms/internal/zzjm;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/DeleteAllUserDataRequest;->zzJd:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DeleteAllUserDataRequest;->zzJd:Ljava/lang/String;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DeleteAllUserDataRequest;->zzzH:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisableFitRequest"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzk;->zza(Lcom/google/android/gms/fitness/request/DeleteAllUserDataRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzpf()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DeleteAllUserDataRequest;->zzaeH:Lcom/google/android/gms/internal/zzjm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
