.class public final Lcom/google/android/gms/internal/zzc$zzf;
.super Lcom/google/android/gms/internal/zzws;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzws<",
        "Lcom/google/android/gms/internal/zzc$zzf;",
        ">;"
    }
.end annotation


# instance fields
.field public version:Ljava/lang/String;

.field public zzfE:[Ljava/lang/String;

.field public zzfF:[Ljava/lang/String;

.field public zzfG:[Lcom/google/android/gms/internal/zzd$zza;

.field public zzfH:[Lcom/google/android/gms/internal/zzc$zze;

.field public zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

.field public zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

.field public zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

.field public zzfL:[Lcom/google/android/gms/internal/zzc$zzg;

.field public zzfM:Ljava/lang/String;

.field public zzfN:Ljava/lang/String;

.field public zzfO:Ljava/lang/String;

.field public zzfP:Lcom/google/android/gms/internal/zzc$zza;

.field public zzfQ:F

.field public zzfR:Z

.field public zzfS:[Ljava/lang/String;

.field public zzfT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzws;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc$zzf;->zzk()Lcom/google/android/gms/internal/zzc$zzf;

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/zzc$zzf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzwx;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzc$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzc$zzf;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzwy;->zza(Lcom/google/android/gms/internal/zzwy;[B)Lcom/google/android/gms/internal/zzwy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzc$zzf;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzc$zzf;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzc$zzf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfE:[Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfE:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfF:[Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfF:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfH:[Lcom/google/android/gms/internal/zzc$zze;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfH:[Lcom/google/android/gms/internal/zzc$zze;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfL:[Lcom/google/android/gms/internal/zzc$zzg;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfL:[Lcom/google/android/gms/internal/zzc$zzg;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfM:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfM:Ljava/lang/String;

    if-eqz v2, :cond_b

    return v1

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfM:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfN:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfN:Ljava/lang/String;

    if-eqz v2, :cond_d

    return v1

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfN:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfO:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfO:Ljava/lang/String;

    if-eqz v2, :cond_f

    return v1

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfO:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->version:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/zzc$zzf;->version:Ljava/lang/String;

    if-eqz v2, :cond_11

    return v1

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->version:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzf;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfP:Lcom/google/android/gms/internal/zzc$zza;

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfP:Lcom/google/android/gms/internal/zzc$zza;

    if-eqz v2, :cond_13

    return v1

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfP:Lcom/google/android/gms/internal/zzc$zza;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfP:Lcom/google/android/gms/internal/zzc$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzc$zza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfQ:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfQ:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfR:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfR:Z

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfS:[Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfS:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    iget v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfT:I

    iget v3, v0, Lcom/google/android/gms/internal/zzc$zzf;->zzfT:I

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzc$zzf;->zza(Lcom/google/android/gms/internal/zzws;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfE:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzww;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfF:[Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfH:[Lcom/google/android/gms/internal/zzc$zze;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfL:[Lcom/google/android/gms/internal/zzc$zzg;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfM:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfM:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfN:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfN:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfO:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfO:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->version:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfP:Lcom/google/android/gms/internal/zzc$zza;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfP:Lcom/google/android/gms/internal/zzc$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzc$zza;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfQ:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfR:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v2, 0x4d5

    :goto_5
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfS:[Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfT:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc$zzf;->zzvL()I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfF:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfF:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfF:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfF:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfH:[Lcom/google/android/gms/internal/zzc$zze;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfH:[Lcom/google/android/gms/internal/zzc$zze;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfH:[Lcom/google/android/gms/internal/zzc$zze;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfH:[Lcom/google/android/gms/internal/zzc$zze;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

    aget-object v2, v2, v0

    if-eqz v2, :cond_a

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfL:[Lcom/google/android/gms/internal/zzc$zzg;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfL:[Lcom/google/android/gms/internal/zzc$zzg;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfL:[Lcom/google/android/gms/internal/zzc$zzg;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfL:[Lcom/google/android/gms/internal/zzc$zzg;

    aget-object v2, v2, v0

    if-eqz v2, :cond_c

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfM:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfN:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfO:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfO:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->version:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->version:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfP:Lcom/google/android/gms/internal/zzc$zza;

    if-eqz v0, :cond_12

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfP:Lcom/google/android/gms/internal/zzc$zza;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzwr;->zza(ILcom/google/android/gms/internal/zzwy;)V

    :cond_12
    iget v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfQ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_13

    const/16 v0, 0xf

    iget v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfQ:F

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(IF)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfS:[Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfS:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfS:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_14

    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    iget v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfT:I

    if-eqz v0, :cond_16

    const/16 v0, 0x11

    iget v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfT:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    :cond_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfR:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x12

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfR:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzwr;->zzb(IZ)V

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfE:[Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfE:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_19

    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfE:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfE:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_18

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzwr;->zzb(ILjava/lang/String;)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_19
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzc$zzf;->zzg(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzc$zzf;

    move-result-object p1

    return-object p1
.end method

.method protected zzc()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzws;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfF:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfF:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfF:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfF:[Ljava/lang/String;

    aget-object v5, v5, v1

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzwr;->zzdM(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    const/4 v1, 0x1

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v0, v2

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfH:[Lcom/google/android/gms/internal/zzc$zze;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfH:[Lcom/google/android/gms/internal/zzc$zze;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v0, v2

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfH:[Lcom/google/android/gms/internal/zzc$zze;

    array-length v4, v4

    if-ge v0, v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfH:[Lcom/google/android/gms/internal/zzc$zze;

    aget-object v4, v4, v0

    if-eqz v4, :cond_6

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    move v0, v2

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

    array-length v4, v4

    if-ge v0, v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

    aget-object v4, v4, v0

    if-eqz v4, :cond_9

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v0

    move v0, v2

    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

    array-length v4, v4

    if-ge v0, v4, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

    aget-object v4, v4, v0

    if-eqz v4, :cond_c

    const/4 v5, 0x5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v0

    move v0, v2

    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

    array-length v4, v4

    if-ge v0, v4, :cond_10

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

    aget-object v4, v4, v0

    if-eqz v4, :cond_f

    const/4 v5, 0x6

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    move v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfL:[Lcom/google/android/gms/internal/zzc$zzg;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfL:[Lcom/google/android/gms/internal/zzc$zzg;

    array-length v1, v1

    if-lez v1, :cond_14

    move v1, v0

    move v0, v2

    :goto_6
    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfL:[Lcom/google/android/gms/internal/zzc$zzg;

    array-length v4, v4

    if-ge v0, v4, :cond_13

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfL:[Lcom/google/android/gms/internal/zzc$zzg;

    aget-object v4, v4, v0

    if-eqz v4, :cond_12

    const/4 v5, 0x7

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    move v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfM:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x9

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfM:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/zzwr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfN:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0xa

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfN:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/zzwr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfO:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0xc

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfO:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/zzwr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->version:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0xd

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->version:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/zzwr;->zzj(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfP:Lcom/google/android/gms/internal/zzc$zza;

    if-eqz v1, :cond_19

    const/16 v1, 0xe

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfP:Lcom/google/android/gms/internal/zzc$zza;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/zzwr;->zzc(ILcom/google/android/gms/internal/zzwy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfQ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v1, v4, :cond_1a

    const/16 v1, 0xf

    iget v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfQ:F

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/zzwr;->zzc(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfS:[Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfS:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1d

    move v1, v2

    move v4, v1

    move v5, v4

    :goto_7
    iget-object v6, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfS:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_1c

    iget-object v6, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfS:[Ljava/lang/String;

    aget-object v6, v6, v1

    if-eqz v6, :cond_1b

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/zzwr;->zzdM(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    add-int/2addr v0, v4

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    :cond_1d
    iget v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfT:I

    if-eqz v1, :cond_1e

    const/16 v1, 0x11

    iget v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfT:I

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfR:Z

    if-eqz v1, :cond_1f

    const/16 v1, 0x12

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfR:Z

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/zzwr;->zzc(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfE:[Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfE:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_22

    move v1, v2

    move v4, v1

    :goto_8
    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfE:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_21

    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfE:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-eqz v5, :cond_20

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzwr;->zzdM(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_21
    add-int/2addr v0, v1

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    :cond_22
    return v0
.end method

.method public zzg(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzc$zzf;
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

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzc$zzf;->zza(Lcom/google/android/gms/internal/zzwq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x9a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfE:[Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfE:[Ljava/lang/String;

    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfE:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfE:[Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfR:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfT:I

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x82

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfS:[Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfS:[Ljava/lang/String;

    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfS:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfS:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfQ:F

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfP:Lcom/google/android/gms/internal/zzc$zza;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzc$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzc$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfP:Lcom/google/android/gms/internal/zzc$zza;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfP:Lcom/google/android/gms/internal/zzc$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->version:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfO:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfN:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfM:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfL:[Lcom/google/android/gms/internal/zzc$zzg;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfL:[Lcom/google/android/gms/internal/zzc$zzg;

    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzc$zzg;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfL:[Lcom/google/android/gms/internal/zzc$zzg;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/zzc$zzg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzc$zzg;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/zzc$zzg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzc$zzg;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfL:[Lcom/google/android/gms/internal/zzc$zzg;

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_7

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzc$zzb;

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_d

    new-instance v1, Lcom/google/android/gms/internal/zzc$zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzc$zzb;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/zzc$zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzc$zzb;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_9

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzc$zzb;

    if-eqz v2, :cond_f

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/zzc$zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzc$zzb;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/zzc$zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzc$zzb;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_b

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

    array-length v2, v2

    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzc$zzb;

    if-eqz v2, :cond_12

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_c
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_13

    new-instance v1, Lcom/google/android/gms/internal/zzc$zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzc$zzb;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/zzc$zzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzc$zzb;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfH:[Lcom/google/android/gms/internal/zzc$zze;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_d

    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfH:[Lcom/google/android/gms/internal/zzc$zze;

    array-length v2, v2

    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzc$zze;

    if-eqz v2, :cond_15

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfH:[Lcom/google/android/gms/internal/zzc$zze;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_e
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_16

    new-instance v1, Lcom/google/android/gms/internal/zzc$zze;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzc$zze;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_16
    new-instance v1, Lcom/google/android/gms/internal/zzc$zze;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzc$zze;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfH:[Lcom/google/android/gms/internal/zzc$zze;

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_f

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    array-length v2, v2

    :goto_f
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzd$zza;

    if-eqz v2, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    :goto_10
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_19

    new-instance v1, Lcom/google/android/gms/internal/zzd$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzd$zza;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/zzd$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzd$zza;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfF:[Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_11

    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfF:[Ljava/lang/String;

    array-length v2, v2

    :goto_11
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfF:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    :goto_12
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfF:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x7d -> :sswitch_4
        0x82 -> :sswitch_3
        0x88 -> :sswitch_2
        0x90 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method public zzk()Lcom/google/android/gms/internal/zzc$zzf;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzxb;->zzaHT:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfE:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzxb;->zzaHT:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfF:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzd$zza;->zzr()[Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfG:[Lcom/google/android/gms/internal/zzd$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzc$zze;->zzi()[Lcom/google/android/gms/internal/zzc$zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfH:[Lcom/google/android/gms/internal/zzc$zze;

    invoke-static {}, Lcom/google/android/gms/internal/zzc$zzb;->zzd()[Lcom/google/android/gms/internal/zzc$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfI:[Lcom/google/android/gms/internal/zzc$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/zzc$zzb;->zzd()[Lcom/google/android/gms/internal/zzc$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfJ:[Lcom/google/android/gms/internal/zzc$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/zzc$zzb;->zzd()[Lcom/google/android/gms/internal/zzc$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfK:[Lcom/google/android/gms/internal/zzc$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/zzc$zzg;->zzl()[Lcom/google/android/gms/internal/zzc$zzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfL:[Lcom/google/android/gms/internal/zzc$zzg;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfM:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfN:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfO:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->version:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfP:Lcom/google/android/gms/internal/zzc$zza;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfQ:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfR:Z

    sget-object v2, Lcom/google/android/gms/internal/zzxb;->zzaHT:[Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfS:[Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzfT:I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zzf;->zzaHM:I

    return-object p0
.end method
