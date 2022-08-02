.class public Lcom/google/android/gms/fitness/request/zzar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzFG:I

.field private final zzFO:Ljava/lang/String;

.field private final zzaaN:Lcom/google/android/gms/internal/zznv;

.field private final zzabH:Lcom/google/android/gms/fitness/request/zzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzas;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/zzar;->zzFG:I

    invoke-static {p2}, Lcom/google/android/gms/fitness/request/zzt$zza;->zzaV(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/request/zzt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzar;->zzabH:Lcom/google/android/gms/fitness/request/zzt;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/zznv$zza;->zzaS(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zznv;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzar;->zzaaN:Lcom/google/android/gms/internal/zznv;

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/zzar;->zzFO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/BleScanCallback;Lcom/google/android/gms/internal/zznv;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/fitness/request/zza$zza;->zzlO()Lcom/google/android/gms/fitness/request/zza$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/request/zza$zza;->zzb(Lcom/google/android/gms/fitness/request/BleScanCallback;)Lcom/google/android/gms/fitness/request/zza;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/fitness/request/zzar;-><init>(Lcom/google/android/gms/fitness/request/zzt;Lcom/google/android/gms/internal/zznv;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/zzt;Lcom/google/android/gms/internal/zznv;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/request/zzar;->zzFG:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzar;->zzabH:Lcom/google/android/gms/fitness/request/zzt;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzar;->zzaaN:Lcom/google/android/gms/internal/zznv;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/zzar;->zzFO:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzar;->zzFO:Ljava/lang/String;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/zzar;->zzFG:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzas;->zza(Lcom/google/android/gms/fitness/request/zzar;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzlQ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzar;->zzaaN:Lcom/google/android/gms/internal/zznv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzar;->zzaaN:Lcom/google/android/gms/internal/zznv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public zzmk()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzar;->zzabH:Lcom/google/android/gms/fitness/request/zzt;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/request/zzt;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
