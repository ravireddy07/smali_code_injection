.class public final Lcom/google/android/gms/internal/zzkg;
.super Ljava/lang/Object;


# instance fields
.field private final zzavX:Lcom/google/android/gms/internal/zzkj;

.field private zzavY:Z

.field private zzavZ:J

.field private zzawa:J

.field private zzawb:J

.field private zzawc:J

.field private zzawd:J

.field private zzawe:Z

.field private final zzawf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/internal/zzki;",
            ">;",
            "Lcom/google/android/gms/internal/zzki;",
            ">;"
        }
    .end annotation
.end field

.field private final zzawg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzkm;",
            ">;"
        }
    .end annotation
.end field

.field private final zznR:Lcom/google/android/gms/internal/zzht;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzkg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzkg;->zzavX:Lcom/google/android/gms/internal/zzkj;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzavX:Lcom/google/android/gms/internal/zzkj;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzkg;->zznR:Lcom/google/android/gms/internal/zzht;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zznR:Lcom/google/android/gms/internal/zzht;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzkg;->zzavZ:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkg;->zzavZ:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzkg;->zzawa:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawa:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzkg;->zzawb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawb:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzkg;->zzawc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawc:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzkg;->zzawd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawd:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzkg;->zzawg:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawg:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzkg;->zzawf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawf:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzkg;->zzawf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzkg;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzki;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzki;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzki;->zza(Lcom/google/android/gms/internal/zzki;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkg;->zzawf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzkj;Lcom/google/android/gms/internal/zzht;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzv;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzv;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkg;->zzavX:Lcom/google/android/gms/internal/zzkj;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzkg;->zznR:Lcom/google/android/gms/internal/zzht;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawc:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawd:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawf:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawg:Ljava/util/List;

    return-void
.end method

.method private static zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzki;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzki;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzki;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType doesn\'t have default constructor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType default constructor is not accessible"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public zzK(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzkg;->zzawa:J

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzki;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzv;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/zzki;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzkg;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzki;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzki;->zza(Lcom/google/android/gms/internal/zzki;)V

    return-void
.end method

.method public zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzki;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzki;

    return-object v0
.end method

.method public zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzki;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzki;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzki;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzkg;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzki;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkg;->zzawf:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public zztZ()Lcom/google/android/gms/internal/zzkg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzkg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzkg;-><init>(Lcom/google/android/gms/internal/zzkg;)V

    return-object v0
.end method

.method public zzua()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/internal/zzki;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public zzub()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawg:Ljava/util/List;

    return-object v0
.end method

.method public zzuc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzkg;->zzavZ:J

    return-wide v0
.end method

.method public zzud()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkg;->zzuh()Lcom/google/android/gms/internal/zzkk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzkk;->zze(Lcom/google/android/gms/internal/zzkg;)V

    return-void
.end method

.method public zzue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkg;->zzavY:Z

    return v0
.end method

.method zzuf()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zznR:Lcom/google/android/gms/internal/zzht;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzht;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawb:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawa:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkg;->zzavZ:J

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkg;->zzavY:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zznR:Lcom/google/android/gms/internal/zzht;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzht;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkg;->zzavZ:J

    goto :goto_0
.end method

.method zzug()Lcom/google/android/gms/internal/zzkj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzavX:Lcom/google/android/gms/internal/zzkj;

    return-object v0
.end method

.method zzuh()Lcom/google/android/gms/internal/zzkk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzavX:Lcom/google/android/gms/internal/zzkj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkj;->zzuh()Lcom/google/android/gms/internal/zzkk;

    move-result-object v0

    return-object v0
.end method

.method zzui()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawe:Z

    return v0
.end method

.method zzuj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkg;->zzawe:Z

    return-void
.end method
