.class public Lcom/google/android/gms/plus/internal/PlusCommonExtras;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/plus/internal/zzf;

.field public static TAG:Ljava/lang/String;


# instance fields
.field private final zzFG:I

.field private zzaux:Ljava/lang/String;

.field private zzauy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlusCommonExtras"

    sput-object v0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/plus/internal/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->CREATOR:Lcom/google/android/gms/plus/internal/zzf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzFG:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaux:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzauy:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaux:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzauy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    iget v2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzFG:I

    iget v3, v0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzFG:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaux:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaux:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzauy:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzauy:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzFG:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzFG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaux:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzauy:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "versionCode"

    iget v2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzFG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "Gpsrc"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaux:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "ClientCallingPackage"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzauy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/plus/internal/zzf;->zza(Lcom/google/android/gms/plus/internal/PlusCommonExtras;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzrQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzaux:Ljava/lang/String;

    return-object v0
.end method

.method public zzrR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzauy:Ljava/lang/String;

    return-object v0
.end method

.method public zzu(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "android.gms.plus.internal.PlusCommonExtras.extraPlusCommon"

    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method
