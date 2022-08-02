.class public Lcom/google/android/gms/plus/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/plus/internal/zzi;


# instance fields
.field private final zzFG:I

.field private final zzHg:Ljava/lang/String;

.field private final zzauA:[Ljava/lang/String;

.field private final zzauB:[Ljava/lang/String;

.field private final zzauC:[Ljava/lang/String;

.field private final zzauD:Ljava/lang/String;

.field private final zzauE:Ljava/lang/String;

.field private final zzauF:Ljava/lang/String;

.field private final zzauG:Ljava/lang/String;

.field private final zzauH:Lcom/google/android/gms/plus/internal/PlusCommonExtras;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/plus/internal/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/zzh;->CREATOR:Lcom/google/android/gms/plus/internal/zzi;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/plus/internal/zzh;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzHg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauA:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauB:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauC:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauD:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauE:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauF:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauG:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauH:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/plus/internal/zzh;->zzFG:I

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/zzh;->zzHg:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauA:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauB:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauC:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauD:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauE:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauF:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauG:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauH:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

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

    instance-of v0, p1, Lcom/google/android/gms/plus/internal/zzh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/plus/internal/zzh;

    iget v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzFG:I

    iget v3, v0, Lcom/google/android/gms/plus/internal/zzh;->zzFG:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzHg:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/plus/internal/zzh;->zzHg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauA:[Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/plus/internal/zzh;->zzauA:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauB:[Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/plus/internal/zzh;->zzauB:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauC:[Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/plus/internal/zzh;->zzauC:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauD:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/plus/internal/zzh;->zzauD:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauE:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/plus/internal/zzh;->zzauE:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauF:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/plus/internal/zzh;->zzauF:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauG:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/plus/internal/zzh;->zzauG:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauH:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    iget-object v0, v0, Lcom/google/android/gms/plus/internal/zzh;->zzauH:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzh;->zzHg:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/plus/internal/zzh;->zzFG:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/plus/internal/zzh;->zzFG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzh;->zzHg:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauA:[Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauB:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauC:[Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauD:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauE:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauF:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauG:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauH:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    const/16 v2, 0x9

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

    iget v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzFG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "accountName"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzHg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "requestedScopes"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauA:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "visibleActivities"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauB:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "requiredFeatures"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauC:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "packageNameForAuth"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "callingPackageName"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "applicationName"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "extra"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauH:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-virtual {v2}, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/plus/internal/zzi;->zza(Lcom/google/android/gms/plus/internal/zzh;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzrS()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauA:[Ljava/lang/String;

    return-object v0
.end method

.method public zzrT()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauB:[Ljava/lang/String;

    return-object v0
.end method

.method public zzrU()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauC:[Ljava/lang/String;

    return-object v0
.end method

.method public zzrV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauD:Ljava/lang/String;

    return-object v0
.end method

.method public zzrW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauE:Ljava/lang/String;

    return-object v0
.end method

.method public zzrX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauF:Ljava/lang/String;

    return-object v0
.end method

.method public zzrY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauG:Ljava/lang/String;

    return-object v0
.end method

.method public zzrZ()Lcom/google/android/gms/plus/internal/PlusCommonExtras;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauH:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    return-object v0
.end method

.method public zzsa()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/zzh;->zzauH:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->zzu(Landroid/os/Bundle;)V

    return-object v0
.end method
