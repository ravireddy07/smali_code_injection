.class public final Lcom/google/android/gms/internal/zzc$zzg;
.super Lcom/google/android/gms/internal/zzws;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzws<",
        "Lcom/google/android/gms/internal/zzc$zzg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzfU:[Lcom/google/android/gms/internal/zzc$zzg;


# instance fields
.field public zzfV:[I

.field public zzfW:[I

.field public zzfX:[I

.field public zzfY:[I

.field public zzfZ:[I

.field public zzga:[I

.field public zzgb:[I

.field public zzgc:[I

.field public zzgd:[I

.field public zzge:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzws;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc$zzg;->zzm()Lcom/google/android/gms/internal/zzc$zzg;

    return-void
.end method

.method public static zzl()[Lcom/google/android/gms/internal/zzc$zzg;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzc$zzg;->zzfU:[Lcom/google/android/gms/internal/zzc$zzg;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzww;->zzaHL:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzc$zzg;->zzfU:[Lcom/google/android/gms/internal/zzc$zzg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzc$zzg;

    sput-object v1, Lcom/google/android/gms/internal/zzc$zzg;->zzfU:[Lcom/google/android/gms/internal/zzc$zzg;

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
    sget-object v0, Lcom/google/android/gms/internal/zzc$zzg;->zzfU:[Lcom/google/android/gms/internal/zzc$zzg;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzc$zzg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzc$zzg;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzww;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzc$zzg;->zza(Lcom/google/android/gms/internal/zzws;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzww;->hashCode([I)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzww;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc$zzg;->zzvL()I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    aget v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    array-length v2, v2

    if-ge v0, v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    array-length v0, v0

    if-lez v0, :cond_9

    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzc$zzg;->zzh(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzc$zzg;

    move-result-object p1

    return-object p1
.end method

.method protected zzc()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/zzws;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    array-length v5, v5

    if-ge v1, v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzwr;->zziw(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v3

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    array-length v5, v5

    if-ge v1, v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzwr;->zziw(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v3

    move v4, v1

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    array-length v5, v5

    if-ge v1, v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzwr;->zziw(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v3

    move v4, v1

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    array-length v5, v5

    if-ge v1, v5, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzwr;->zziw(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v3

    move v4, v1

    :goto_4
    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    array-length v5, v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzwr;->zziw(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v3

    move v4, v1

    :goto_5
    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    array-length v5, v5

    if-ge v1, v5, :cond_a

    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzwr;->zziw(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v3

    move v4, v1

    :goto_6
    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    array-length v5, v5

    if-ge v1, v5, :cond_c

    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzwr;->zziw(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v3

    move v4, v1

    :goto_7
    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    array-length v5, v5

    if-ge v1, v5, :cond_e

    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzwr;->zziw(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v3

    move v4, v1

    :goto_8
    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    array-length v5, v5

    if-ge v1, v5, :cond_10

    iget-object v5, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzwr;->zziw(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v3

    :goto_9
    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    array-length v4, v4

    if-ge v3, v4, :cond_12

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    aget v4, v4, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/zzwr;->zziw(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    array-length v1, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_13
    return v0
.end method

.method public zzh(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzc$zzg;
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

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzc$zzg;->zza(Lcom/google/android/gms/internal/zzwq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
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

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

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
    iput-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    goto/16 :goto_31

    :sswitch_1
    const/16 v0, 0x50

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

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

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    goto/16 :goto_0

    :sswitch_2
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

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

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
    iput-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    goto/16 :goto_31

    :sswitch_3
    const/16 v0, 0x48

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

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

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    goto/16 :goto_0

    :sswitch_4
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

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_c

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    array-length v2, v2

    :goto_c
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_11

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

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
    iput-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    goto/16 :goto_31

    :sswitch_5
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_e

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    array-length v2, v2

    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_14

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

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

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    goto/16 :goto_0

    :sswitch_6
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

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_11

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    array-length v2, v2

    :goto_11
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_18

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

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
    iput-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    goto/16 :goto_31

    :sswitch_7
    const/16 v0, 0x38

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_13

    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    array-length v2, v2

    :goto_13
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_1b

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    :goto_14
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvB()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zzip(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->getPosition()I

    move-result v2

    move v3, v1

    :goto_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvG()I

    move-result v4

    if-lez v4, :cond_1d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1d
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzwq;->zzir(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_16

    :cond_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    array-length v2, v2

    :goto_16
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_1f

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1f
    :goto_17
    array-length v1, v3

    if-ge v2, v1, :cond_20

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_20
    iput-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    goto/16 :goto_31

    :sswitch_9
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_18

    :cond_21
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    array-length v2, v2

    :goto_18
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_22

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_22
    :goto_19
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_23

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvB()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zzip(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->getPosition()I

    move-result v2

    move v3, v1

    :goto_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvG()I

    move-result v4

    if-lez v4, :cond_24

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_24
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzwq;->zzir(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_1b

    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    array-length v2, v2

    :goto_1b
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_26

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_26
    :goto_1c
    array-length v1, v3

    if-ge v2, v1, :cond_27

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_27
    iput-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    goto/16 :goto_31

    :sswitch_b
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    if-nez v2, :cond_28

    move v2, v1

    goto :goto_1d

    :cond_28
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    array-length v2, v2

    :goto_1d
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_29

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_29
    :goto_1e
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvB()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zzip(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->getPosition()I

    move-result v2

    move v3, v1

    :goto_1f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvG()I

    move-result v4

    if-lez v4, :cond_2b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2b
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzwq;->zzir(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    if-nez v2, :cond_2c

    move v2, v1

    goto :goto_20

    :cond_2c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    array-length v2, v2

    :goto_20
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_2d

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2d
    :goto_21
    array-length v1, v3

    if-ge v2, v1, :cond_2e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_2e
    iput-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    goto/16 :goto_31

    :sswitch_d
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    if-nez v2, :cond_2f

    move v2, v1

    goto :goto_22

    :cond_2f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    array-length v2, v2

    :goto_22
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_30

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_30
    :goto_23
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_31

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvB()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zzip(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->getPosition()I

    move-result v2

    move v3, v1

    :goto_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvG()I

    move-result v4

    if-lez v4, :cond_32

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_32
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzwq;->zzir(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    if-nez v2, :cond_33

    move v2, v1

    goto :goto_25

    :cond_33
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    array-length v2, v2

    :goto_25
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_34

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_34
    :goto_26
    array-length v1, v3

    if-ge v2, v1, :cond_35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_35
    iput-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    goto/16 :goto_31

    :sswitch_f
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    if-nez v2, :cond_36

    move v2, v1

    goto :goto_27

    :cond_36
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    array-length v2, v2

    :goto_27
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_37

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_37
    :goto_28
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_38

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvB()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zzip(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->getPosition()I

    move-result v2

    move v3, v1

    :goto_29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvG()I

    move-result v4

    if-lez v4, :cond_39

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_39
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzwq;->zzir(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    if-nez v2, :cond_3a

    move v2, v1

    goto :goto_2a

    :cond_3a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    array-length v2, v2

    :goto_2a
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_3b

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3b
    :goto_2b
    array-length v1, v3

    if-ge v2, v1, :cond_3c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_3c
    iput-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    goto/16 :goto_31

    :sswitch_11
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    if-nez v2, :cond_3d

    move v2, v1

    goto :goto_2c

    :cond_3d
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    array-length v2, v2

    :goto_2c
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_3e

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3e
    :goto_2d
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_3f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvB()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zzip(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->getPosition()I

    move-result v2

    move v3, v1

    :goto_2e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvG()I

    move-result v4

    if-lez v4, :cond_40

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_40
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzwq;->zzir(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    if-nez v2, :cond_41

    move v2, v1

    goto :goto_2f

    :cond_41
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    array-length v2, v2

    :goto_2f
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_42

    iget-object v4, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_42
    :goto_30
    array-length v1, v3

    if-ge v2, v1, :cond_43

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_43
    iput-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    :goto_31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwq;->zziq(I)V

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzwq;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    if-nez v2, :cond_44

    move v2, v1

    goto :goto_32

    :cond_44
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    array-length v2, v2

    :goto_32
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_45

    iget-object v3, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_45
    :goto_33
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_46

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvu()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    goto/16 :goto_0

    :sswitch_14
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0xa -> :sswitch_12
        0x10 -> :sswitch_11
        0x12 -> :sswitch_10
        0x18 -> :sswitch_f
        0x1a -> :sswitch_e
        0x20 -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x32 -> :sswitch_8
        0x38 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public zzm()Lcom/google/android/gms/internal/zzc$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzxb;->zzaHO:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfV:[I

    sget-object v0, Lcom/google/android/gms/internal/zzxb;->zzaHO:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfW:[I

    sget-object v0, Lcom/google/android/gms/internal/zzxb;->zzaHO:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfX:[I

    sget-object v0, Lcom/google/android/gms/internal/zzxb;->zzaHO:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfY:[I

    sget-object v0, Lcom/google/android/gms/internal/zzxb;->zzaHO:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzfZ:[I

    sget-object v0, Lcom/google/android/gms/internal/zzxb;->zzaHO:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzga:[I

    sget-object v0, Lcom/google/android/gms/internal/zzxb;->zzaHO:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgb:[I

    sget-object v0, Lcom/google/android/gms/internal/zzxb;->zzaHO:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgc:[I

    sget-object v0, Lcom/google/android/gms/internal/zzxb;->zzaHO:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzgd:[I

    sget-object v0, Lcom/google/android/gms/internal/zzxb;->zzaHO:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzge:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zzg;->zzaHM:I

    return-object p0
.end method
