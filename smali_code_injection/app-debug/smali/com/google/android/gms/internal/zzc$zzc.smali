.class public final Lcom/google/android/gms/internal/zzc$zzc;
.super Lcom/google/android/gms/internal/zzws;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzws<",
        "Lcom/google/android/gms/internal/zzc$zzc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzfu:[Lcom/google/android/gms/internal/zzc$zzc;


# instance fields
.field public zzfv:Ljava/lang/String;

.field public zzfw:J

.field public zzfx:J

.field public zzfy:Z

.field public zzfz:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzws;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc$zzc;->zzg()Lcom/google/android/gms/internal/zzc$zzc;

    return-void
.end method

.method public static zzf()[Lcom/google/android/gms/internal/zzc$zzc;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzc$zzc;->zzfu:[Lcom/google/android/gms/internal/zzc$zzc;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzww;->zzaHL:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzc$zzc;->zzfu:[Lcom/google/android/gms/internal/zzc$zzc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzc$zzc;

    sput-object v1, Lcom/google/android/gms/internal/zzc$zzc;->zzfu:[Lcom/google/android/gms/internal/zzc$zzc;

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
    sget-object v0, Lcom/google/android/gms/internal/zzc$zzc;->zzfu:[Lcom/google/android/gms/internal/zzc$zzc;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzc$zzc;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzc$zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfv:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzc$zzc;->zzfv:Ljava/lang/String;

    if-eqz v2, :cond_3

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfv:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzc;->zzfv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfw:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzc$zzc;->zzfw:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfx:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzc$zzc;->zzfx:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfy:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/zzc$zzc;->zzfy:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfz:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzc$zzc;->zzfz:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzc$zzc;->zza(Lcom/google/android/gms/internal/zzws;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfv:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfw:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfw:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long v7, v2, v4

    long-to-int v2, v7

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfx:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfx:J

    ushr-long/2addr v4, v6

    xor-long v7, v2, v4

    long-to-int v2, v7

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfy:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfz:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfz:J

    ushr-long/2addr v4, v6

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc$zzc;->zzvL()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzwr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfv:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfw:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfw:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/zzwr;->zzb(IJ)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfx:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfx:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/zzwr;->zzb(IJ)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfy:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(IZ)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfz:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfz:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(IJ)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzc$zzc;->zzd(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzc$zzc;

    move-result-object p1

    return-object p1
.end method

.method protected zzc()I
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/internal/zzws;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfv:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfv:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfw:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfw:J

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/zzwr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfx:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v1, v5

    if-eqz v7, :cond_2

    const/4 v1, 0x3

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfx:J

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/zzwr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfy:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfy:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfz:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfz:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public zzd(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzc$zzc;
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

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzc$zzc;->zza(Lcom/google/android/gms/internal/zzwq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfz:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfy:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfx:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfw:J

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfv:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public zzg()Lcom/google/android/gms/internal/zzc$zzc;
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfv:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfw:J

    const-wide/32 v2, 0x7fffffff

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfx:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfy:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzfz:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zzc;->zzaHM:I

    return-object p0
.end method
