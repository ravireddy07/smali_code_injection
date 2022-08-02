.class public Lcom/google/android/gms/wearable/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/wearable/zzb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mId:I

.field private final zzBc:Ljava/lang/String;

.field final zzFG:I

.field private zzSJ:Ljava/lang/String;

.field private final zzSy:Ljava/lang/String;

.field private final zzaFP:Ljava/lang/String;

.field private final zzaFQ:Ljava/lang/String;

.field private zzaFR:B

.field private zzaFS:B

.field private zzaFT:B

.field private zzaFU:B

.field private final zzadw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/wearable/internal/zze;->mId:I

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zze;->zzFG:I

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zze;->zzBc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFP:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFQ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/zze;->zzSy:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/zze;->zzadw:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wearable/internal/zze;->zzSJ:Ljava/lang/String;

    iput-byte p9, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFR:B

    iput-byte p10, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFS:B

    iput-byte p11, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFT:B

    iput-byte p12, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFU:B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/wearable/internal/zze;

    iget-byte v3, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFU:B

    iget-byte v4, v2, Lcom/google/android/gms/wearable/internal/zze;->zzaFU:B

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    iget-byte v3, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFT:B

    iget-byte v4, v2, Lcom/google/android/gms/wearable/internal/zze;->zzaFT:B

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    iget-byte v3, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFS:B

    iget-byte v4, v2, Lcom/google/android/gms/wearable/internal/zze;->zzaFS:B

    if-eq v3, v4, :cond_4

    return v1

    :cond_4
    iget-byte v3, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFR:B

    iget-byte v4, v2, Lcom/google/android/gms/wearable/internal/zze;->zzaFR:B

    if-eq v3, v4, :cond_5

    return v1

    :cond_5
    iget v3, p0, Lcom/google/android/gms/wearable/internal/zze;->mId:I

    iget v4, v2, Lcom/google/android/gms/wearable/internal/zze;->mId:I

    if-eq v3, v4, :cond_6

    return v1

    :cond_6
    iget v3, p0, Lcom/google/android/gms/wearable/internal/zze;->zzFG:I

    iget v4, v2, Lcom/google/android/gms/wearable/internal/zze;->zzFG:I

    if-eq v3, v4, :cond_7

    return v1

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zze;->zzBc:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/wearable/internal/zze;->zzBc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v1

    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFP:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFP:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/wearable/internal/zze;->zzaFP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v1

    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/wearable/internal/zze;->zzaFP:Ljava/lang/String;

    if-eqz v3, :cond_a

    return v1

    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zze;->zzSJ:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/wearable/internal/zze;->zzSJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v1

    :cond_b
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFQ:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/wearable/internal/zze;->zzaFQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v1

    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zze;->zzadw:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/wearable/internal/zze;->zzadw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v1

    :cond_d
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zze;->zzSy:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/wearable/internal/zze;->zzSy:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    return v1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zze;->zzSJ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zze;->zzBc:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zze;->zzSJ:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zze;->mId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zze;->zzSy:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zze;->zzFG:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zze;->mId:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zze;->zzBc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFP:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFP:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFQ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zze;->zzSy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zze;->zzadw:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zze;->zzSJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFR:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFS:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFT:B

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFU:B

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AncsNotificationParcelable{mVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zze;->zzFG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zze;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAppId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zze;->zzBc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDateTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNotificationText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zze;->zzSy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSubtitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zze;->zzadw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDisplayName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zze;->zzSJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFR:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEventFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFS:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFT:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCategoryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFU:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzf;->zza(Lcom/google/android/gms/wearable/internal/zze;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzmV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zze;->zzadw:Ljava/lang/String;

    return-object v0
.end method

.method public zznE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zze;->zzBc:Ljava/lang/String;

    return-object v0
.end method

.method public zzvb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFP:Ljava/lang/String;

    return-object v0
.end method

.method public zzvc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFQ:Ljava/lang/String;

    return-object v0
.end method

.method public zzvd()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFR:B

    return v0
.end method

.method public zzve()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFS:B

    return v0
.end method

.method public zzvf()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFT:B

    return v0
.end method

.method public zzvg()B
    .locals 1

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zze;->zzaFU:B

    return v0
.end method
