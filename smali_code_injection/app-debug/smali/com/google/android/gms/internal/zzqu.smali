.class public Lcom/google/android/gms/internal/zzqu;
.super Lcom/google/android/gms/internal/zzqt;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zzqv;


# instance fields
.field final zzFG:I

.field private final zzapn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzqv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzqu;->CREATOR:Lcom/google/android/gms/internal/zzqv;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqt;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzqu;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqu;->zzapn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzqu;->CREATOR:Lcom/google/android/gms/internal/zzqv;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzqu;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzqu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqu;->zzapn:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqu;->zzapn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqu;->zzapn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "testName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqu;->zzapn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzqu;->CREATOR:Lcom/google/android/gms/internal/zzqv;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzqv;->zza(Lcom/google/android/gms/internal/zzqu;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqu;->zzapn:Ljava/lang/String;

    return-object v0
.end method
