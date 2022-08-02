.class public final Lcom/google/android/gms/internal/zzxc$zzf;
.super Lcom/google/android/gms/internal/zzwy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation


# static fields
.field private static volatile zzaIn:[Lcom/google/android/gms/internal/zzxc$zzf;


# instance fields
.field public zzaIo:Ljava/lang/Integer;

.field public zzaIp:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwy;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzxc$zzf;->zzwh()Lcom/google/android/gms/internal/zzxc$zzf;

    return-void
.end method

.method public static zzwg()[Lcom/google/android/gms/internal/zzxc$zzf;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIn:[Lcom/google/android/gms/internal/zzxc$zzf;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzww;->zzaHL:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIn:[Lcom/google/android/gms/internal/zzxc$zzf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzxc$zzf;

    sput-object v1, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIn:[Lcom/google/android/gms/internal/zzxc$zzf;

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
    sget-object v0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIn:[Lcom/google/android/gms/internal/zzxc$zzf;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzxc$zzf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzxc$zzf;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIo:Ljava/lang/Integer;

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIo:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIo:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIo:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIp:Ljava/lang/Double;

    if-nez v3, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIp:Ljava/lang/Double;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIp:Ljava/lang/Double;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIp:Ljava/lang/Double;

    invoke-virtual {v3, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIo:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    const/16 v0, 0x1f

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIp:Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIp:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public zzF(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzxc$zzf;
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

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzb(Lcom/google/android/gms/internal/zzwq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIp:Ljava/lang/Double;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIo:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzwr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIo:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIo:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIp:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIp:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzwr;->zza(ID)V

    :cond_1
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxc$zzf;->zzF(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzxc$zzf;

    move-result-object p1

    return-object p1
.end method

.method protected zzc()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzwy;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIo:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIo:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIp:Ljava/lang/Double;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIp:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzb(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public zzwh()Lcom/google/android/gms/internal/zzxc$zzf;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIo:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaIp:Ljava/lang/Double;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzxc$zzf;->zzaHM:I

    return-object p0
.end method
