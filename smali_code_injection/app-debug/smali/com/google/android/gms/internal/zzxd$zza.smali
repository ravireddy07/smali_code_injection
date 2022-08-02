.class public final Lcom/google/android/gms/internal/zzxd$zza;
.super Lcom/google/android/gms/internal/zzwy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public zzaIq:J

.field public zzaIr:J

.field public zzaIs:I

.field public zzaIt:Lcom/google/android/gms/internal/zzxe$zza;

.field public zzaIu:I

.field public zzaIv:[Lcom/google/android/gms/internal/zzxd$zzc;

.field public zzaIw:I

.field public zzaIx:Z

.field public zzaIy:[Lcom/google/android/gms/internal/zzxc$zzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwy;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzxd$zza;->zzwi()Lcom/google/android/gms/internal/zzxd$zza;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzxd$zza;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzxd$zza;

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIq:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/zzxd$zza;->zzaIq:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIr:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/zzxd$zza;->zzaIr:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIs:I

    iget v4, v1, Lcom/google/android/gms/internal/zzxd$zza;->zzaIs:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIt:Lcom/google/android/gms/internal/zzxe$zza;

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/zzxd$zza;->zzaIt:Lcom/google/android/gms/internal/zzxe$zza;

    if-eqz v3, :cond_6

    return v2

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIt:Lcom/google/android/gms/internal/zzxe$zza;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxd$zza;->zzaIt:Lcom/google/android/gms/internal/zzxe$zza;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzxe$zza;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIu:I

    iget v4, v1, Lcom/google/android/gms/internal/zzxd$zza;->zzaIu:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIv:[Lcom/google/android/gms/internal/zzxd$zzc;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxd$zza;->zzaIv:[Lcom/google/android/gms/internal/zzxd$zzc;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzww;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget v3, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIw:I

    iget v4, v1, Lcom/google/android/gms/internal/zzxd$zza;->zzaIw:I

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIx:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/zzxd$zza;->zzaIx:Z

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIy:[Lcom/google/android/gms/internal/zzxc$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzxd$zza;->zzaIy:[Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzww;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIq:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIq:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v5, v0, v2

    long-to-int v0, v5

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIr:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIr:J

    ushr-long v4, v5, v4

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIs:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIt:Lcom/google/android/gms/internal/zzxe$zza;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIt:Lcom/google/android/gms/internal/zzxe$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzxe$zza;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIu:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIv:[Lcom/google/android/gms/internal/zzxd$zzc;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIw:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIx:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIy:[Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzww;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public zzG(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzxd$zza;
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

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_f

    const/16 v1, 0x18

    if-eq v0, v1, :cond_e

    const/16 v1, 0x22

    if-eq v0, v1, :cond_c

    const/16 v1, 0x28

    if-eq v0, v1, :cond_b

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x38

    if-eq v0, v1, :cond_6

    const/16 v1, 0x40

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzb(Lcom/google/android/gms/internal/zzwq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIy:[Lcom/google/android/gms/internal/zzxc$zzb;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIy:[Lcom/google/android/gms/internal/zzxc$zzb;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzxc$zzb;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIy:[Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzxc$zzb;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzxc$zzb;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIy:[Lcom/google/android/gms/internal/zzxc$zzb;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIx:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIw:I

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIv:[Lcom/google/android/gms/internal/zzxd$zzc;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIv:[Lcom/google/android/gms/internal/zzxd$zzc;

    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzxd$zzc;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIv:[Lcom/google/android/gms/internal/zzxd$zzc;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/zzxd$zzc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzxd$zzc;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/zzxd$zzc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzxd$zzc;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIv:[Lcom/google/android/gms/internal/zzxd$zzc;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIu:I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIt:Lcom/google/android/gms/internal/zzxe$zza;

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/zzxe$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxe$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIt:Lcom/google/android/gms/internal/zzxe$zza;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIt:Lcom/google/android/gms/internal/zzxe$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIs:I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIr:J

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIq:J

    goto/16 :goto_0

    :cond_11
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Lcom/google/android/gms/internal/zzwr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIq:J

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(IJ)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIr:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIr:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(IJ)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIs:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIt:Lcom/google/android/gms/internal/zzxe$zza;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIt:Lcom/google/android/gms/internal/zzxe$zza;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIu:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIv:[Lcom/google/android/gms/internal/zzxd$zzc;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIv:[Lcom/google/android/gms/internal/zzxd$zzc;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIv:[Lcom/google/android/gms/internal/zzxd$zzc;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIv:[Lcom/google/android/gms/internal/zzxd$zzc;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIw:I

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIw:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIx:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIx:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(IZ)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIy:[Lcom/google/android/gms/internal/zzxc$zzb;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIy:[Lcom/google/android/gms/internal/zzxc$zzb;

    array-length v0, v0

    if-lez v0, :cond_a

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIy:[Lcom/google/android/gms/internal/zzxc$zzb;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIy:[Lcom/google/android/gms/internal/zzxc$zzb;

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxd$zza;->zzG(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzxd$zza;

    move-result-object p1

    return-object p1
.end method

.method protected zzc()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/zzwy;->zzc()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIq:J

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIr:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIr:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIs:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIs:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIt:Lcom/google/android/gms/internal/zzxe$zza;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIt:Lcom/google/android/gms/internal/zzxe$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIu:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIu:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIv:[Lcom/google/android/gms/internal/zzxd$zzc;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIv:[Lcom/google/android/gms/internal/zzxd$zzc;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIv:[Lcom/google/android/gms/internal/zzxd$zzc;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIv:[Lcom/google/android/gms/internal/zzxd$zzc;

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIw:I

    if-eqz v1, :cond_8

    const/4 v1, 0x7

    iget v3, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIw:I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIx:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIx:Z

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzwr;->zzc(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIy:[Lcom/google/android/gms/internal/zzxc$zzb;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIy:[Lcom/google/android/gms/internal/zzxc$zzb;

    array-length v1, v1

    if-lez v1, :cond_b

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIy:[Lcom/google/android/gms/internal/zzxc$zzb;

    array-length v1, v1

    if-ge v2, v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIy:[Lcom/google/android/gms/internal/zzxc$zzb;

    aget-object v1, v1, v2

    if-eqz v1, :cond_a

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    return v0
.end method

.method public zzwi()Lcom/google/android/gms/internal/zzxd$zza;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIq:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIr:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIs:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIt:Lcom/google/android/gms/internal/zzxe$zza;

    iput v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIu:I

    invoke-static {}, Lcom/google/android/gms/internal/zzxd$zzc;->zzwl()[Lcom/google/android/gms/internal/zzxd$zzc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIv:[Lcom/google/android/gms/internal/zzxd$zzc;

    iput v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIw:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIx:Z

    invoke-static {}, Lcom/google/android/gms/internal/zzxc$zzb;->zzwa()[Lcom/google/android/gms/internal/zzxc$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaIy:[Lcom/google/android/gms/internal/zzxc$zzb;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzxd$zza;->zzaHM:I

    return-object p0
.end method
