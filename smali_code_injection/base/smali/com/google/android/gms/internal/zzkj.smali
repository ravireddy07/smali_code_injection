.class public abstract Lcom/google/android/gms/internal/zzkj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/zzkj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzawh:Lcom/google/android/gms/internal/zzkk;

.field protected final zzawi:Lcom/google/android/gms/internal/zzkg;

.field private final zzawj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzkh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzht;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzv;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkj;->zzawh:Lcom/google/android/gms/internal/zzkk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkj;->zzawj:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/zzkg;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/zzkg;-><init>(Lcom/google/android/gms/internal/zzkj;Lcom/google/android/gms/internal/zzht;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkg;->zzuj()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkj;->zzawi:Lcom/google/android/gms/internal/zzkg;

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/zzkg;)V
    .locals 0

    return-void
.end method

.method protected zzd(Lcom/google/android/gms/internal/zzkg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkj;->zzawj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzkh;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/zzkh;->zza(Lcom/google/android/gms/internal/zzkj;Lcom/google/android/gms/internal/zzkg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zzfP()Lcom/google/android/gms/internal/zzkg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkj;->zzawi:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkg;->zztZ()Lcom/google/android/gms/internal/zzkg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzkj;->zzd(Lcom/google/android/gms/internal/zzkg;)V

    return-object v0
.end method

.method protected zzuh()Lcom/google/android/gms/internal/zzkk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkj;->zzawh:Lcom/google/android/gms/internal/zzkk;

    return-object v0
.end method

.method public zzuk()Lcom/google/android/gms/internal/zzkg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkj;->zzawi:Lcom/google/android/gms/internal/zzkg;

    return-object v0
.end method

.method public zzul()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzkm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkj;->zzawi:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkg;->zzub()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
