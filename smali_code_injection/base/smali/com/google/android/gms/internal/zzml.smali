.class public Lcom/google/android/gms/internal/zzml;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzml$zzc;,
        Lcom/google/android/gms/internal/zzml$zza;,
        Lcom/google/android/gms/internal/zzml$zzb;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzaCO:Ljava/lang/String;

.field private final zzaGQ:Lcom/google/android/gms/internal/zzms;

.field zzaGR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzml$zzc",
            "<",
            "Lcom/google/android/gms/internal/zzmq$zzc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzaGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzna;",
            ">;"
        }
    .end annotation
.end field

.field private final zznR:Lcom/google/android/gms/internal/zzht;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzms;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzms;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzhv;->zznd()Lcom/google/android/gms/internal/zzht;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzml;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/zzms;Lcom/google/android/gms/internal/zzht;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/zzms;Lcom/google/android/gms/internal/zzht;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzna;",
            ">;",
            "Lcom/google/android/gms/internal/zzms;",
            "Lcom/google/android/gms/internal/zzht;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzml;->zzaCO:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzml;->zzaGR:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzml;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzml;->zznR:Lcom/google/android/gms/internal/zzht;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzml;->zzaGQ:Lcom/google/android/gms/internal/zzms;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzml;->zzaGS:Ljava/util/Map;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzml;)Lcom/google/android/gms/internal/zzms;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzml;->zzaGQ:Lcom/google/android/gms/internal/zzms;

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/internal/zzmo;Lcom/google/android/gms/internal/zzml$zza;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmo;->zzyl()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzQ(Z)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmj;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzml;->zza(Lcom/google/android/gms/internal/zzmj;Lcom/google/android/gms/internal/zzml$zza;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method zza(Lcom/google/android/gms/internal/zzmj;Lcom/google/android/gms/internal/zzml$zza;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzml;->zzaGQ:Lcom/google/android/gms/internal/zzms;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmj;->zzyh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmj;->zzyf()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzmn;->zzaGY:Lcom/google/android/gms/internal/zzmm;

    new-instance v4, Lcom/google/android/gms/internal/zzml$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/zzml$1;-><init>(Lcom/google/android/gms/internal/zzml;Lcom/google/android/gms/internal/zzmj;Lcom/google/android/gms/internal/zzml$zza;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzms;->zza(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/internal/zzmm;Lcom/google/android/gms/internal/zzmr;)V

    return-void
.end method

.method zza(Lcom/google/android/gms/internal/zzmo;Lcom/google/android/gms/internal/zzml$zza;Lcom/google/android/gms/internal/zzmy;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmo;->zzyl()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzml;->zzaGR:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmj;->getContainerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzml$zzc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzml$zzc;->zzyk()J

    move-result-wide v0

    :goto_1
    const-wide/32 v4, 0xdbba0

    add-long/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzml;->zznR:Lcom/google/android/gms/internal/zzht;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzht;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzml;->zzaGQ:Lcom/google/android/gms/internal/zzms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmj;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzes(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzml;->zzaGS:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzna;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzml;->zzaCO:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzna;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzna;-><init>()V

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzml;->zzaGS:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzml;->mContext:Landroid/content/Context;

    const-wide/16 v4, 0x0

    move-object v3, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzna;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzmo;JLcom/google/android/gms/internal/zzmy;)V

    :goto_5
    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzna;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzml;->zzaCO:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzna;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzml;->zza(Lcom/google/android/gms/internal/zzmo;Lcom/google/android/gms/internal/zzml$zza;)V

    goto :goto_5

    :cond_4
    move-object v1, v0

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method zza(Lcom/google/android/gms/internal/zzmp$zza;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmp$zza;->zzyp()Lcom/google/android/gms/internal/zzmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmj;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmp$zza;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmp$zza;->zzyq()Lcom/google/android/gms/internal/zzmq$zzc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzml;->zzaGR:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzml;->zzaGR:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzml$zzc;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzml;->zznR:Lcom/google/android/gms/internal/zzht;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzht;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zzml$zzc;->zzT(J)V

    sget-object v3, Lcom/google/android/gms/common/api/Status;->zzQU:Lcom/google/android/gms/common/api/Status;

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzml$zzc;->zzaP(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzml$zzc;->zzK(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzml;->zzaGR:Ljava/util/Map;

    new-instance v4, Lcom/google/android/gms/internal/zzml$zzc;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzml;->zznR:Lcom/google/android/gms/internal/zzht;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzht;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v1, v2, v6, v7}, Lcom/google/android/gms/internal/zzml$zzc;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;J)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public zza(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/internal/zzml$zza;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzmo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzmo;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzmj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/zzmj;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmo;->zzb(Lcom/google/android/gms/internal/zzmj;)Lcom/google/android/gms/internal/zzmo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzml$zzb;

    sget-object v2, Lcom/google/android/gms/internal/zzmn;->zzaGY:Lcom/google/android/gms/internal/zzmm;

    invoke-direct {v1, p0, v0, v2, p4}, Lcom/google/android/gms/internal/zzml$zzb;-><init>(Lcom/google/android/gms/internal/zzml;Lcom/google/android/gms/internal/zzmo;Lcom/google/android/gms/internal/zzmm;Lcom/google/android/gms/internal/zzml$zza;)V

    invoke-virtual {p0, v0, p4, v1}, Lcom/google/android/gms/internal/zzml;->zza(Lcom/google/android/gms/internal/zzmo;Lcom/google/android/gms/internal/zzml$zza;Lcom/google/android/gms/internal/zzmy;)V

    return-void
.end method

.method public zzem(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzml;->zzaCO:Ljava/lang/String;

    return-void
.end method
