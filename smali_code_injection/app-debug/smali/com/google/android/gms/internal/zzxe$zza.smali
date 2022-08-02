.class public final Lcom/google/android/gms/internal/zzxe$zza;
.super Lcom/google/android/gms/internal/zzwy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public zzaIL:Ljava/lang/Long;

.field public zzaIM:Ljava/lang/Long;

.field public zzaIN:Ljava/lang/Long;

.field public zzaIO:Ljava/lang/Integer;

.field public zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

.field public zzfl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwy;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzxe$zza;->zzwn()Lcom/google/android/gms/internal/zzxe$zza;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzxe$zza;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzxe$zza;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzfl:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/internal/zzxe$zza;->zzfl:Ljava/lang/String;

    if-eqz v3, :cond_3

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzfl:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxe$zza;->zzfl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->name:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/zzxe$zza;->name:Ljava/lang/String;

    if-eqz v3, :cond_5

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxe$zza;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->description:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/internal/zzxe$zza;->description:Ljava/lang/String;

    if-eqz v3, :cond_7

    return v2

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->description:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxe$zza;->description:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIL:Ljava/lang/Long;

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/google/android/gms/internal/zzxe$zza;->zzaIL:Ljava/lang/Long;

    if-eqz v3, :cond_9

    return v2

    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIL:Ljava/lang/Long;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxe$zza;->zzaIL:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIM:Ljava/lang/Long;

    if-nez v3, :cond_a

    iget-object v3, v1, Lcom/google/android/gms/internal/zzxe$zza;->zzaIM:Ljava/lang/Long;

    if-eqz v3, :cond_b

    return v2

    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIM:Ljava/lang/Long;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxe$zza;->zzaIM:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIN:Ljava/lang/Long;

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/internal/zzxe$zza;->zzaIN:Ljava/lang/Long;

    if-eqz v3, :cond_d

    return v2

    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIN:Ljava/lang/Long;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxe$zza;->zzaIN:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    if-nez v3, :cond_e

    iget-object v3, v1, Lcom/google/android/gms/internal/zzxe$zza;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    if-eqz v3, :cond_f

    return v2

    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxe$zza;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzxc$zza;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIO:Ljava/lang/Integer;

    if-nez v3, :cond_10

    iget-object v1, v1, Lcom/google/android/gms/internal/zzxe$zza;->zzaIO:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    return v2

    :cond_10
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIO:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzxe$zza;->zzaIO:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzfl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzfl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    const/16 v0, 0x1f

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->name:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->description:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIL:Ljava/lang/Long;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIL:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIM:Ljava/lang/Long;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIM:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIN:Ljava/lang/Long;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIN:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzxc$zza;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v2, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIO:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIO:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public zzJ(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzxe$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x40

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x50

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzb(Lcom/google/android/gms/internal/zzwq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIO:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzxc$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxc$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIN:Ljava/lang/Long;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIM:Ljava/lang/Long;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIL:Ljava/lang/Long;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->description:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->name:Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzfl:Ljava/lang/String;

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzwr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzfl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzfl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$zza;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->description:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$zza;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIL:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIL:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIM:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIM:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(IJ)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIN:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIN:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(IJ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIO:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIO:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    :cond_7
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxe$zza;->zzJ(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzxe$zza;

    move-result-object p1

    return-object p1
.end method

.method protected zzc()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzwy;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzfl:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzfl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$zza;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxe$zza;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$zza;->description:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxe$zza;->description:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIL:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIL:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIM:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIM:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIN:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIN:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIO:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIO:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public zzwn()Lcom/google/android/gms/internal/zzxe$zza;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzfl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIL:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIM:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIN:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIO:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzxe$zza;->zzaHM:I

    return-object p0
.end method
