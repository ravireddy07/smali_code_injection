.class public final Lcom/google/android/gms/wallet/MaskedWallet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/MaskedWallet$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/MaskedWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzFG:I

.field zzaCY:Ljava/lang/String;

.field zzaCZ:Ljava/lang/String;

.field zzaDQ:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

.field zzaDR:[Lcom/google/android/gms/wallet/OfferWalletObject;

.field zzaDb:Ljava/lang/String;

.field zzaDc:Lcom/google/android/gms/wallet/Address;

.field zzaDd:Lcom/google/android/gms/wallet/Address;

.field zzaDe:[Ljava/lang/String;

.field zzaDf:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field zzaDg:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field zzaDh:[Lcom/google/android/gms/wallet/InstrumentInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/MaskedWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzFG:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Address;Lcom/google/android/gms/wallet/Address;[Lcom/google/android/gms/wallet/LoyaltyWalletObject;[Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaCY:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaCZ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaDe:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaDb:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaDc:Lcom/google/android/gms/wallet/Address;

    iput-object p7, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaDd:Lcom/google/android/gms/wallet/Address;

    iput-object p8, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaDQ:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p9, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaDR:[Lcom/google/android/gms/wallet/OfferWalletObject;

    iput-object p10, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaDf:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p11, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaDg:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p12, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaDh:[Lcom/google/android/gms/wallet/InstrumentInfo;

    return-void
.end method

.method public static newBuilderFrom(Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/wallet/MaskedWallet;->zzuR()Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getGoogleTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setGoogleTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getMerchantTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setMerchantTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getPaymentDescriptions()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setPaymentDescriptions([Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getInstrumentInfos()[Lcom/google/android/gms/wallet/InstrumentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setInstrumentInfos([Lcom/google/android/gms/wallet/InstrumentInfo;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setEmail(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getLoyaltyWalletObjects()[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setLoyaltyWalletObjects([Lcom/google/android/gms/wallet/LoyaltyWalletObject;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getOfferWalletObjects()[Lcom/google/android/gms/wallet/OfferWalletObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setOfferWalletObjects([Lcom/google/android/gms/wallet/OfferWalletObject;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getBuyerBillingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setBuyerBillingAddress(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getBuyerShippingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setBuyerShippingAddress(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static zzuR()Lcom/google/android/gms/wallet/MaskedWallet$Builder;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/MaskedWallet;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;-><init>(Lcom/google/android/gms/wallet/MaskedWallet;Lcom/google/android/gms/wallet/MaskedWallet$1;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBillingAddress()Lcom/google/android/gms/wallet/Address;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaDc:Lcom/google/android/gms/wallet/Address;

    return-object v0
.end method

.method public getBuyerBillingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaDf:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public getBuyerShippingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaDg:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaDb:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaCY:Ljava/lang/String;

    return-object v0
.end method

.method public getInstrumentInfos()[Lcom/google/android/gms/wallet/InstrumentInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaDh:[Lcom/google/android/gms/wallet/InstrumentInfo;

    return-object v0
.end method

.method public getLoyaltyWalletObjects()[Lcom/google/android/gms/wallet/LoyaltyWalletObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaDQ:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    return-object v0
.end method

.method public getMerchantTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaCZ:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferWalletObjects()[Lcom/google/android/gms/wallet/OfferWalletObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaDR:[Lcom/google/android/gms/wallet/OfferWalletObject;

    return-object v0
.end method

.method public getPaymentDescriptions()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaDe:[Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAddress()Lcom/google/android/gms/wallet/Address;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzaDd:Lcom/google/android/gms/wallet/Address;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzFG:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/zzl;->zza(Lcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Parcel;I)V

    return-void
.end method
