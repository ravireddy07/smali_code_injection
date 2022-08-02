.class Lcom/google/android/gms/internal/zzgy$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzcv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzxB:Lcom/google/android/gms/internal/zzgy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgy$2;->zzxB:Lcom/google/android/gms/internal/zzgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzic;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzic;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgy$2;->zzxB:Lcom/google/android/gms/internal/zzgy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgy;->zza(Lcom/google/android/gms/internal/zzgy;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgy$2;->zzxB:Lcom/google/android/gms/internal/zzgy;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzgy;->zzb(Lcom/google/android/gms/internal/zzgy;)Lcom/google/android/gms/internal/zzhq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhq;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzha;

    const/4 v2, -0x2

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/zzha;-><init>(ILjava/util/Map;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgy$2;->zzxB:Lcom/google/android/gms/internal/zzgy;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzgy;->zzc(Lcom/google/android/gms/internal/zzgy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzha;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzha;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ==== "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzgy$2;->zzxB:Lcom/google/android/gms/internal/zzgy;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzgy;->zzc(Lcom/google/android/gms/internal/zzgy;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzha;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "URL missing in loadAdUrl GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    const-string v3, "%40mediation_adapters%40"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzic;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "check_adapters"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgy$2;->zzxB:Lcom/google/android/gms/internal/zzgy;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzgy;->zzd(Lcom/google/android/gms/internal/zzgy;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/zzhk;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "%40mediation_adapters%40"

    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzha;->setUrl(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad request URL modified to "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzab(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/zzgy$2;->zzxB:Lcom/google/android/gms/internal/zzgy;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzgy;->zzb(Lcom/google/android/gms/internal/zzgy;)Lcom/google/android/gms/internal/zzhq;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzhq;->zzb(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
