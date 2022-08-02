.class public final Lcom/google/android/gms/internal/zzc$zzh;
.super Lcom/google/android/gms/internal/zzws;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzws<",
        "Lcom/google/android/gms/internal/zzc$zzh;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzgf:Lcom/google/android/gms/internal/zzwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzwt<",
            "Lcom/google/android/gms/internal/zzd$zza;",
            "Lcom/google/android/gms/internal/zzc$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgg:[Lcom/google/android/gms/internal/zzc$zzh;


# instance fields
.field public zzgh:[I

.field public zzgi:[I

.field public zzgj:[I

.field public zzgk:I

.field public zzgl:[I

.field public zzgm:I

.field public zzgn:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/zzc$zzh;

    const/16 v1, 0xb

    const/16 v2, 0x32a

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/zzwt;->zza(ILjava/lang/Class;I)Lcom/google/android/gms/internal/zzwt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzc$zzh;->zzgf:Lcom/google/android/gms/internal/zzwt;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzc$zzh;

    sput-object v0, Lcom/google/android/gms/internal/zzc$zzh;->zzgg:[Lcom/google/android/gms/internal/zzc$zzh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzws;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc$zzh;->zzn()Lcom/google/android/gms/internal/zzc$zzh;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzc$zzh;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzc$zzh;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgk:I

    iget v3, v0, Lcom/google/android/gms/internal/zzc$zzh;->zzgk:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgm:I

    iget v3, v0, Lcom/google/android/gms/internal/zzc$zzh;->zzgm:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgn:I

    iget v3, v0, Lcom/google/android/gms/internal/zzc$zzh;->zzgn:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzc$zzh;->zza(Lcom/google/android/gms/internal/zzws;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzww;->hashCode([I)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgk:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgm:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgn:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc$zzh;->zzvL()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzwr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    aget v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgk:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgm:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgn:I

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    :cond_6
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzc$zzh;->zzi(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzc$zzh;

    move-result-object p1

    return-object p1
.end method

.method protected zzc()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/zzws;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    array-length v5, v5

    if-ge v1, v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzwr;->zziw(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v3

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    array-length v5, v5

    if-ge v1, v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzwr;->zziw(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v3

    move v4, v1

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    array-length v5, v5

    if-ge v1, v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzwr;->zziw(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgk:I

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    iget v4, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgk:I

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v3

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    array-length v4, v4

    if-ge v3, v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    aget v4, v4, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/zzwr;->zziw(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    array-length v1, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_8
    iget v1, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgm:I

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgm:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgn:I

    if-eqz v1, :cond_a

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgn:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public zzi(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzc$zzh;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzc$zzh;->zza(Lcom/google/android/gms/internal/zzwq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgn:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgm:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvB()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zzip(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->getPosition()I

    move-result v2

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvG()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzwq;->zzir(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    goto/16 :goto_13

    :sswitch_3
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgk:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvB()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zzip(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->getPosition()I

    move-result v2

    move v3, v1

    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvG()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzwq;->zzir(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    iput-object v3, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    goto/16 :goto_13

    :sswitch_6
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvB()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zzip(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->getPosition()I

    move-result v2

    move v3, v1

    :goto_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvG()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzwq;->zzir(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_c

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    array-length v2, v2

    :goto_c
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_11

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_d
    array-length v1, v3

    if-ge v2, v1, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_12
    iput-object v3, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    goto/16 :goto_13

    :sswitch_8
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_e

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    array-length v2, v2

    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_14

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    :goto_f
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvB()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zzip(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->getPosition()I

    move-result v2

    move v3, v1

    :goto_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvG()I

    move-result v4

    if-lez v4, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_16
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzwq;->zzir(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_11

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    array-length v2, v2

    :goto_11
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_18

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    :goto_12
    array-length v1, v3

    if-ge v2, v1, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_19
    iput-object v3, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    :goto_13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zziq(I)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_14

    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    array-length v2, v2

    :goto_14
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_1b

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    :goto_15
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x12 -> :sswitch_7
        0x18 -> :sswitch_6
        0x1a -> :sswitch_5
        0x20 -> :sswitch_4
        0x28 -> :sswitch_3
        0x2a -> :sswitch_2
        0x30 -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch
.end method

.method public zzn()Lcom/google/android/gms/internal/zzc$zzh;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzxb;->zzaHO:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgh:[I

    sget-object v0, Lcom/google/android/gms/internal/zzxb;->zzaHO:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgi:[I

    sget-object v0, Lcom/google/android/gms/internal/zzxb;->zzaHO:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgj:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgk:I

    sget-object v1, Lcom/google/android/gms/internal/zzxb;->zzaHO:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgl:[I

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgm:I

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzgn:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zzh;->zzaHM:I

    return-object p0
.end method
