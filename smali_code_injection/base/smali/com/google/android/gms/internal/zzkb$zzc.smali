.class public final Lcom/google/android/gms/internal/zzkb$zzc;
.super Lcom/google/android/gms/internal/zzns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzns",
        "<",
        "Lcom/google/android/gms/internal/zzkb$zzc;",
        ">;"
    }
.end annotation


# instance fields
.field public type:Ljava/lang/String;

.field public zzape:[Lcom/google/android/gms/internal/zzkb$zzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzns;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkb$zzc;->zzsu()Lcom/google/android/gms/internal/zzkb$zzc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lcom/google/android/gms/internal/zzkb$zzc;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzkb$zzc;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkb$zzc;->type:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/zzkb$zzc;->type:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkb$zzc;->zzape:[Lcom/google/android/gms/internal/zzkb$zzb;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkb$zzc;->zzape:[Lcom/google/android/gms/internal/zzkb$zzb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznw;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkb$zzc;->zza(Lcom/google/android/gms/internal/zzns;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkb$zzc;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkb$zzc;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkb$zzc;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkb$zzc;->zzape:[Lcom/google/android/gms/internal/zzkb$zzb;

    invoke-static {v1}, Lcom/google/android/gms/internal/zznw;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkb$zzc;->zzzP()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkb$zzc;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/zznr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkb$zzc;->type:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkb$zzc;->type:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->zzb(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkb$zzc;->zzape:[Lcom/google/android/gms/internal/zzkb$zzb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkb$zzc;->zzape:[Lcom/google/android/gms/internal/zzkb$zzb;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkb$zzc;->zzape:[Lcom/google/android/gms/internal/zzkb$zzb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkb$zzc;->zzape:[Lcom/google/android/gms/internal/zzkb$zzb;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zznr;->zza(ILcom/google/android/gms/internal/zzny;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkb$zzc;->zzs(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzkb$zzc;

    move-result-object v0

    return-object v0
.end method

.method protected zzc()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzns;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkb$zzc;->type:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkb$zzc;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkb$zzc;->zzape:[Lcom/google/android/gms/internal/zzkb$zzb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkb$zzc;->zzape:[Lcom/google/android/gms/internal/zzkb$zzb;

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzkb$zzc;->zzape:[Lcom/google/android/gms/internal/zzkb$zzb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkb$zzc;->zzape:[Lcom/google/android/gms/internal/zzkb$zzb;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zznr;->zzc(ILcom/google/android/gms/internal/zzny;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public zzs(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzkb$zzc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzy()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzkb$zzc;->zza(Lcom/google/android/gms/internal/zznq;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkb$zzc;->type:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzob;->zzb(Lcom/google/android/gms/internal/zznq;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkb$zzc;->zzape:[Lcom/google/android/gms/internal/zzkb$zzb;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzkb$zzb;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkb$zzc;->zzape:[Lcom/google/android/gms/internal/zzkb$zzb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/zzkb$zzb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzkb$zzb;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zznq;->zza(Lcom/google/android/gms/internal/zzny;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->zzzy()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkb$zzc;->zzape:[Lcom/google/android/gms/internal/zzkb$zzb;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/zzkb$zzb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzkb$zzb;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznq;->zza(Lcom/google/android/gms/internal/zzny;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzkb$zzc;->zzape:[Lcom/google/android/gms/internal/zzkb$zzb;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public zzsu()Lcom/google/android/gms/internal/zzkb$zzc;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkb$zzc;->type:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb$zzb;->zzss()[Lcom/google/android/gms/internal/zzkb$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkb$zzc;->zzape:[Lcom/google/android/gms/internal/zzkb$zzb;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkb$zzc;->zzaNI:Lcom/google/android/gms/internal/zznu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzkb$zzc;->zzaNT:I

    return-object p0
.end method
