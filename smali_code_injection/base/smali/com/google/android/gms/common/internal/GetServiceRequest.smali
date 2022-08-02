.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final version:I

.field final zzTh:I

.field zzTi:I

.field zzTj:Ljava/lang/String;

.field zzTk:Landroid/os/IBinder;

.field zzTl:[Lcom/google/android/gms/common/api/Scope;

.field zzTm:Landroid/os/Bundle;

.field zzTn:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "serviceId"    # I

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    const v0, 0x6fcd18

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzTi:I

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzTh:I

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;)V
    .locals 1
    .param p1, "version"    # I
    .param p2, "serviceId"    # I
    .param p3, "clientVersion"    # I
    .param p4, "callingPackage"    # Ljava/lang/String;
    .param p5, "accountAccessorBinder"    # Landroid/os/IBinder;
    .param p6, "scopes"    # [Lcom/google/android/gms/common/api/Scope;
    .param p7, "extraArgs"    # Landroid/os/Bundle;
    .param p8, "clientRequestedAccount"    # Landroid/accounts/Account;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzTh:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzTi:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzTj:Ljava/lang/String;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p5}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzP(Landroid/os/IBinder;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzTn:Landroid/accounts/Account;

    :goto_0
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzTl:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzTm:Landroid/os/Bundle;

    return-void

    :cond_0
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzTk:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzTn:Landroid/accounts/Account;

    goto :goto_0
.end method

.method private zzP(Landroid/os/IBinder;)Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzo$zza;->zzQ(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zza;->zzb(Lcom/google/android/gms/common/internal/zzo;)Landroid/accounts/Account;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzh;->zza(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza([Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzTl:[Lcom/google/android/gms/common/api/Scope;

    return-object p0
.end method

.method public zzb(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzTn:Landroid/accounts/Account;

    return-object p0
.end method

.method public zzbL(Ljava/lang/String;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzTj:Ljava/lang/String;

    return-object p0
.end method

.method public zzc(Lcom/google/android/gms/common/internal/zzo;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzo;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzTk:Landroid/os/IBinder;

    :cond_0
    return-object p0
.end method

.method public zzf(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzTm:Landroid/os/Bundle;

    return-object p0
.end method
