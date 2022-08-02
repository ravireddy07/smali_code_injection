.class public final Lcom/google/android/gms/nearby/connection/AppMetadata;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/nearby/connection/AppMetadataCreator;


# instance fields
.field private final zzFG:I

.field private final zzasE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/connection/AppIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/connection/AppMetadataCreator;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/AppMetadataCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/AppMetadata;->CREATOR:Lcom/google/android/gms/nearby/connection/AppMetadataCreator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/connection/AppIdentifier;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/connection/AppMetadata;->zzFG:I

    const-string v0, "Must specify application identifiers"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/AppMetadata;->zzasE:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Application identifiers cannot be empty"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ILjava/lang/Object;)I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/connection/AppIdentifier;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/nearby/connection/AppMetadata;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/nearby/connection/AppMetadata;->CREATOR:Lcom/google/android/gms/nearby/connection/AppMetadataCreator;

    const/4 v0, 0x0

    return v0
.end method

.method public getAppIdentifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/connection/AppIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AppMetadata;->zzasE:Ljava/util/List;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/connection/AppMetadata;->zzFG:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/nearby/connection/AppMetadata;->CREATOR:Lcom/google/android/gms/nearby/connection/AppMetadataCreator;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/connection/AppMetadataCreator;->zza(Lcom/google/android/gms/nearby/connection/AppMetadata;Landroid/os/Parcel;I)V

    return-void
.end method
