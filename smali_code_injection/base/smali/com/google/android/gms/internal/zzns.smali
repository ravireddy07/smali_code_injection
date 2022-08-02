.class public abstract Lcom/google/android/gms/internal/zzns;
.super Lcom/google/android/gms/internal/zzny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzns",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/zzny;"
    }
.end annotation


# instance fields
.field protected zzaNI:Lcom/google/android/gms/internal/zznu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzny;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzns;->zzzQ()Lcom/google/android/gms/internal/zzns;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zznt;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zznt",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    iget v2, p1, Lcom/google/android/gms/internal/zznt;->tag:I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzob;->zzjG(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zznu;->zzjC(I)Lcom/google/android/gms/internal/zznv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zznv;->zzb(Lcom/google/android/gms/internal/zznt;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/zznr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zznu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznu;->zzjD(I)Lcom/google/android/gms/internal/zznv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zznv;->zza(Lcom/google/android/gms/internal/zznr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zznq;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zznq;->zzjl(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzob;->zzjG(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zznq;->zzw(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzoa;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/zzoa;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/zznu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zznu;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zznv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zznv;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/zznu;->zza(ILcom/google/android/gms/internal/zznv;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zznv;->zza(Lcom/google/android/gms/internal/zzoa;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zznu;->zzjC(I)Lcom/google/android/gms/internal/zznv;

    move-result-object v0

    goto :goto_1
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzns;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zznu;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected zzc()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznu;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zznu;->zzjD(I)Lcom/google/android/gms/internal/zznv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznv;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method protected final zzzP()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzaNI:Lcom/google/android/gms/internal/zznu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznu;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public zzzQ()Lcom/google/android/gms/internal/zzns;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zzny;->zzzR()Lcom/google/android/gms/internal/zzny;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzns;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zznw;->zza(Lcom/google/android/gms/internal/zzns;Lcom/google/android/gms/internal/zzns;)V

    return-object v0
.end method

.method public synthetic zzzR()Lcom/google/android/gms/internal/zzny;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzns;->zzzQ()Lcom/google/android/gms/internal/zzns;

    move-result-object v0

    return-object v0
.end method
