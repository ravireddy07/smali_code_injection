.class public final Lcom/google/android/gms/internal/zzop$zzd;
.super Lcom/google/android/gms/internal/zzws;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzws<",
        "Lcom/google/android/gms/internal/zzop$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field public zzQN:Ljava/lang/String;

.field public zzall:Z

.field public zzalm:J

.field public zzaln:D

.field public zzalo:Lcom/google/android/gms/internal/zzop$zzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzws;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop$zzd;->zzpl()Lcom/google/android/gms/internal/zzop$zzd;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzop$zzd;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzop$zzd;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzall:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/zzop$zzd;->zzall:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzQN:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/zzop$zzd;->zzQN:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzQN:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzop$zzd;->zzQN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalm:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzop$zzd;->zzalm:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzaln:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzop$zzd;->zzaln:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalo:Lcom/google/android/gms/internal/zzop$zzc;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/zzop$zzd;->zzalo:Lcom/google/android/gms/internal/zzop$zzc;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalo:Lcom/google/android/gms/internal/zzop$zzc;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzop$zzd;->zzalo:Lcom/google/android/gms/internal/zzop$zzc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzop$zzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzop$zzd;->zza(Lcom/google/android/gms/internal/zzws;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzall:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzQN:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzQN:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalm:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalm:J

    const/16 v2, 0x20

    ushr-long/2addr v6, v2

    xor-long v8, v4, v6

    long-to-int v4, v8

    add-int/2addr v1, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzaln:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    mul-int/2addr v1, v0

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v2, v8

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalo:Lcom/google/android/gms/internal/zzop$zzc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalo:Lcom/google/android/gms/internal/zzop$zzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzop$zzc;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop$zzd;->zzvL()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzwr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzall:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzall:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzQN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzQN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalm:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(IJ)V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzaln:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzaln:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzwr;->zza(ID)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalo:Lcom/google/android/gms/internal/zzop$zzc;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalo:Lcom/google/android/gms/internal/zzop$zzc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_4
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzop$zzd;->zzs(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzop$zzd;

    move-result-object p1

    return-object p1
.end method

.method protected zzc()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/zzws;->zzc()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzall:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzall:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzQN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzQN:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalm:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalm:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzaln:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzaln:D

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzb(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalo:Lcom/google/android/gms/internal/zzop$zzc;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalo:Lcom/google/android/gms/internal/zzop$zzc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public zzpl()Lcom/google/android/gms/internal/zzop$zzd;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzall:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzQN:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalm:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzaln:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalo:Lcom/google/android/gms/internal/zzop$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzaHM:I

    return-object p0
.end method

.method public zzs(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzop$zzd;
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

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzop$zzd;->zza(Lcom/google/android/gms/internal/zzwq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalo:Lcom/google/android/gms/internal/zzop$zzc;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzop$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzop$zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalo:Lcom/google/android/gms/internal/zzop$zzc;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalo:Lcom/google/android/gms/internal/zzop$zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzaln:D

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzalm:J

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzQN:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzop$zzd;->zzall:Z

    goto :goto_0

    :cond_7
    return-object p0
.end method
