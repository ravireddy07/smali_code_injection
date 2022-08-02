.class public Lcom/google/android/gms/internal/zzhg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzlG:Lcom/google/android/gms/internal/zzae;

.field private zzmE:Z

.field private final zznh:Ljava/lang/Object;

.field private zznl:Lcom/google/android/gms/internal/zzhy;

.field private zzol:Lcom/google/android/gms/internal/zzam;

.field private zzom:Lcom/google/android/gms/internal/zzal;

.field private final zzon:Lcom/google/android/gms/internal/zzgh;

.field private zzxO:Z

.field private zzxP:Z

.field private final zzyL:Ljava/lang/String;

.field private final zzyM:Lcom/google/android/gms/internal/zzhh;

.field private zzyN:Ljava/math/BigInteger;

.field private final zzyO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzhf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzyP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzhj;",
            ">;"
        }
    .end annotation
.end field

.field private zzyQ:Z

.field private zzyR:I

.field private zzyS:Lcom/google/android/gms/internal/zzcc;

.field private zzyT:Lcom/google/android/gms/internal/zzan;

.field private final zzyU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private zzyV:Ljava/lang/Boolean;

.field private zzyW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzho;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zzyN:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zzyO:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zzyP:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhg;->zzyQ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzhg;->zzxO:Z

    iput v0, p0, Lcom/google/android/gms/internal/zzhg;->zzyR:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhg;->zzmE:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zzyS:Lcom/google/android/gms/internal/zzcc;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzhg;->zzxP:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zzol:Lcom/google/android/gms/internal/zzam;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zzyT:Lcom/google/android/gms/internal/zzan;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zzom:Lcom/google/android/gms/internal/zzal;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzhg;->zzyU:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zzon:Lcom/google/android/gms/internal/zzgh;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zzyV:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzho;->zzeu()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhg;->zzyL:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/zzhh;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zzyL:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzhh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhg;->zzyM:Lcom/google/android/gms/internal/zzhh;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzhg;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzhg;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzhg;Lcom/google/android/gms/internal/zzcc;)Lcom/google/android/gms/internal/zzcc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhg;->zzyS:Lcom/google/android/gms/internal/zzcc;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzhg;)Lcom/google/android/gms/internal/zzhy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzhg;->zznl:Lcom/google/android/gms/internal/zzhy;

    return-object p0
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zzyL:Ljava/lang/String;

    return-object v0
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzhi;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhg;->zzyM:Lcom/google/android/gms/internal/zzhh;

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/zzhh;->zzc(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/zzhg;->zzyP:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhg;->zzyP:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzhj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzhj;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p3, "slots"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/zzhg;->zzyO:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzhf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzhf;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p3, "ads"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhg;->zzyO:Ljava/util/HashSet;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/zzhi;->zza(Ljava/util/HashSet;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhg;->zzyO:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhg;->zzxO:Z

    if-eq p2, v1, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzhg;->zzxO:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzhm;->zza(Landroid/content/Context;Z)V

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

.method public zza(Lcom/google/android/gms/internal/zzhf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhg;->zzyO:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzhj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhg;->zzyP:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zza(Ljava/lang/Thread;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzhg$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzhg$1;-><init>(Lcom/google/android/gms/internal/zzhg;Ljava/lang/Thread;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzca;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhg;->zzmE:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzhg;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhg;->zznl:Lcom/google/android/gms/internal/zzhy;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhm;->zzr(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzhg;->zzxO:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhm;->zzs(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzhg;->zzyR:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzhg;->zza(Ljava/lang/Thread;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/zzhy;->zzzH:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/zzho;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhg;->zzyW:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/zzae;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhg;->zznl:Lcom/google/android/gms/internal/zzhy;

    new-instance v3, Lcom/google/android/gms/internal/zzdf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhg;->zznl:Lcom/google/android/gms/internal/zzhy;

    sget-object v5, Lcom/google/android/gms/internal/zzca;->zzql:Lcom/google/android/gms/internal/zzbx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/gms/internal/zzdf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;Ljava/lang/String;)V

    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/gms/internal/zzae;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;Lcom/google/android/gms/internal/zzdf;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhg;->zzlG:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhg;->zzen()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzhg;->zzmE:Z

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

.method public zzb(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzhg;->zzyV:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzb(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/zzhf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhg;->zzyO:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzc(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznl:Lcom/google/android/gms/internal/zzhy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzhy;->zzzK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zze(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzgh;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhg;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhg;->zznl:Lcom/google/android/gms/internal/zzhy;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/zzgh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzgh;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public zzed()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhg;->zzxP:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzee()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhg;->zzyN:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhg;->zzyN:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzhg;->zzyN:Ljava/math/BigInteger;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzef()Lcom/google/android/gms/internal/zzhh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhg;->zzyM:Lcom/google/android/gms/internal/zzhh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzeg()Lcom/google/android/gms/internal/zzcc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhg;->zzyS:Lcom/google/android/gms/internal/zzcc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzeh()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhg;->zzyQ:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzhg;->zzyQ:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzei()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhg;->zzxO:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzej()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhg;->zzyW:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzek()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhg;->zzyV:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzel()Lcom/google/android/gms/internal/zzae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zzlG:Lcom/google/android/gms/internal/zzae;

    return-object v0
.end method

.method public zzem()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzhg;->zzyR:I

    sget-object v2, Lcom/google/android/gms/internal/zzca;->zzqN:Lcom/google/android/gms/internal/zzbx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzca;->zzqN:Lcom/google/android/gms/internal/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzhg;->zzyR:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhg;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/zzhg;->zzyR:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzhm;->zza(Landroid/content/Context;I)V

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method zzen()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzhg$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzhg$2;-><init>(Lcom/google/android/gms/internal/zzhg;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzca;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzo(Landroid/content/Context;)Lcom/google/android/gms/internal/zzan;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/zzca;->zzqB:Lcom/google/android/gms/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/zzme;->zzkg()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhg;->zzed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhg;->zzol:Lcom/google/android/gms/internal/zzam;

    if-nez v2, :cond_2

    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/zzam;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/zzam;-><init>(Landroid/app/Application;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzhg;->zzol:Lcom/google/android/gms/internal/zzam;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzhg;->zzom:Lcom/google/android/gms/internal/zzal;

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/zzal;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzal;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhg;->zzom:Lcom/google/android/gms/internal/zzal;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/zzhg;->zzyT:Lcom/google/android/gms/internal/zzan;

    if-nez p1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/zzan;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhg;->zzol:Lcom/google/android/gms/internal/zzam;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhg;->zzom:Lcom/google/android/gms/internal/zzal;

    new-instance v4, Lcom/google/android/gms/internal/zzgh;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzhg;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzhg;->zznl:Lcom/google/android/gms/internal/zzhy;

    invoke-direct {v4, v5, v6, v1, v1}, Lcom/google/android/gms/internal/zzgh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {p1, v2, v3, v4}, Lcom/google/android/gms/internal/zzan;-><init>(Lcom/google/android/gms/internal/zzam;Lcom/google/android/gms/internal/zzal;Lcom/google/android/gms/internal/zzgh;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhg;->zzyT:Lcom/google/android/gms/internal/zzan;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzhg;->zzyT:Lcom/google/android/gms/internal/zzan;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzan;->zzbt()V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhg;->zzyT:Lcom/google/android/gms/internal/zzan;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    return-object v1
.end method

.method public zzz(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhg;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzhg;->zzxP:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
