.class public final Lcom/google/android/gms/internal/zzvd$zza;
.super Lcom/google/android/gms/internal/zzws;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzws<",
        "Lcom/google/android/gms/internal/zzvd$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaBK:J

.field public zzaBL:Lcom/google/android/gms/internal/zzc$zzj;

.field public zzgs:Lcom/google/android/gms/internal/zzc$zzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzws;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzvd$zza;->zzug()Lcom/google/android/gms/internal/zzvd$zza;

    return-void
.end method

.method public static zzm([B)Lcom/google/android/gms/internal/zzvd$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzwx;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzvd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzvd$zza;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzwy;->zza(Lcom/google/android/gms/internal/zzwy;[B)Lcom/google/android/gms/internal/zzwy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzvd$zza;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzvd$zza;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzvd$zza;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBK:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBK:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/zzvd$zza;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzvd$zza;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzc$zzf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBL:Lcom/google/android/gms/internal/zzc$zzj;

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBL:Lcom/google/android/gms/internal/zzc$zzj;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBL:Lcom/google/android/gms/internal/zzc$zzj;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBL:Lcom/google/android/gms/internal/zzc$zzj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzc$zzj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzvd$zza;->zza(Lcom/google/android/gms/internal/zzws;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBK:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBK:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v4, v0, v2

    long-to-int v0, v4

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzc$zzf;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBL:Lcom/google/android/gms/internal/zzc$zzj;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBL:Lcom/google/android/gms/internal/zzc$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzc$zzj;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzvd$zza;->zzvL()I

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

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBK:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzb(IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBL:Lcom/google/android/gms/internal/zzc$zzj;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBL:Lcom/google/android/gms/internal/zzc$zzj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_1
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzvd$zza;->zzt(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzvd$zza;

    move-result-object p1

    return-object p1
.end method

.method protected zzc()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzws;->zzc()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBK:J

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBL:Lcom/google/android/gms/internal/zzc$zzj;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBL:Lcom/google/android/gms/internal/zzc$zzj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public zzt(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzvd$zza;
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

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzvd$zza;->zza(Lcom/google/android/gms/internal/zzwq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBL:Lcom/google/android/gms/internal/zzc$zzj;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzc$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzc$zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBL:Lcom/google/android/gms/internal/zzc$zzj;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBL:Lcom/google/android/gms/internal/zzc$zzj;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzc$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzc$zzf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBK:J

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public zzug()Lcom/google/android/gms/internal/zzvd$zza;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBK:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaBL:Lcom/google/android/gms/internal/zzc$zzj;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzvd$zza;->zzaHM:I

    return-object p0
.end method
