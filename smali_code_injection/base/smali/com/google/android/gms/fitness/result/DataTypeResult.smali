.class public Lcom/google/android/gms/fitness/result/DataTypeResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/result/DataTypeResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzKr:Lcom/google/android/gms/common/api/Status;

.field private final zzacC:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzzH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/result/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/result/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/DataTypeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p3, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzzH:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzKr:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzacC:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p2, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzzH:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzKr:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzacC:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method public static zzF(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataTypeResult;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/fitness/result/DataTypeResult;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/fitness/result/DataTypeResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)V

    return-object v1
.end method

.method private zzb(Lcom/google/android/gms/fitness/result/DataTypeResult;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzKr:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p1, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzKr:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzacC:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v1, p1, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzacC:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "that"    # Ljava/lang/Object;

    .prologue
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/result/DataTypeResult;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/result/DataTypeResult;

    .end local p1    # "that":Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzb(Lcom/google/android/gms/fitness/result/DataTypeResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzacC:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzKr:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzzH:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzKr:Lcom/google/android/gms/common/api/Status;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzacC:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzu$zza;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzKr:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzu$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzu$zza;

    move-result-object v0

    const-string v1, "dataType"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzacC:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzu$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzu$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzu$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/result/zzg;->zza(Lcom/google/android/gms/fitness/result/DataTypeResult;Landroid/os/Parcel;I)V

    return-void
.end method
