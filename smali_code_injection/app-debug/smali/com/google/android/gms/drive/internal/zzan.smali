.class public final Lcom/google/android/gms/drive/internal/zzan;
.super Lcom/google/android/gms/internal/zzws;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzws<",
        "Lcom/google/android/gms/drive/internal/zzan;",
        ">;"
    }
.end annotation


# instance fields
.field public versionCode:I

.field public zzUG:J

.field public zzUI:Ljava/lang/String;

.field public zzUJ:J

.field public zzUK:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzws;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzan;->zzkK()Lcom/google/android/gms/drive/internal/zzan;

    return-void
.end method

.method public static zzh([B)Lcom/google/android/gms/drive/internal/zzan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzwx;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/internal/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzan;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzwy;->zza(Lcom/google/android/gms/internal/zzwy;[B)Lcom/google/android/gms/internal/zzwy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/drive/internal/zzan;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/drive/internal/zzan;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/internal/zzan;

    iget v2, p0, Lcom/google/android/gms/drive/internal/zzan;->versionCode:I

    iget v3, v0, Lcom/google/android/gms/drive/internal/zzan;->versionCode:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUI:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/drive/internal/zzan;->zzUI:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUI:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/drive/internal/zzan;->zzUI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUJ:J

    iget-wide v4, v0, Lcom/google/android/gms/drive/internal/zzan;->zzUJ:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUG:J

    iget-wide v4, v0, Lcom/google/android/gms/drive/internal/zzan;->zzUG:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUK:I

    iget v3, v0, Lcom/google/android/gms/drive/internal/zzan;->zzUK:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzan;->zza(Lcom/google/android/gms/internal/zzws;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/drive/internal/zzan;->versionCode:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUI:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUJ:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUJ:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long v7, v2, v4

    long-to-int v2, v7

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUG:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUG:J

    ushr-long/2addr v4, v6

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUK:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzan;->zzvL()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzwr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/drive/internal/zzan;->versionCode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUI:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUJ:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzc(IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUG:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzc(IJ)V

    iget v0, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUK:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzan;->zzn(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/drive/internal/zzan;

    move-result-object p1

    return-object p1
.end method

.method protected zzc()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzws;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/drive/internal/zzan;->versionCode:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUI:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzwr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUJ:J

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/zzwr;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUG:J

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/zzwr;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUK:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUK:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public zzkK()Lcom/google/android/gms/drive/internal/zzan;
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzan;->versionCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUI:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUJ:J

    iput-wide v0, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUG:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUK:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/drive/internal/zzan;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzan;->zzaHM:I

    return-object p0
.end method

.method public zzn(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/drive/internal/zzan;
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

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/drive/internal/zzan;->zza(Lcom/google/android/gms/internal/zzwq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUK:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUG:J

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUJ:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzan;->zzUI:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzan;->versionCode:I

    goto :goto_0

    :cond_6
    return-object p0
.end method
