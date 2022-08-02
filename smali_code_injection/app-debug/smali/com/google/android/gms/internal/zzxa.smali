.class final Lcom/google/android/gms/internal/zzxa;
.super Ljava/lang/Object;


# instance fields
.field final tag:I

.field final zzaHN:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzxa;->tag:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxa;->zzaHN:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzxa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzxa;

    iget v3, p0, Lcom/google/android/gms/internal/zzxa;->tag:I

    iget v4, v1, Lcom/google/android/gms/internal/zzxa;->tag:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxa;->zzaHN:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/zzxa;->zzaHN:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    move v0, v2

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzxa;->tag:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxa;->zzaHN:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method zza(Lcom/google/android/gms/internal/zzwr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzxa;->tag:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwr;->zziA(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxa;->zzaHN:[B

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwr;->zzx([B)V

    return-void
.end method

.method zzc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzxa;->tag:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwr;->zziB(I)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxa;->zzaHN:[B

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method
