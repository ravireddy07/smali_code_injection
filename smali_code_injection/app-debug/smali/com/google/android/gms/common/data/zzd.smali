.class public abstract Lcom/google/android/gms/common/data/zzd;
.super Ljava/lang/Object;


# instance fields
.field protected final zzMd:Lcom/google/android/gms/common/data/DataHolder;

.field protected zzNQ:I

.field private zzNR:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, Lcom/google/android/gms/common/data/zzd;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/zzd;->zzav(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/common/data/zzd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/data/zzd;

    iget v2, v0, Lcom/google/android/gms/common/data/zzd;->zzNQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/common/data/zzd;->zzNQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/google/android/gms/common/data/zzd;->zzNR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/common/data/zzd;->zzNR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/data/zzd;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v2, p0, Lcom/google/android/gms/common/data/zzd;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected getBoolean(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzd;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzd;->zzNQ:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzd;->zzNR:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method protected getByteArray(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzd;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzd;->zzNQ:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzd;->zzNR:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzf(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method protected getFloat(Ljava/lang/String;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzd;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzd;->zzNQ:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzd;->zzNR:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)F

    move-result v0

    return v0
.end method

.method protected getInteger(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzd;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzd;->zzNQ:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzd;->zzNR:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzb(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method protected getLong(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzd;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzd;->zzNQ:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzd;->zzNR:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zza(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzd;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzd;->zzNQ:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzd;->zzNR:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzc(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/data/zzd;->zzNQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/data/zzd;->zzNR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/data/zzd;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDataValid()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzd;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzd;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzd;->zzNQ:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzd;->zzNR:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/google/android/gms/common/data/DataHolder;->zza(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method protected zzav(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzd;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzN(Z)V

    iput p1, p0, Lcom/google/android/gms/common/data/zzd;->zzNQ:I

    iget-object p1, p0, Lcom/google/android/gms/common/data/zzd;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, p0, Lcom/google/android/gms/common/data/zzd;->zzNQ:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->zzax(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/data/zzd;->zzNR:I

    return-void
.end method

.method public zzba(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzd;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->zzba(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected zzbb(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzd;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzd;->zzNQ:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzd;->zzNR:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzg(Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected zzbc(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzd;->zzMd:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzd;->zzNQ:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzd;->zzNR:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zzh(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method protected zzix()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/data/zzd;->zzNQ:I

    return v0
.end method
