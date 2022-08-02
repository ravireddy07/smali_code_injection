.class public Lcom/google/android/gms/internal/zzqa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/location/places/PlaceLikelihood;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzqa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzFG:I

.field final zzaoO:Lcom/google/android/gms/internal/zzpy;

.field final zzaoP:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzqb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzqa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzpy;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzqa;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqa;->zzaoO:Lcom/google/android/gms/internal/zzpy;

    iput p3, p0, Lcom/google/android/gms/internal/zzqa;->zzaoP:F

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzpy;F)Lcom/google/android/gms/internal/zzqa;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzqa;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzx;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzpy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/zzqa;-><init>(ILcom/google/android/gms/internal/zzpy;F)V

    return-object v0
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
    instance-of v1, p1, Lcom/google/android/gms/internal/zzqa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzqa;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqa;->zzaoO:Lcom/google/android/gms/internal/zzpy;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzqa;->zzaoO:Lcom/google/android/gms/internal/zzpy;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzpy;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/internal/zzqa;->zzaoP:F

    iget v1, v1, Lcom/google/android/gms/internal/zzqa;->zzaoP:F

    cmpl-float v1, v3, v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    move v0, v2

    return v0
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqa;->zzpX()Lcom/google/android/gms/location/places/PlaceLikelihood;

    move-result-object v0

    return-object v0
.end method

.method public getLikelihood()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzqa;->zzaoP:F

    return v0
.end method

.method public getPlace()Lcom/google/android/gms/location/places/Place;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->zzaoO:Lcom/google/android/gms/internal/zzpy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqa;->zzaoO:Lcom/google/android/gms/internal/zzpy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/zzqa;->zzaoP:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "place"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa;->zzaoO:Lcom/google/android/gms/internal/zzpy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "likelihood"

    iget v2, p0, Lcom/google/android/gms/internal/zzqa;->zzaoP:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzqb;->zza(Lcom/google/android/gms/internal/zzqa;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzpX()Lcom/google/android/gms/location/places/PlaceLikelihood;
    .locals 0

    return-object p0
.end method
