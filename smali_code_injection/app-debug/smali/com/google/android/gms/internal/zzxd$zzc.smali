.class public final Lcom/google/android/gms/internal/zzxd$zzc;
.super Lcom/google/android/gms/internal/zzwy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# static fields
.field private static volatile zzaIJ:[Lcom/google/android/gms/internal/zzxd$zzc;


# instance fields
.field public zzaID:I

.field public zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

.field public zzaIK:[Lcom/google/android/gms/internal/zzxd$zzb;

.field public zzaIx:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwy;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzxd$zzc;->zzwm()Lcom/google/android/gms/internal/zzxd$zzc;

    return-void
.end method

.method public static zzwl()[Lcom/google/android/gms/internal/zzxd$zzc;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIJ:[Lcom/google/android/gms/internal/zzxd$zzc;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzww;->zzaHL:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIJ:[Lcom/google/android/gms/internal/zzxd$zzc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzxd$zzc;

    sput-object v1, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIJ:[Lcom/google/android/gms/internal/zzxd$zzc;

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
    sget-object v0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIJ:[Lcom/google/android/gms/internal/zzxd$zzc;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzxd$zzc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzxd$zzc;

    iget v3, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaID:I

    iget v4, v1, Lcom/google/android/gms/internal/zzxd$zzc;->zzaID:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    if-eqz v3, :cond_4

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzxc$zzb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIK:[Lcom/google/android/gms/internal/zzxd$zzb;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIK:[Lcom/google/android/gms/internal/zzxd$zzb;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzww;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIx:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIx:Z

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaID:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzxc$zzb;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIK:[Lcom/google/android/gms/internal/zzxd$zzb;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIx:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public zzI(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzxd$zzc;
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

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzb(Lcom/google/android/gms/internal/zzwq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIx:Z

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIK:[Lcom/google/android/gms/internal/zzxd$zzb;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIK:[Lcom/google/android/gms/internal/zzxd$zzb;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzxd$zzb;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIK:[Lcom/google/android/gms/internal/zzxd$zzb;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/zzxd$zzb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzxd$zzb;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/zzxd$zzb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzxd$zzb;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIK:[Lcom/google/android/gms/internal/zzxd$zzb;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxc$zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaID:I

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzwr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaID:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaID:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIK:[Lcom/google/android/gms/internal/zzxd$zzb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIK:[Lcom/google/android/gms/internal/zzxd$zzb;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIK:[Lcom/google/android/gms/internal/zzxd$zzb;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIK:[Lcom/google/android/gms/internal/zzxd$zzb;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIx:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(IZ)V

    :cond_4
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzxd$zzc;->zzI(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzxd$zzc;

    move-result-object p1

    return-object p1
.end method

.method protected zzc()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzwy;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaID:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaID:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIK:[Lcom/google/android/gms/internal/zzxd$zzb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIK:[Lcom/google/android/gms/internal/zzxd$zzb;

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIK:[Lcom/google/android/gms/internal/zzxd$zzb;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIK:[Lcom/google/android/gms/internal/zzxd$zzb;

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIx:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIx:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public zzwm()Lcom/google/android/gms/internal/zzxd$zzc;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaID:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIE:Lcom/google/android/gms/internal/zzxc$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/zzxd$zzb;->zzwj()[Lcom/google/android/gms/internal/zzxd$zzb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIK:[Lcom/google/android/gms/internal/zzxd$zzb;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaIx:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzxd$zzc;->zzaHM:I

    return-object p0
.end method
