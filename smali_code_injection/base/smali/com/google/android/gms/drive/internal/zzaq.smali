.class public final Lcom/google/android/gms/drive/internal/zzaq;
.super Lcom/google/android/gms/internal/zzns;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzns",
        "<",
        "Lcom/google/android/gms/drive/internal/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field public versionCode:I

.field public zzYQ:J

.field public zzYR:J

.field public zzYS:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzns;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzaq;->zznT()Lcom/google/android/gms/drive/internal/zzaq;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/drive/internal/zzaq;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/drive/internal/zzaq;

    .end local p1    # "o":Ljava/lang/Object;
    iget v1, p0, Lcom/google/android/gms/drive/internal/zzaq;->versionCode:I

    iget v2, p1, Lcom/google/android/gms/drive/internal/zzaq;->versionCode:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYQ:J

    iget-wide v4, p1, Lcom/google/android/gms/drive/internal/zzaq;->zzYQ:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYR:J

    iget-wide v4, p1, Lcom/google/android/gms/drive/internal/zzaq;->zzYR:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYS:J

    iget-wide v4, p1, Lcom/google/android/gms/drive/internal/zzaq;->zzYS:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzaq;->zza(Lcom/google/android/gms/internal/zzns;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget v0, p0, Lcom/google/android/gms/drive/internal/zzaq;->versionCode:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYQ:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYQ:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYR:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYR:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYS:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYS:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzaq;->zzzP()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zznr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/drive/internal/zzaq;->versionCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->zzx(II)V

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYQ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zznr;->zzc(IJ)V

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYR:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zznr;->zzc(IJ)V

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYS:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zznr;->zzc(IJ)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzns;->zza(Lcom/google/android/gms/internal/zznr;)V

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzaq;->zzm(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/drive/internal/zzaq;

    move-result-object v0

    return-object v0
.end method

.method protected zzc()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzns;->zzc()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->versionCode:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYQ:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zznr;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYR:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zznr;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYS:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zznr;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public zzm(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/drive/internal/zzaq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzy()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/drive/internal/zzaq;->zza(Lcom/google/android/gms/internal/zznq;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzB()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzaq;->versionCode:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYQ:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYR:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYS:J

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public zznT()Lcom/google/android/gms/drive/internal/zzaq;
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzaq;->versionCode:I

    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYQ:J

    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYR:J

    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzYS:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzaNI:Lcom/google/android/gms/internal/zznu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/drive/internal/zzaq;->zzaNT:I

    return-object p0
.end method
