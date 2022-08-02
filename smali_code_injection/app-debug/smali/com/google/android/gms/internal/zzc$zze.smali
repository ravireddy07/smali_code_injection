.class public final Lcom/google/android/gms/internal/zzc$zze;
.super Lcom/google/android/gms/internal/zzws;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzws<",
        "Lcom/google/android/gms/internal/zzc$zze;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzfD:[Lcom/google/android/gms/internal/zzc$zze;


# instance fields
.field public key:I

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzws;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc$zze;->zzj()Lcom/google/android/gms/internal/zzc$zze;

    return-void
.end method

.method public static zzi()[Lcom/google/android/gms/internal/zzc$zze;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzc$zze;->zzfD:[Lcom/google/android/gms/internal/zzc$zze;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzww;->zzaHL:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzc$zze;->zzfD:[Lcom/google/android/gms/internal/zzc$zze;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzc$zze;

    sput-object v1, Lcom/google/android/gms/internal/zzc$zze;->zzfD:[Lcom/google/android/gms/internal/zzc$zze;

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
    sget-object v0, Lcom/google/android/gms/internal/zzc$zze;->zzfD:[Lcom/google/android/gms/internal/zzc$zze;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzc$zze;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzc$zze;

    iget v2, p0, Lcom/google/android/gms/internal/zzc$zze;->key:I

    iget v3, v0, Lcom/google/android/gms/internal/zzc$zze;->key:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/zzc$zze;->value:I

    iget v3, v0, Lcom/google/android/gms/internal/zzc$zze;->value:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzc$zze;->zza(Lcom/google/android/gms/internal/zzws;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzc$zze;->key:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/zzc$zze;->value:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc$zze;->zzvL()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzwr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzc$zze;->key:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzc$zze;->value:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzwr;->zzy(II)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzc$zze;->zzf(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzc$zze;

    move-result-object p1

    return-object p1
.end method

.method protected zzc()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzws;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzc$zze;->key:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzc$zze;->value:I

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzwr;->zzA(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public zzf(Lcom/google/android/gms/internal/zzwq;)Lcom/google/android/gms/internal/zzc$zze;
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

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzc$zze;->zza(Lcom/google/android/gms/internal/zzwq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zze;->value:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->zzvx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zze;->key:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public zzj()Lcom/google/android/gms/internal/zzc$zze;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zze;->key:I

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zze;->value:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zze;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zze;->zzaHM:I

    return-object p0
.end method
