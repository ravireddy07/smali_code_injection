.class public final Lcom/google/android/gms/wallet/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzFG:I

.field zzaCV:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

.field zzaCW:Lcom/google/android/gms/wallet/OfferWalletObject;

.field zzaCX:Lcom/google/android/gms/wallet/GiftCardWalletObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zze;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/wallet/zzd;->zzFG:I

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/wallet/LoyaltyWalletObject;Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/wallet/GiftCardWalletObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/zzd;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/zzd;->zzaCV:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p3, p0, Lcom/google/android/gms/wallet/zzd;->zzaCW:Lcom/google/android/gms/wallet/OfferWalletObject;

    iput-object p4, p0, Lcom/google/android/gms/wallet/zzd;->zzaCX:Lcom/google/android/gms/wallet/GiftCardWalletObject;

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

    iget v0, p0, Lcom/google/android/gms/wallet/zzd;->zzFG:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/zze;->zza(Lcom/google/android/gms/wallet/zzd;Landroid/os/Parcel;I)V

    return-void
.end method
