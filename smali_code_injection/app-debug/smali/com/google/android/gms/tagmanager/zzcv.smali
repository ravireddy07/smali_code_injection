.class Lcom/google/android/gms/tagmanager/zzcv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzk<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final zzaAI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final zzaAJ:I

.field private final zzaAK:Lcom/google/android/gms/tagmanager/zzl$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzl$zza<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private zzaAL:I


# direct methods
.method constructor <init>(ILcom/google/android/gms/tagmanager/zzl$zza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tagmanager/zzl$zza<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcv;->zzaAI:Ljava/util/Map;

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzcv;->zzaAJ:I

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzcv;->zzaAK:Lcom/google/android/gms/tagmanager/zzl$zza;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcv;->zzaAI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/tagmanager/zzcv;->zzaAL:I

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcv;->zzaAK:Lcom/google/android/gms/tagmanager/zzl$zza;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/tagmanager/zzl$zza;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/tagmanager/zzcv;->zzaAL:I

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzcv;->zzaAL:I

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzcv;->zzaAJ:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcv;->zzaAI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget v2, p0, Lcom/google/android/gms/tagmanager/zzcv;->zzaAL:I

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzcv;->zzaAK:Lcom/google/android/gms/tagmanager/zzl$zza;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/tagmanager/zzl$zza;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/tagmanager/zzcv;->zzaAL:I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzcv;->zzaAL:I

    iget v2, p0, Lcom/google/android/gms/tagmanager/zzcv;->zzaAJ:I

    if-gt v1, v2, :cond_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcv;->zzaAI:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
