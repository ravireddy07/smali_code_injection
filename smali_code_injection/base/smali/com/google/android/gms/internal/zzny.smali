.class public abstract Lcom/google/android/gms/internal/zzny;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzaNT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzny;->zzaNT:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/zzny;[B)Lcom/google/android/gms/internal/zzny;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzny;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zznx;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzny;->zzb(Lcom/google/android/gms/internal/zzny;[BII)Lcom/google/android/gms/internal/zzny;

    move-result-object v0

    return-object v0
.end method

.method public static final zza(Lcom/google/android/gms/internal/zzny;[BII)V
    .locals 3

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zznr;->zzb([BII)Lcom/google/android/gms/internal/zznr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzny;->zza(Lcom/google/android/gms/internal/zznr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznr;->zzzO()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final zzb(Lcom/google/android/gms/internal/zzny;[BII)Lcom/google/android/gms/internal/zzny;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzny;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zznx;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zznq;->zza([BII)Lcom/google/android/gms/internal/zznq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzny;->zzb(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzny;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zznq;->zzjk(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zznx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final zzf(Lcom/google/android/gms/internal/zzny;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzny;->zzAc()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzny;->zza(Lcom/google/android/gms/internal/zzny;[BII)V

    return-object v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzny;->zzzR()Lcom/google/android/gms/internal/zzny;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zznz;->zzg(Lcom/google/android/gms/internal/zzny;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzAb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzny;->zzaNT:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzny;->zzAc()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzny;->zzaNT:I

    return v0
.end method

.method public zzAc()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzny;->zzc()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzny;->zzaNT:I

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zznr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzny;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzzR()Lcom/google/android/gms/internal/zzny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzny;

    return-object v0
.end method
