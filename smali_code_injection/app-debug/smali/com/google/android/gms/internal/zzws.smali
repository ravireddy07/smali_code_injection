.class public abstract Lcom/google/android/gms/internal/zzws;
.super Lcom/google/android/gms/internal/zzwy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzws<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/zzwy;"
    }
.end annotation


# instance fields
.field protected zzaHB:Lcom/google/android/gms/internal/zzwu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzwy;-><init>()V

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzws;->zzvM()Lcom/google/android/gms/internal/zzws;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzwt;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzwt<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    iget v2, p1, Lcom/google/android/gms/internal/zzwt;->tag:I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzxb;->zziI(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzwu;->zziE(I)Lcom/google/android/gms/internal/zzwv;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzwv;->zzb(Lcom/google/android/gms/internal/zzwt;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public zza(Lcom/google/android/gms/internal/zzwr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzwu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzwu;->zziF(I)Lcom/google/android/gms/internal/zzwv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzwv;->zza(Lcom/google/android/gms/internal/zzwr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzwq;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzwq;->zzin(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzxb;->zziI(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwq;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzwq;->zzx(II)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/zzxa;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/zzxa;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/zzwu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/zzwu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzwu;->zziE(I)Lcom/google/android/gms/internal/zzwv;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/zzwv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzwv;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/zzwu;->zza(ILcom/google/android/gms/internal/zzwv;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzwv;->zza(Lcom/google/android/gms/internal/zzxa;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzws;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzwu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzwu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzwu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected zzc()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzwu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzwu;->zziF(I)Lcom/google/android/gms/internal/zzwv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzwv;->zzc()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method protected final zzvL()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzwu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzws;->zzaHB:Lcom/google/android/gms/internal/zzwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzwu;->hashCode()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzvM()Lcom/google/android/gms/internal/zzws;
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

    invoke-super {p0}, Lcom/google/android/gms/internal/zzwy;->zzvN()Lcom/google/android/gms/internal/zzwy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzws;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzww;->zza(Lcom/google/android/gms/internal/zzws;Lcom/google/android/gms/internal/zzws;)V

    return-object v0
.end method

.method public synthetic zzvN()Lcom/google/android/gms/internal/zzwy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzws;->zzvM()Lcom/google/android/gms/internal/zzws;

    move-result-object v0

    return-object v0
.end method
