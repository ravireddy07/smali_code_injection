.class public final Lcom/google/android/gms/wallet/Address;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/Address;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field name:Ljava/lang/String;

.field zzBc:Ljava/lang/String;

.field zzaHQ:Ljava/lang/String;

.field zzaHR:Ljava/lang/String;

.field zzapo:Ljava/lang/String;

.field zzapp:Ljava/lang/String;

.field zzapq:Ljava/lang/String;

.field zzapv:Ljava/lang/String;

.field zzapx:Ljava/lang/String;

.field zzapy:Z

.field zzapz:Ljava/lang/String;

.field private final zzzH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zza;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/Address;->zzzH:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "address1"    # Ljava/lang/String;
    .param p4, "address2"    # Ljava/lang/String;
    .param p5, "address3"    # Ljava/lang/String;
    .param p6, "countryCode"    # Ljava/lang/String;
    .param p7, "city"    # Ljava/lang/String;
    .param p8, "state"    # Ljava/lang/String;
    .param p9, "postalCode"    # Ljava/lang/String;
    .param p10, "phoneNumber"    # Ljava/lang/String;
    .param p11, "isPostBox"    # Z
    .param p12, "companyName"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/Address;->zzzH:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/Address;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/Address;->zzapo:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/Address;->zzapp:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/Address;->zzapq:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/Address;->zzBc:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wallet/Address;->zzaHQ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/Address;->zzaHR:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/wallet/Address;->zzapv:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/wallet/Address;->zzapx:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/wallet/Address;->zzapy:Z

    iput-object p12, p0, Lcom/google/android/gms/wallet/Address;->zzapz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzapo:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzapp:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzapq:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzaHQ:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzapz:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzBc:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzapx:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzapv:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/Address;->zzaHR:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/Address;->zzzH:I

    return v0
.end method

.method public isPostBox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/Address;->zzapy:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/zza;->zza(Lcom/google/android/gms/wallet/Address;Landroid/os/Parcel;I)V

    return-void
.end method
