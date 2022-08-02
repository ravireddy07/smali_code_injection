.class public Lcom/google/android/gms/internal/zzpk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/location/Geofence;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zzpl;


# instance fields
.field private final zzFG:I

.field private final zzalN:I

.field private final zzalP:S

.field private final zzalQ:D

.field private final zzalR:D

.field private final zzalS:F

.field private final zzalT:I

.field private final zzalU:I

.field private final zzanp:J

.field private final zzxv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzpl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzpl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzpk;->CREATOR:Lcom/google/android/gms/internal/zzpl;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ISDDFJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/zzpk;->zzcl(Ljava/lang/String;)V

    invoke-static {p9}, Lcom/google/android/gms/internal/zzpk;->zzb(F)V

    invoke-static {p5, p6, p7, p8}, Lcom/google/android/gms/internal/zzpk;->zza(DD)V

    invoke-static {p3}, Lcom/google/android/gms/internal/zzpk;->zzfw(I)I

    move-result p3

    iput p1, p0, Lcom/google/android/gms/internal/zzpk;->zzFG:I

    iput-short p4, p0, Lcom/google/android/gms/internal/zzpk;->zzalP:S

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpk;->zzxv:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzpk;->zzalQ:D

    iput-wide p7, p0, Lcom/google/android/gms/internal/zzpk;->zzalR:D

    iput p9, p0, Lcom/google/android/gms/internal/zzpk;->zzalS:F

    iput-wide p10, p0, Lcom/google/android/gms/internal/zzpk;->zzanp:J

    iput p3, p0, Lcom/google/android/gms/internal/zzpk;->zzalN:I

    iput p12, p0, Lcom/google/android/gms/internal/zzpk;->zzalT:I

    iput p13, p0, Lcom/google/android/gms/internal/zzpk;->zzalU:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 14

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/zzpk;-><init>(ILjava/lang/String;ISDDFJII)V

    return-void
.end method

.method private static zza(DD)V
    .locals 3

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide p0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p2, p0

    if-gtz v0, :cond_2

    const-wide p0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p2, p0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid longitude: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid latitude: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static zzb(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid radius: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static zzcl(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestId is null or too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzfw(I)I
    .locals 3

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No supported transition specified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method private static zzfx(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "CIRCLE"

    return-object p0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/zzpk;
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p0, Lcom/google/android/gms/internal/zzpk;->CREATOR:Lcom/google/android/gms/internal/zzpl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzpl;->zzdx(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzpk;

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzpk;->CREATOR:Lcom/google/android/gms/internal/zzpl;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzpk;

    if-nez v2, :cond_2

    return v1

    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/zzpk;

    iget v3, p0, Lcom/google/android/gms/internal/zzpk;->zzalS:F

    iget v4, v2, Lcom/google/android/gms/internal/zzpk;->zzalS:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzpk;->zzalQ:D

    iget-wide v5, v2, Lcom/google/android/gms/internal/zzpk;->zzalQ:D

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_4

    return v1

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzpk;->zzalR:D

    iget-wide v5, v2, Lcom/google/android/gms/internal/zzpk;->zzalR:D

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_5

    return v1

    :cond_5
    iget-short v3, p0, Lcom/google/android/gms/internal/zzpk;->zzalP:S

    iget-short v2, v2, Lcom/google/android/gms/internal/zzpk;->zzalP:S

    if-eq v3, v2, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzpk;->zzanp:J

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzpk;->zzalQ:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzpk;->zzalR:D

    return-wide v0
.end method

.method public getNotificationResponsiveness()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzpk;->zzalT:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpk;->zzxv:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzpk;->zzFG:I

    return v0
.end method

.method public hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzpk;->zzalQ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v0, v3

    long-to-int v0, v5

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzpk;->zzalR:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long v7, v3, v5

    long-to-int v2, v7

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/zzpk;->zzalS:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lcom/google/android/gms/internal/zzpk;->zzalP:S

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/zzpk;->zzalN:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-short v3, p0, Lcom/google/android/gms/internal/zzpk;->zzalP:S

    invoke-static {v3}, Lcom/google/android/gms/internal/zzpk;->zzfx(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpk;->zzxv:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/internal/zzpk;->zzalN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzpk;->zzalQ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzpk;->zzalR:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/internal/zzpk;->zzalS:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/internal/zzpk;->zzalT:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/internal/zzpk;->zzalU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzpk;->zzanp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzpk;->CREATOR:Lcom/google/android/gms/internal/zzpl;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzpl;->zza(Lcom/google/android/gms/internal/zzpk;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzpB()S
    .locals 1

    iget-short v0, p0, Lcom/google/android/gms/internal/zzpk;->zzalP:S

    return v0
.end method

.method public zzpC()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzpk;->zzalS:F

    return v0
.end method

.method public zzpD()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzpk;->zzalN:I

    return v0
.end method

.method public zzpE()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzpk;->zzalU:I

    return v0
.end method
