.class public final Lcom/google/android/gms/location/places/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/places/zzd;


# instance fields
.field private final zzFG:I

.field private final zzalN:I

.field private final zzanA:I

.field private final zzanB:Lcom/google/android/gms/location/places/PlaceFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/zzc;->CREATOR:Lcom/google/android/gms/location/places/zzd;

    return-void
.end method

.method constructor <init>(IIILcom/google/android/gms/location/places/PlaceFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/zzc;->zzFG:I

    iput p2, p0, Lcom/google/android/gms/location/places/zzc;->zzalN:I

    iput p3, p0, Lcom/google/android/gms/location/places/zzc;->zzanA:I

    iput-object p4, p0, Lcom/google/android/gms/location/places/zzc;->zzanB:Lcom/google/android/gms/location/places/PlaceFilter;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/location/places/zzc;->CREATOR:Lcom/google/android/gms/location/places/zzd;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/zzc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/location/places/zzc;

    iget v3, p0, Lcom/google/android/gms/location/places/zzc;->zzalN:I

    iget v4, v1, Lcom/google/android/gms/location/places/zzc;->zzalN:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/android/gms/location/places/zzc;->zzanA:I

    iget v4, v1, Lcom/google/android/gms/location/places/zzc;->zzanA:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/location/places/zzc;->zzanB:Lcom/google/android/gms/location/places/PlaceFilter;

    iget-object v1, v1, Lcom/google/android/gms/location/places/zzc;->zzanB:Lcom/google/android/gms/location/places/PlaceFilter;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/location/places/PlaceFilter;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    move v0, v2

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/zzc;->zzFG:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/places/zzc;->zzalN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/places/zzc;->zzanA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "transitionTypes"

    iget v2, p0, Lcom/google/android/gms/location/places/zzc;->zzalN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "loiteringTimeMillis"

    iget v2, p0, Lcom/google/android/gms/location/places/zzc;->zzanA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "placeFilter"

    iget-object v2, p0, Lcom/google/android/gms/location/places/zzc;->zzanB:Lcom/google/android/gms/location/places/PlaceFilter;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/location/places/zzc;->CREATOR:Lcom/google/android/gms/location/places/zzd;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/zzd;->zza(Lcom/google/android/gms/location/places/zzc;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzpD()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/zzc;->zzalN:I

    return v0
.end method

.method public zzpG()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/zzc;->zzanA:I

    return v0
.end method

.method public zzpH()Lcom/google/android/gms/location/places/PlaceFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/zzc;->zzanB:Lcom/google/android/gms/location/places/PlaceFilter;

    return-object v0
.end method
