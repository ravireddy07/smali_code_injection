.class public Lcom/google/android/gms/fitness/data/Subscription;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/Subscription$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzFG:I

.field private final zzYo:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzYp:Lcom/google/android/gms/fitness/data/DataSource;

.field private final zzZQ:J

.field private final zzZR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Subscription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzYp:Lcom/google/android/gms/fitness/data/DataSource;

    iput-object p3, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzYo:Lcom/google/android/gms/fitness/data/DataType;

    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzZQ:J

    iput p6, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzZR:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/Subscription$zza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzFG:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Subscription$zza;->zza(Lcom/google/android/gms/fitness/data/Subscription$zza;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzYo:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzb(Lcom/google/android/gms/fitness/data/Subscription$zza;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzYp:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzc(Lcom/google/android/gms/fitness/data/Subscription$zza;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzZQ:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzd(Lcom/google/android/gms/fitness/data/Subscription$zza;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzZR:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/data/Subscription$zza;Lcom/google/android/gms/fitness/data/Subscription$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/Subscription;-><init>(Lcom/google/android/gms/fitness/data/Subscription$zza;)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/fitness/data/Subscription;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzYp:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Subscription;->zzYp:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzYo:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Subscription;->zzYo:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzZQ:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Subscription;->zzZQ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzZR:I

    iget p1, p1, Lcom/google/android/gms/fitness/data/Subscription;->zzZR:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/Subscription;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/data/Subscription;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/Subscription;->zza(Lcom/google/android/gms/fitness/data/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getAccuracyMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzZR:I

    return v0
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzYp:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzYo:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzFG:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzYp:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzYp:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzZQ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzZR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 4

    const-string v0, "Subscription{%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzYp:Lcom/google/android/gms/fitness/data/DataSource;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzYo:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzYp:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "dataSource"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzYp:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "dataType"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzYo:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "samplingIntervalMicros"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzZQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "accuracyMode"

    iget v2, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzZR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzs;->zza(Lcom/google/android/gms/fitness/data/Subscription;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzlI()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzZQ:J

    return-wide v0
.end method

.method public zzlJ()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzYo:Lcom/google/android/gms/fitness/data/DataType;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzYp:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription;->zzYo:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method
