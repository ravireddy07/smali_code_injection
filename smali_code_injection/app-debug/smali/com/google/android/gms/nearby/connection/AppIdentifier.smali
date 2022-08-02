.class public final Lcom/google/android/gms/nearby/connection/AppIdentifier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/nearby/connection/AppIdentifierCreator;


# instance fields
.field private final zzFG:I

.field private final zzZN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/connection/AppIdentifierCreator;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/AppIdentifierCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/AppIdentifier;->CREATOR:Lcom/google/android/gms/nearby/connection/AppIdentifierCreator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/connection/AppIdentifier;->zzFG:I

    const-string v0, "Missing application identifier value"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/AppIdentifier;->zzZN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/nearby/connection/AppIdentifier;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/nearby/connection/AppIdentifier;->CREATOR:Lcom/google/android/gms/nearby/connection/AppIdentifierCreator;

    const/4 v0, 0x0

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AppIdentifier;->zzZN:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/connection/AppIdentifier;->zzFG:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/nearby/connection/AppIdentifier;->CREATOR:Lcom/google/android/gms/nearby/connection/AppIdentifierCreator;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/connection/AppIdentifierCreator;->zza(Lcom/google/android/gms/nearby/connection/AppIdentifier;Landroid/os/Parcel;I)V

    return-void
.end method
