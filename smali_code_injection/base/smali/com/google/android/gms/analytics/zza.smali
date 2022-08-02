.class public Lcom/google/android/gms/analytics/zza;
.super Lcom/google/android/gms/internal/zzkj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzkj",
        "<",
        "Lcom/google/android/gms/analytics/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzEb:Lcom/google/android/gms/analytics/internal/zze;

.field private zzEc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zze;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zze;->zzgJ()Lcom/google/android/gms/internal/zzkk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zze;->zzgG()Lcom/google/android/gms/internal/zzht;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzkj;-><init>(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzht;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zza;->zzEb:Lcom/google/android/gms/analytics/internal/zze;

    return-void
.end method


# virtual methods
.method public enableAdvertisingIdCollection(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/zza;->zzEc:Z

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzkg;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/zzgp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkg;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzki;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgp;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzEb:Lcom/google/android/gms/analytics/internal/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zze;->zzgY()Lcom/google/android/gms/analytics/internal/zzm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzm;->zzhI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzgp;->setClientId(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/zza;->zzEc:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgp;->zzgm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzEb:Lcom/google/android/gms/analytics/internal/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zze;->zzgX()Lcom/google/android/gms/analytics/internal/zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zza;->zzgr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzgp;->zzaA(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zza;->zzgn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzgp;->zzE(Z)V

    :cond_1
    return-void
.end method

.method public zzat(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzv;->zzbS(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/zza;->zzau(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzul()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/zzb;

    iget-object v2, p0, Lcom/google/android/gms/analytics/zza;->zzEb:Lcom/google/android/gms/analytics/internal/zze;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/zzb;-><init>(Lcom/google/android/gms/analytics/internal/zze;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzau(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzb;->zzav(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzul()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkm;->zzfR()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method zzfO()Lcom/google/android/gms/analytics/internal/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->zzEb:Lcom/google/android/gms/analytics/internal/zze;

    return-object v0
.end method

.method public zzfP()Lcom/google/android/gms/internal/zzkg;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzuk()Lcom/google/android/gms/internal/zzkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkg;->zztZ()Lcom/google/android/gms/internal/zzkg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzEb:Lcom/google/android/gms/analytics/internal/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zze;->zzgO()Lcom/google/android/gms/analytics/internal/zzj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzj;->zzhq()Lcom/google/android/gms/internal/zzkp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkg;->zzb(Lcom/google/android/gms/internal/zzki;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzEb:Lcom/google/android/gms/analytics/internal/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zze;->zzgP()Lcom/google/android/gms/analytics/internal/zzt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzt;->zzix()Lcom/google/android/gms/internal/zzkr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkg;->zzb(Lcom/google/android/gms/internal/zzki;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zza;->zzd(Lcom/google/android/gms/internal/zzkg;)V

    return-object v0
.end method
