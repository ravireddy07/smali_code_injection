.class public Lcom/google/android/gms/fitness/request/zzae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final zzFG:I

.field private final zzFO:Ljava/lang/String;

.field private final zzaaN:Lcom/google/android/gms/internal/zznv;

.field private final zzabp:Lcom/google/android/gms/fitness/data/zzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/zzae;->zzFG:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/fitness/data/zzk$zza;->zzav(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/zzk;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzae;->zzabp:Lcom/google/android/gms/fitness/data/zzk;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/zzae;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-static {p4}, Lcom/google/android/gms/internal/zznv$zza;->zzaS(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zznv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzae;->zzaaN:Lcom/google/android/gms/internal/zznv;

    iput-object p5, p0, Lcom/google/android/gms/fitness/request/zzae;->zzFO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/zzk;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zznv;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/request/zzae;->zzFG:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzae;->zzabp:Lcom/google/android/gms/fitness/data/zzk;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzae;->mPendingIntent:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/zzae;->zzaaN:Lcom/google/android/gms/internal/zznv;

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/zzae;->zzFO:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzae;->zzFO:Ljava/lang/String;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/zzae;->zzFG:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SensorUnregistrationRequest{%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/zzae;->zzabp:Lcom/google/android/gms/fitness/data/zzk;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzaf;->zza(Lcom/google/android/gms/fitness/request/zzae;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzlQ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzae;->zzaaN:Lcom/google/android/gms/internal/zznv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzae;->zzaaN:Lcom/google/android/gms/internal/zznv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public zzmb()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzae;->mPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method zzmg()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzae;->zzabp:Lcom/google/android/gms/fitness/data/zzk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzae;->zzabp:Lcom/google/android/gms/fitness/data/zzk;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/data/zzk;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
