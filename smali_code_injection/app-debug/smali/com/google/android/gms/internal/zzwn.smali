.class public final Lcom/google/android/gms/internal/zzwn;
.super Lcom/google/android/gms/internal/zzws;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzwn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzws<",
        "Lcom/google/android/gms/internal/zzwn;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaGS:[Lcom/google/android/gms/internal/zzwn$zza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzws;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwn;->zzvn()Lcom/google/android/gms/internal/zzwn;

    return-void
.end method

.method public static zzq([B)Lcom/google/android/gms/internal/zzwn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzwx;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzwn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzwn;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzwy;->zza(Lcom/google/android/gms/internal/zzwy;[B)Lcom/google/android/gms/internal/zzwy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzwn;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzwn;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzwn;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwn;->zzaGS:[Lcom/google/android/gms/internal/zzwn$zza;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzwn;->zzaGS:[Lcom/google/android/gms/internal/zzwn$zza;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzwn;->zza(Lcom/google/android/gms/internal/zzws;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwn;->zzaGS:[Lcom/google/android/gms/internal/zzwn$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzww;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwn;->zzvL()I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwn;->zzaGS:[Lcom/google/android/gms/internal/zzwn$zza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwn;->zzaGS:[Lcom/google/android/gms/internal/zzwn$zza;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwn;->zzaGS:[Lcom/google/android/gms/internal/zzwn$zza;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwn;->zzaGS:[Lcom/google/android/gms/internal/zzwn$zza;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzwn;->zzu(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzwn;

    move-result-object p1

    return-object p1
.end method

.method protected zzc()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzws;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwn;->zzaGS:[Lcom/google/android/gms/internal/zzwn$zza;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwn;->zzaGS:[Lcom/google/android/gms/internal/zzwn$zza;

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzwn;->zzaGS:[Lcom/google/android/gms/internal/zzwn$zza;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwn;->zzaGS:[Lcom/google/android/gms/internal/zzwn$zza;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public zzu(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzwn;
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

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzwn;->zza(Lcom/google/android/gms/internal/zzwq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwn;->zzaGS:[Lcom/google/android/gms/internal/zzwn$zza;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwn;->zzaGS:[Lcom/google/android/gms/internal/zzwn$zza;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzwn$zza;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzwn;->zzaGS:[Lcom/google/android/gms/internal/zzwn$zza;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/zzwn$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzwn$zza;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/zzwn$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzwn$zza;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzwn;->zzaGS:[Lcom/google/android/gms/internal/zzwn$zza;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public zzvn()Lcom/google/android/gms/internal/zzwn;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzwn$zza;->zzvo()[Lcom/google/android/gms/internal/zzwn$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzwn;->zzaGS:[Lcom/google/android/gms/internal/zzwn$zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzwn;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzwn;->zzaHM:I

    return-object p0
.end method
