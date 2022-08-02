.class public final Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field label:Ljava/lang/String;

.field type:Ljava/lang/String;

.field zzaII:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field zzaKm:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

.field private final zzzH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/zze;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zzzH:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/TimeInterval;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "balance"    # Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "validTimeInterval"    # Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zzzH:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zzaKm:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    iput-object p4, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zzaII:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zzzH:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/wobs/zze;->zza(Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;Landroid/os/Parcel;I)V

    return-void
.end method
