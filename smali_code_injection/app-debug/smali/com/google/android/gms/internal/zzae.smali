.class public Lcom/google/android/gms/internal/zzae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzag;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# instance fields
.field private final zznh:Ljava/lang/Object;

.field private final zzni:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/internal/zzhe;",
            "Lcom/google/android/gms/internal/zzaf;",
            ">;"
        }
    .end annotation
.end field

.field private final zznj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/zzaf;",
            ">;"
        }
    .end annotation
.end field

.field private final zznk:Landroid/content/Context;

.field private final zznl:Lcom/google/android/gms/internal/zzhy;

.field private final zznm:Lcom/google/android/gms/internal/zzdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;Lcom/google/android/gms/internal/zzdf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae;->zznh:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae;->zzni:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae;->zznj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzae;->zznk:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzae;->zznl:Lcom/google/android/gms/internal/zzhy;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzae;->zznm:Lcom/google/android/gms/internal/zzdf;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzba;Lcom/google/android/gms/internal/zzhe;)Lcom/google/android/gms/internal/zzaf;
    .locals 1

    iget-object v0, p2, Lcom/google/android/gms/internal/zzhe;->zzuq:Lcom/google/android/gms/internal/zzic;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzic;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzae;->zza(Lcom/google/android/gms/internal/zzba;Lcom/google/android/gms/internal/zzhe;Landroid/view/View;)Lcom/google/android/gms/internal/zzaf;

    move-result-object p1

    return-object p1
.end method

.method public zza(Lcom/google/android/gms/internal/zzba;Lcom/google/android/gms/internal/zzhe;Landroid/view/View;)Lcom/google/android/gms/internal/zzaf;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzae;->zzc(Lcom/google/android/gms/internal/zzhe;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzae;->zzni:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzaf;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/zzaf;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzae;->zznl:Lcom/google/android/gms/internal/zzhy;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzae;->zznm:Lcom/google/android/gms/internal/zzdf;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzaf;-><init>(Lcom/google/android/gms/internal/zzba;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/internal/zzhy;Landroid/view/View;Lcom/google/android/gms/internal/zzdf;)V

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/zzaf;->zza(Lcom/google/android/gms/internal/zzag;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzae;->zzni:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzae;->zznj:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v7

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Lcom/google/android/gms/internal/zzaf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaf;->zzbf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzae;->zznj:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzc(Lcom/google/android/gms/internal/zzhe;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzae;->zzni:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzaf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaf;->zzbf()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzd(Lcom/google/android/gms/internal/zzhe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzae;->zzni:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzaf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaf;->zzbd()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zze(Lcom/google/android/gms/internal/zzhe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzae;->zzni:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzaf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaf;->stop()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzf(Lcom/google/android/gms/internal/zzhe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzae;->zzni:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzaf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaf;->pause()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzg(Lcom/google/android/gms/internal/zzhe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzae;->zzni:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzaf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaf;->resume()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
