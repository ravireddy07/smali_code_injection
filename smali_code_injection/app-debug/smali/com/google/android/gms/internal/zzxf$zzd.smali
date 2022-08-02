.class public final Lcom/google/android/gms/internal/zzxf$zzd;
.super Lcom/google/android/gms/internal/zzws;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzws<",
        "Lcom/google/android/gms/internal/zzxf$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field public tag:Ljava/lang/String;

.field public zzaIX:J

.field public zzaIY:I

.field public zzaIZ:I

.field public zzaJa:Z

.field public zzaJb:[Lcom/google/android/gms/internal/zzxf$zze;

.field public zzaJc:Lcom/google/android/gms/internal/zzxf$zzb;

.field public zzaJd:[B

.field public zzaJe:[B

.field public zzaJf:[B

.field public zzaJg:Lcom/google/android/gms/internal/zzxf$zza;

.field public zzaJh:Ljava/lang/String;

.field public zzaJi:J

.field public zzaJj:Lcom/google/android/gms/internal/zzxf$zzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzws;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzxf$zzd;->zzwr()Lcom/google/android/gms/internal/zzxf$zzd;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzxf$zzd;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzxf$zzd;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIX:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIX:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->tag:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/zzxf$zzd;->tag:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->tag:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxf$zzd;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIY:I

    iget v3, v0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIY:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIZ:I

    iget v3, v0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIZ:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJa:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJa:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJb:[Lcom/google/android/gms/internal/zzxf$zze;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJb:[Lcom/google/android/gms/internal/zzxf$zze;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJc:Lcom/google/android/gms/internal/zzxf$zzb;

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJc:Lcom/google/android/gms/internal/zzxf$zzb;

    if-eqz v2, :cond_a

    return v1

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJc:Lcom/google/android/gms/internal/zzxf$zzb;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJc:Lcom/google/android/gms/internal/zzxf$zzb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzxf$zzb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJd:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJd:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJe:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJe:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJf:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJf:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJg:Lcom/google/android/gms/internal/zzxf$zza;

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJg:Lcom/google/android/gms/internal/zzxf$zza;

    if-eqz v2, :cond_f

    return v1

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJg:Lcom/google/android/gms/internal/zzxf$zza;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJg:Lcom/google/android/gms/internal/zzxf$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzxf$zza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJh:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJh:Ljava/lang/String;

    if-eqz v2, :cond_11

    return v1

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJh:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJi:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJi:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJj:Lcom/google/android/gms/internal/zzxf$zzc;

    if-nez v2, :cond_13

    iget-object v2, v0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJj:Lcom/google/android/gms/internal/zzxf$zzc;

    if-eqz v2, :cond_14

    return v1

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJj:Lcom/google/android/gms/internal/zzxf$zzc;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJj:Lcom/google/android/gms/internal/zzxf$zzc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzxf$zzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzxf$zzd;->zza(Lcom/google/android/gms/internal/zzws;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIX:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIX:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v5, v0, v2

    long-to-int v0, v5

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIY:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIZ:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJa:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJb:[Lcom/google/android/gms/internal/zzxf$zze;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJc:Lcom/google/android/gms/internal/zzxf$zzb;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJc:Lcom/google/android/gms/internal/zzxf$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzxf$zzb;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJd:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJe:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJf:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJg:Lcom/google/android/gms/internal/zzxf$zza;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJg:Lcom/google/android/gms/internal/zzxf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzxf$zza;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJh:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJh:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJi:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJi:J

    ushr-long/2addr v7, v4

    xor-long v9, v5, v7

    long-to-int v2, v9

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJj:Lcom/google/android/gms/internal/zzxf$zzc;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJj:Lcom/google/android/gms/internal/zzxf$zzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzxf$zzc;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzxf$zzd;->zzvL()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public zzN(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzxf$zzd;
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

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzxf$zzd;->zza(Lcom/google/android/gms/internal/zzwq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJj:Lcom/google/android/gms/internal/zzxf$zzc;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzxf$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxf$zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJj:Lcom/google/android/gms/internal/zzxf$zzc;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJj:Lcom/google/android/gms/internal/zzxf$zzc;

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJi:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJh:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJf:[B

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIZ:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIY:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJa:Z

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJc:Lcom/google/android/gms/internal/zzxf$zzb;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzxf$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxf$zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJc:Lcom/google/android/gms/internal/zzxf$zzb;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJc:Lcom/google/android/gms/internal/zzxf$zzb;

    goto :goto_1

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJe:[B

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJg:Lcom/google/android/gms/internal/zzxf$zza;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzxf$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxf$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJg:Lcom/google/android/gms/internal/zzxf$zza;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJg:Lcom/google/android/gms/internal/zzxf$zza;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJd:[B

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJb:[Lcom/google/android/gms/internal/zzxf$zze;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJb:[Lcom/google/android/gms/internal/zzxf$zze;

    array-length v1, v1

    :goto_2
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzxf$zze;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJb:[Lcom/google/android/gms/internal/zzxf$zze;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/zzxf$zze;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzxf$zze;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/zzxf$zze;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzxf$zze;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJb:[Lcom/google/android/gms/internal/zzxf$zze;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->tag:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIX:J

    goto/16 :goto_0

    :sswitch_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x78 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza(Lcom/google/android/gms/internal/zzwr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIX:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIX:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->tag:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJb:[Lcom/google/android/gms/internal/zzxf$zze;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJb:[Lcom/google/android/gms/internal/zzxf$zze;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJb:[Lcom/google/android/gms/internal/zzxf$zze;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJb:[Lcom/google/android/gms/internal/zzxf$zze;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJd:[B

    sget-object v1, Lcom/google/android/gms/internal/zzxb;->zzaHV:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJd:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJg:Lcom/google/android/gms/internal/zzxf$zza;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJg:Lcom/google/android/gms/internal/zzxf$zza;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJe:[B

    sget-object v1, Lcom/google/android/gms/internal/zzxb;->zzaHV:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJe:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(I[B)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJc:Lcom/google/android/gms/internal/zzxf$zzb;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJc:Lcom/google/android/gms/internal/zzxf$zzb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJa:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJa:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(IZ)V

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIY:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIZ:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJf:[B

    sget-object v1, Lcom/google/android/gms/internal/zzxb;->zzaHV:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJf:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(I[B)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJh:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    :cond_c
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJi:J

    const-wide/32 v2, 0x2bf20

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/16 v0, 0xf

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJi:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(IJ)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJj:Lcom/google/android/gms/internal/zzxf$zzc;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJj:Lcom/google/android/gms/internal/zzxf$zzc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_e
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzws;->zza(Lcom/google/android/gms/internal/zzwr;)V

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzwy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxf$zzd;->zzN(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzxf$zzd;

    move-result-object p1

    return-object p1
.end method

.method protected zzc()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/zzws;->zzc()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIX:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIX:J

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->tag:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->tag:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJb:[Lcom/google/android/gms/internal/zzxf$zze;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJb:[Lcom/google/android/gms/internal/zzxf$zze;

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJb:[Lcom/google/android/gms/internal/zzxf$zze;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJb:[Lcom/google/android/gms/internal/zzxf$zze;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJd:[B

    sget-object v2, Lcom/google/android/gms/internal/zzxb;->zzaHV:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJd:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJg:Lcom/google/android/gms/internal/zzxf$zza;

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJg:Lcom/google/android/gms/internal/zzxf$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJe:[B

    sget-object v2, Lcom/google/android/gms/internal/zzxb;->zzaHV:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJe:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJc:Lcom/google/android/gms/internal/zzxf$zzb;

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJc:Lcom/google/android/gms/internal/zzxf$zzb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJa:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJa:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIY:I

    if-eqz v1, :cond_9

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIY:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIZ:I

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIZ:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJf:[B

    sget-object v2, Lcom/google/android/gms/internal/zzxb;->zzaHV:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJf:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJh:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJh:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJi:J

    const-wide/32 v3, 0x2bf20

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJi:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJj:Lcom/google/android/gms/internal/zzxf$zzc;

    if-eqz v1, :cond_e

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJj:Lcom/google/android/gms/internal/zzxf$zzc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public zzwr()Lcom/google/android/gms/internal/zzxf$zzd;
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIX:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIY:I

    iput v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaIZ:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJa:Z

    invoke-static {}, Lcom/google/android/gms/internal/zzxf$zze;->zzws()[Lcom/google/android/gms/internal/zzxf$zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJb:[Lcom/google/android/gms/internal/zzxf$zze;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJc:Lcom/google/android/gms/internal/zzxf$zzb;

    sget-object v1, Lcom/google/android/gms/internal/zzxb;->zzaHV:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJd:[B

    sget-object v1, Lcom/google/android/gms/internal/zzxb;->zzaHV:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJe:[B

    sget-object v1, Lcom/google/android/gms/internal/zzxb;->zzaHV:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJg:Lcom/google/android/gms/internal/zzxf$zza;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJh:Ljava/lang/String;

    const-wide/32 v1, 0x2bf20

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJi:J

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaJj:Lcom/google/android/gms/internal/zzxf$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzxf$zzd;->zzaHM:I

    return-object p0
.end method
