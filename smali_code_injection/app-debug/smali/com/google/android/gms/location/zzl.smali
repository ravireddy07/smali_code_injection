.class public Lcom/google/android/gms/location/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/zzm;


# instance fields
.field private final zzFG:I

.field zzamw:I

.field zzamx:I

.field zzamy:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzl;->CREATOR:Lcom/google/android/gms/location/zzm;

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/zzl;->zzFG:I

    iput p2, p0, Lcom/google/android/gms/location/zzl;->zzamw:I

    iput p3, p0, Lcom/google/android/gms/location/zzl;->zzamx:I

    iput-wide p4, p0, Lcom/google/android/gms/location/zzl;->zzamy:J

    return-void
.end method

.method private zzfp(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "STATUS_UNKNOWN"

    return-object p1

    :pswitch_0
    const-string p1, "STATUS_IN_PROGRESS"

    return-object p1

    :pswitch_1
    const-string p1, "STATUS_LOCATION_DISABLED_IN_SETTINGS"

    return-object p1

    :pswitch_2
    const-string p1, "STATUS_SCANS_DISABLED_IN_SETTINGS"

    return-object p1

    :pswitch_3
    const-string p1, "STATUS_UNABLE_TO_QUERY_DATABASE"

    return-object p1

    :pswitch_4
    const-string p1, "STATUS_INVALID_SCAN"

    return-object p1

    :pswitch_5
    const-string p1, "STATUS_NO_INFO_IN_DATABASE"

    return-object p1

    :pswitch_6
    const-string p1, "STATUS_TIMED_OUT_ON_SCAN"

    return-object p1

    :cond_0
    const-string p1, "STATUS_SUCCESSFUL"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/zzl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/location/zzl;

    iget v2, p0, Lcom/google/android/gms/location/zzl;->zzamw:I

    iget v3, v0, Lcom/google/android/gms/location/zzl;->zzamw:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/gms/location/zzl;->zzamx:I

    iget v3, v0, Lcom/google/android/gms/location/zzl;->zzamx:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/location/zzl;->zzamy:J

    iget-wide v4, v0, Lcom/google/android/gms/location/zzl;->zzamy:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/zzl;->zzFG:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/zzl;->zzamw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/zzl;->zzamx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/zzl;->zzamy:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationStatus[cell status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/zzl;->zzamw:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/location/zzl;->zzfp(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wifi status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/zzl;->zzamx:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/location/zzl;->zzfp(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", elapsed realtime ns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/zzl;->zzamy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/zzm;->zza(Lcom/google/android/gms/location/zzl;Landroid/os/Parcel;I)V

    return-void
.end method
