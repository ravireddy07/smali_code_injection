.class Lcom/google/android/gms/internal/zzwv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private zzaHI:Lcom/google/android/gms/internal/zzwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzwt<",
            "**>;"
        }
    .end annotation
.end field

.field private zzaHJ:Ljava/lang/Object;

.field private zzaHK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzxa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzwv;->zzaHK:Ljava/util/List;

    return-void
.end method

.method private toByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwv;->zzc()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwr;->zzu([B)Lcom/google/android/gms/internal/zzwr;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzwv;->zza(Lcom/google/android/gms/internal/zzwr;)V

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzwv;->zzvP()Lcom/google/android/gms/internal/zzwv;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzwv;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzwv;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwv;->zzaHI:Lcom/google/android/gms/internal/zzwt;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzwv;->zzaHI:Lcom/google/android/gms/internal/zzwt;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHI:Lcom/google/android/gms/internal/zzwt;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzwt;->zzaHC:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    instance-of v1, v1, [I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    return v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    instance-of v1, v1, [F

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v0, v0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    return v0

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    instance-of v1, v1, [D

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v1, [D

    iget-object v0, v0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v0, [D

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    return v0

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    instance-of v1, v1, [Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v0, v0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    return v0

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHK:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/zzwv;->zzaHK:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHK:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzwv;->zzaHK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_b
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwv;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzwv;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwv;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method zza(Lcom/google/android/gms/internal/zzwr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwv;->zzaHI:Lcom/google/android/gms/internal/zzwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzwt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzwr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzwv;->zzaHK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzxa;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzxa;->zza(Lcom/google/android/gms/internal/zzwr;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method zza(Lcom/google/android/gms/internal/zzxa;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwv;->zzaHK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method zzb(Lcom/google/android/gms/internal/zzwt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzwt<",
            "*TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwv;->zzaHI:Lcom/google/android/gms/internal/zzwt;

    if-eq v0, p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to getExtension with a differernt Extension."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHI:Lcom/google/android/gms/internal/zzwt;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwv;->zzaHK:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwt;->zzx(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHK:Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    return-object p1
.end method

.method zzc()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwv;->zzaHI:Lcom/google/android/gms/internal/zzwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzwt;->zzF(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzwv;->zzaHK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzxa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzxa;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    move v0, v1

    return v0
.end method

.method public final zzvP()Lcom/google/android/gms/internal/zzwv;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/zzwv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzwv;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHI:Lcom/google/android/gms/internal/zzwt;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzwv;->zzaHI:Lcom/google/android/gms/internal/zzwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHK:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/zzwv;->zzaHK:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/zzwv;->zzaHK:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzwv;->zzaHK:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/zzwy;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/zzwy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzwy;->zzvN()Lcom/google/android/gms/internal/zzwy;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    instance-of v1, v1, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v1, [[B

    array-length v3, v1

    new-array v3, v3, [[B

    iput-object v3, v0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_a

    aget-object v4, v1, v2

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    instance-of v1, v1, [Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    instance-of v1, v1, [I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    instance-of v1, v1, [F

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    instance-of v1, v1, [D

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/google/android/gms/internal/zzwy;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/zzwy;

    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/gms/internal/zzwy;

    iput-object v3, v0, Lcom/google/android/gms/internal/zzwv;->zzaHJ:Ljava/lang/Object;

    :goto_3
    array-length v4, v1

    if-ge v2, v4, :cond_a

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzwy;->zzvN()Lcom/google/android/gms/internal/zzwy;

    move-result-object v4

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
