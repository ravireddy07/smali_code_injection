.class public final Lcom/google/android/gms/internal/zzxd$zzb;
.super Lcom/google/android/gms/internal/zzwy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field private static volatile zzaIz:[Lcom/google/android/gms/internal/zzxd$zzb;


# instance fields
.field public zzaIA:J

.field public zzaIB:J

.field public zzaIC:[Lcom/google/android/gms/internal/zzxc$zzf;

.field public zzaID:I

.field public zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

.field public zzaIF:I

.field public zzaIG:Lcom/google/android/gms/internal/zzxc$zzb;

.field public zzaIH:J

.field public zzaII:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwy;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzxd$zzb;->zzwk()Lcom/google/android/gms/internal/zzxd$zzb;

    return-void
.end method

.method public static zzwj()[Lcom/google/android/gms/internal/zzxd$zzb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIz:[Lcom/google/android/gms/internal/zzxd$zzb;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzww;->zzaHL:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIz:[Lcom/google/android/gms/internal/zzxd$zzb;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzxd$zzb;

    sput-object v1, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIz:[Lcom/google/android/gms/internal/zzxd$zzb;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIz:[Lcom/google/android/gms/internal/zzxd$zzb;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzxd$zzb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzxd$zzb;

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIA:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIA:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIB:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIB:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIC:[Lcom/google/android/gms/internal/zzxc$zzf;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIC:[Lcom/google/android/gms/internal/zzxc$zzf;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzww;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaID:I

    iget v4, v1, Lcom/google/android/gms/internal/zzxd$zzb;->zzaID:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    if-eqz v3, :cond_7

    return v2

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzxc$zzb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIF:I

    iget v4, v1, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIF:I

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIG:Lcom/google/android/gms/internal/zzxc$zzb;

    if-nez v3, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIG:Lcom/google/android/gms/internal/zzxc$zzb;

    if-eqz v3, :cond_a

    return v2

    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIG:Lcom/google/android/gms/internal/zzxc$zzb;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIG:Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzxc$zzb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIH:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIH:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaII:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/zzxd$zzb;->zzaII:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIA:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIA:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v5, v0, v2

    long-to-int v0, v5

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIB:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIB:J

    ushr-long/2addr v5, v4

    xor-long v7, v2, v5

    long-to-int v2, v7

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIC:[Lcom/google/android/gms/internal/zzxc$zzf;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaID:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzxc$zzb;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIF:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIG:Lcom/google/android/gms/internal/zzxc$zzb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIG:Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzxc$zzb;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIH:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIH:J

    ushr-long/2addr v5, v4

    xor-long v7, v2, v5

    long-to-int v2, v7

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaII:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaII:J

    ushr-long v3, v5, v4

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public zzH(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzxd$zzb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    const/16 v1, 0x10

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzb(Lcom/google/android/gms/internal/zzwq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaII:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIH:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIG:Lcom/google/android/gms/internal/zzxc$zzb;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxc$zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIG:Lcom/google/android/gms/internal/zzxc$zzb;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIG:Lcom/google/android/gms/internal/zzxc$zzb;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIF:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxc$zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaID:I

    goto :goto_0

    :cond_9
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIC:[Lcom/google/android/gms/internal/zzxc$zzf;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIC:[Lcom/google/android/gms/internal/zzxc$zzf;

    array-length v1, v1

    :goto_2
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzxc$zzf;

    if-eqz v1, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIC:[Lcom/google/android/gms/internal/zzxc$zzf;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    new-instance v2, Lcom/google/android/gms/internal/zzxc$zzf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzxc$zzf;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/zzxc$zzf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzxc$zzf;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIC:[Lcom/google/android/gms/internal/zzxc$zzf;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIB:J

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIA:J

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzwr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIA:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIA:J

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(IJ)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIB:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIB:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/zzwr;->zzb(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIC:[Lcom/google/android/gms/internal/zzxc$zzf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIC:[Lcom/google/android/gms/internal/zzxc$zzf;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIC:[Lcom/google/android/gms/internal/zzxc$zzf;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIC:[Lcom/google/android/gms/internal/zzxc$zzf;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaID:I

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaID:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIF:I

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIG:Lcom/google/android/gms/internal/zzxc$zzb;

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIG:Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIH:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v0, 0x8

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIH:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/zzwr;->zzb(IJ)V

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaII:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaII:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(IJ)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzwy;->zza(Lcom/google/android/gms/internal/zzwr;)V

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzwy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxd$zzb;->zzH(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzxd$zzb;

    move-result-object p1

    return-object p1
.end method

.method protected zzc()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzwy;->zzc()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIA:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIA:J

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIB:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIB:J

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/zzwr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIC:[Lcom/google/android/gms/internal/zzxc$zzf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIC:[Lcom/google/android/gms/internal/zzxc$zzf;

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIC:[Lcom/google/android/gms/internal/zzxc$zzf;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIC:[Lcom/google/android/gms/internal/zzxc$zzf;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaID:I

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaID:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIF:I

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIF:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIG:Lcom/google/android/gms/internal/zzxc$zzb;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIG:Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIH:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v1, 0x8

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIH:J

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/zzwr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaII:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaII:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public zzwk()Lcom/google/android/gms/internal/zzxd$zzb;
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIB:J

    invoke-static {}, Lcom/google/android/gms/internal/zzxc$zzf;->zzwg()[Lcom/google/android/gms/internal/zzxc$zzf;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIC:[Lcom/google/android/gms/internal/zzxc$zzf;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaID:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    iput v2, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIF:I

    iput-object v3, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIG:Lcom/google/android/gms/internal/zzxc$zzb;

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaIH:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaII:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzxd$zzb;->zzaHM:I

    return-object p0
.end method
