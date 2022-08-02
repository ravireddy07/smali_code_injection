.class public Lcom/google/android/gms/fitness/request/zzat;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzFG:I

.field private final zzFO:Ljava/lang/String;

.field private final zzaaN:Lcom/google/android/gms/internal/zznv;

.field private final zzabJ:Lcom/google/android/gms/fitness/data/Subscription;

.field private final zzabK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzau;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/Subscription;ZLandroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/zzat;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzat;->zzabJ:Lcom/google/android/gms/fitness/data/Subscription;

    iput-boolean p3, p0, Lcom/google/android/gms/fitness/request/zzat;->zzabK:Z

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/google/android/gms/internal/zznv$zza;->zzaS(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zznv;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzat;->zzaaN:Lcom/google/android/gms/internal/zznv;

    iput-object p5, p0, Lcom/google/android/gms/fitness/request/zzat;->zzFO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/Subscription;ZLcom/google/android/gms/internal/zznv;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/request/zzat;->zzFG:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzat;->zzabJ:Lcom/google/android/gms/fitness/data/Subscription;

    iput-boolean p2, p0, Lcom/google/android/gms/fitness/request/zzat;->zzabK:Z

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/zzat;->zzaaN:Lcom/google/android/gms/internal/zznv;

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/zzat;->zzFO:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzat;->zzFO:Ljava/lang/String;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/zzat;->zzFG:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "subscription"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/zzat;->zzabJ:Lcom/google/android/gms/fitness/data/Subscription;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzau;->zza(Lcom/google/android/gms/fitness/request/zzat;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzlQ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzat;->zzaaN:Lcom/google/android/gms/internal/zznv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzat;->zzaaN:Lcom/google/android/gms/internal/zznv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public zzml()Lcom/google/android/gms/fitness/data/Subscription;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzat;->zzabJ:Lcom/google/android/gms/fitness/data/Subscription;

    return-object v0
.end method

.method public zzmm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/zzat;->zzabK:Z

    return v0
.end method
