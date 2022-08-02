.class public final Lcom/google/android/gms/internal/zzmi$zza;
.super Lcom/google/android/gms/internal/zzns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzns",
        "<",
        "Lcom/google/android/gms/internal/zzmi$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaGL:J

.field public zzaGM:Lcom/google/android/gms/internal/zzc$zzj;

.field public zzhh:Lcom/google/android/gms/internal/zzc$zzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzns;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmi$zza;->zzye()Lcom/google/android/gms/internal/zzmi$zza;

    return-void
.end method

.method public static zzo([B)Lcom/google/android/gms/internal/zzmi$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zznx;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzmi$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzmi$zza;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzny;->zza(Lcom/google/android/gms/internal/zzny;[B)Lcom/google/android/gms/internal/zzny;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmi$zza;

    return-object v0
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
    instance-of v1, p1, Lcom/google/android/gms/internal/zzmi$zza;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzmi$zza;

    .end local p1    # "o":Ljava/lang/Object;
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGL:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzmi$zza;->zzaGL:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzhh:Lcom/google/android/gms/internal/zzc$zzf;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/zzmi$zza;->zzhh:Lcom/google/android/gms/internal/zzc$zzf;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGM:Lcom/google/android/gms/internal/zzc$zzj;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/zzmi$zza;->zzaGM:Lcom/google/android/gms/internal/zzc$zzj;

    if-nez v1, :cond_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzmi$zza;->zza(Lcom/google/android/gms/internal/zzns;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzhh:Lcom/google/android/gms/internal/zzc$zzf;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzmi$zza;->zzhh:Lcom/google/android/gms/internal/zzc$zzf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzc$zzf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGM:Lcom/google/android/gms/internal/zzc$zzj;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzmi$zza;->zzaGM:Lcom/google/android/gms/internal/zzc$zzj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzc$zzj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGL:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGL:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzhh:Lcom/google/android/gms/internal/zzc$zzf;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGM:Lcom/google/android/gms/internal/zzc$zzj;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmi$zza;->zzzP()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzhh:Lcom/google/android/gms/internal/zzc$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzc$zzf;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGM:Lcom/google/android/gms/internal/zzc$zzj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzc$zzj;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public zza(Lcom/google/android/gms/internal/zznr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGL:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zznr;->zzb(IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzhh:Lcom/google/android/gms/internal/zzc$zzf;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzhh:Lcom/google/android/gms/internal/zzc$zzf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->zza(ILcom/google/android/gms/internal/zzny;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGM:Lcom/google/android/gms/internal/zzc$zzj;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGM:Lcom/google/android/gms/internal/zzc$zzj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->zza(ILcom/google/android/gms/internal/zzny;)V

    :cond_1
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzmi$zza;->zzu(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzmi$zza;

    move-result-object v0

    return-object v0
.end method

.method protected zzc()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzns;->zzc()I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGL:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zznr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzhh:Lcom/google/android/gms/internal/zzc$zzf;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzhh:Lcom/google/android/gms/internal/zzc$zzf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->zzc(ILcom/google/android/gms/internal/zzny;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGM:Lcom/google/android/gms/internal/zzc$zzj;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGM:Lcom/google/android/gms/internal/zzc$zzj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->zzc(ILcom/google/android/gms/internal/zzny;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public zzu(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzmi$zza;
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

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzmi$zza;->zza(Lcom/google/android/gms/internal/zznq;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGL:J

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzhh:Lcom/google/android/gms/internal/zzc$zzf;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzc$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzc$zzf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzhh:Lcom/google/android/gms/internal/zzc$zzf;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzhh:Lcom/google/android/gms/internal/zzc$zzf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznq;->zza(Lcom/google/android/gms/internal/zzny;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGM:Lcom/google/android/gms/internal/zzc$zzj;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzc$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzc$zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGM:Lcom/google/android/gms/internal/zzc$zzj;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGM:Lcom/google/android/gms/internal/zzc$zzj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznq;->zza(Lcom/google/android/gms/internal/zzny;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public zzye()Lcom/google/android/gms/internal/zzmi$zza;
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGL:J

    iput-object v2, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzhh:Lcom/google/android/gms/internal/zzc$zzf;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaGM:Lcom/google/android/gms/internal/zzc$zzj;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaNI:Lcom/google/android/gms/internal/zznu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzmi$zza;->zzaNT:I

    return-object p0
.end method
