.class public final Lcom/google/android/gms/internal/zzwq;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private zzaHr:I

.field private zzaHs:I

.field private zzaHt:I

.field private zzaHu:I

.field private zzaHv:I

.field private zzaHw:I

.field private zzaHx:I

.field private zzaHy:I

.field private zzaHz:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHw:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHy:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHz:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwq;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/zzwq;->zzaHr:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/zzwq;->zzaHs:I

    iput p2, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    return-void
.end method

.method public static zzK(J)J
    .locals 6

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long v4, p0, v2

    neg-long p0, v4

    xor-long v2, v0, p0

    return-wide v2
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/zzwq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzwq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzwq;-><init>([BII)V

    return-object v0
.end method

.method public static zzio(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzt([B)Lcom/google/android/gms/internal/zzwq;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/zzwq;->zza([BII)Lcom/google/android/gms/internal/zzwq;

    move-result-object p0

    return-object p0
.end method

.method private zzvF()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHs:I

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHt:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHs:I

    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHs:I

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHw:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHw:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHt:I

    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHs:I

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHt:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHs:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHt:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHr:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public readBytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvB()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHs:I

    iget v2, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwq;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzwq;->zzis(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvE()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvB()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHs:I

    iget v2, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwq;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzwq;->zzis(I)[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public zza(Lcom/google/android/gms/internal/zzwy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvB()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHx:I

    iget v2, p0, Lcom/google/android/gms/internal/zzwq;->zzaHy:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzwx;->zzvW()Lcom/google/android/gms/internal/zzwx;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzwq;->zzip(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHx:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzwy;->zzb(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzwy;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzwq;->zzim(I)V

    iget p1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHx:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHx:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzwq;->zziq(I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzwy;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHx:I

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHy:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzwx;->zzvW()Lcom/google/android/gms/internal/zzwx;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHx:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzwy;->zzb(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzwy;

    const/4 p1, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzxb;->zzD(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzwq;->zzim(I)V

    iget p1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHx:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHx:I

    return-void
.end method

.method public zzim(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzwx;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHv:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzwx;->zzvU()Lcom/google/android/gms/internal/zzwx;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public zzin(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzxb;->zziH(I)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/zzwx;->zzvV()Lcom/google/android/gms/internal/zzwx;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvD()I

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvv()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzxb;->zziI(I)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzD(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzwq;->zzim(I)V

    return v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvB()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzwq;->zzit(I)V

    return v1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvE()J

    return v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzip(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzwx;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzwx;->zzvR()Lcom/google/android/gms/internal/zzwx;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHw:I

    if-le p1, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzwx;->zzvQ()Lcom/google/android/gms/internal/zzwx;

    move-result-object p1

    throw p1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHw:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwq;->zzvF()V

    return v0
.end method

.method public zziq(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHw:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwq;->zzvF()V

    return-void
.end method

.method public zzir(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHr:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    iget v2, p0, Lcom/google/android/gms/internal/zzwq;->zzaHr:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHr:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    return-void
.end method

.method public zzis(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzwx;->zzvR()Lcom/google/android/gms/internal/zzwx;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHw:I

    if-le v0, v1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHw:I

    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzwq;->zzit(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzwx;->zzvQ()Lcom/google/android/gms/internal/zzwx;

    move-result-object p1

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHs:I

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwq;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    return-object v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzwx;->zzvQ()Lcom/google/android/gms/internal/zzwx;

    move-result-object p1

    throw p1
.end method

.method public zzit(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzwx;->zzvR()Lcom/google/android/gms/internal/zzwx;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHw:I

    if-le v0, v1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHw:I

    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzwq;->zzit(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzwx;->zzvQ()Lcom/google/android/gms/internal/zzwx;

    move-result-object p1

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHs:I

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzwx;->zzvQ()Lcom/google/android/gms/internal/zzwx;

    move-result-object p1

    throw p1
.end method

.method public zzvA()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvC()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzwq;->zzK(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzvB()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/zzwx;->zzvS()Lcom/google/android/gms/internal/zzwx;

    move-result-object v0

    throw v0

    :cond_6
    return v0
.end method

.method public zzvC()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long v6, v1, v4

    and-int/lit16 v1, v3, 0x80

    if-nez v1, :cond_0

    return-wide v6

    :cond_0
    add-int/lit8 v0, v0, 0x7

    move-wide v1, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzwx;->zzvS()Lcom/google/android/gms/internal/zzwx;

    move-result-object v0

    throw v0
.end method

.method public zzvD()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public zzvE()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvI()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long v12, v8, v10

    int-to-long v0, v1

    and-long v8, v0, v10

    const/16 v0, 0x8

    shl-long v0, v8, v0

    or-long v8, v12, v0

    int-to-long v0, v2

    and-long v12, v0, v10

    const/16 v0, 0x10

    shl-long v0, v12, v0

    or-long v12, v8, v0

    int-to-long v0, v3

    and-long v2, v0, v10

    const/16 v0, 0x18

    shl-long v0, v2, v0

    or-long v2, v12, v0

    int-to-long v0, v4

    and-long v8, v0, v10

    const/16 v0, 0x20

    shl-long v0, v8, v0

    or-long v8, v2, v0

    int-to-long v0, v5

    and-long v2, v0, v10

    const/16 v0, 0x28

    shl-long v0, v2, v0

    or-long v2, v8, v0

    int-to-long v0, v6

    and-long v4, v0, v10

    const/16 v0, 0x30

    shl-long v0, v4, v0

    or-long v4, v2, v0

    int-to-long v0, v7

    and-long v2, v0, v10

    const/16 v0, 0x38

    shl-long v0, v2, v0

    or-long v2, v4, v0

    return-wide v2
.end method

.method public zzvG()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHw:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHw:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public zzvH()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHs:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzvI()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHs:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzwx;->zzvQ()Lcom/google/android/gms/internal/zzwx;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzwq;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzwq;->zzaHu:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public zzvu()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHv:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvB()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHv:I

    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHv:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzwx;->zzvT()Lcom/google/android/gms/internal/zzwx;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzwq;->zzaHv:I

    return v0
.end method

.method public zzvv()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzwq;->zzin(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public zzvw()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvC()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzvx()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvB()I

    move-result v0

    return v0
.end method

.method public zzvy()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvB()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzvz()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwq;->zzvB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwq;->zzio(I)I

    move-result v0

    return v0
.end method

.method public zzx(II)[B
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/zzxb;->zzaHV:[B

    return-object p1

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/internal/zzwq;->zzaHr:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzwq;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
