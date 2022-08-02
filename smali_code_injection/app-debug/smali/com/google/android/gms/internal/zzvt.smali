.class public abstract Lcom/google/android/gms/internal/zzvt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzvt$zzb;,
        Lcom/google/android/gms/internal/zzvt$zza;
    }
.end annotation


# instance fields
.field private zzaCG:Lcom/google/android/gms/internal/zzvj;

.field private zzaCH:Lcom/google/android/gms/internal/zzvh;

.field private zzmW:Lcom/google/android/gms/internal/zzlv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzvj;Lcom/google/android/gms/internal/zzvh;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzlx;->zzkc()Lcom/google/android/gms/internal/zzlv;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzvt;-><init>(Lcom/google/android/gms/internal/zzvj;Lcom/google/android/gms/internal/zzvh;Lcom/google/android/gms/internal/zzlv;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzvj;Lcom/google/android/gms/internal/zzvh;Lcom/google/android/gms/internal/zzlv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzvj;->zzun()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzO(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvt;->zzaCG:Lcom/google/android/gms/internal/zzvj;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzvt;->zzaCH:Lcom/google/android/gms/internal/zzvh;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzvt;->zzmW:Lcom/google/android/gms/internal/zzlv;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/zzve;)Lcom/google/android/gms/internal/zzvt$zzb;
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzvk;)V
.end method

.method public zza(Lcom/google/android/gms/internal/zzvt$zza;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceManager: Failed to download a resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzvt$zza;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzZ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzvt;->zzaCG:Lcom/google/android/gms/internal/zzvj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzvj;->zzun()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/zzve;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzvt;->zza(Lcom/google/android/gms/internal/zzve;)Lcom/google/android/gms/internal/zzvt$zzb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzvt$zzb;->zzuP()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/zzvl$zzc;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/zzvk$zza;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzNo:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzvt$zzb;->zzuP()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/zzvl$zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzvt$zzb;->zzup()Lcom/google/android/gms/internal/zzvk$zza$zza;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzvt$zzb;->zzut()J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzvk$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzve;[BLcom/google/android/gms/internal/zzvl$zzc;Lcom/google/android/gms/internal/zzvk$zza$zza;J)V

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/zzvk$zza;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzNq:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/internal/zzvk$zza$zza;->zzaCf:Lcom/google/android/gms/internal/zzvk$zza$zza;

    invoke-direct {v8, p1, v2, v0}, Lcom/google/android/gms/internal/zzvk$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzve;Lcom/google/android/gms/internal/zzvk$zza$zza;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/zzvk;

    invoke-direct {p1, v8}, Lcom/google/android/gms/internal/zzvk;-><init>(Lcom/google/android/gms/internal/zzvk$zza;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzvt;->zza(Lcom/google/android/gms/internal/zzvk;)V

    return-void
.end method

.method public zzo([B)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceManager: Resource downloaded from Network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzaCG:Lcom/google/android/gms/internal/zzvj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzvj;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzab(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvt;->zzaCG:Lcom/google/android/gms/internal/zzvj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvj;->zzun()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/zzve;

    sget-object v0, Lcom/google/android/gms/internal/zzvk$zza$zza;->zzaCf:Lcom/google/android/gms/internal/zzvk$zza$zza;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzvt;->zzaCH:Lcom/google/android/gms/internal/zzvh;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/zzvh;->zzn([B)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzvl$zzg; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvt;->zzmW:Lcom/google/android/gms/internal/zzlv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlv;->currentTimeMillis()J

    move-result-wide v6
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzvl$zzg; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v2, :cond_0

    :try_start_2
    const-string v1, "Parsed resource from network is null"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbf;->zzaa(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzvt;->zza(Lcom/google/android/gms/internal/zzve;)Lcom/google/android/gms/internal/zzvt$zzb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzvt$zzb;->zzuP()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzvl$zzg; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzvt$zzb;->zzup()Lcom/google/android/gms/internal/zzvk$zza$zza;

    move-result-object v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzvl$zzg; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzvt$zzb;->zzut()J

    move-result-wide v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzvl$zzg; {:try_start_4 .. :try_end_4} :catch_0

    move-wide v6, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    move-object v2, v4

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v2

    move-object v2, v1

    :goto_1
    move-wide v6, v4

    :goto_2
    const-string v1, "Resource from network is corrupted"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbf;->zzaa(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzvt;->zza(Lcom/google/android/gms/internal/zzve;)Lcom/google/android/gms/internal/zzvt$zzb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzvt$zzb;->zzuP()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzvt$zzb;->zzup()Lcom/google/android/gms/internal/zzvk$zza$zza;

    move-result-object v0

    :cond_0
    :goto_3
    move-wide v7, v6

    move-object v6, v0

    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzvk$zza;

    sget-object v4, Lcom/google/android/gms/common/api/Status;->zzNo:Lcom/google/android/gms/common/api/Status;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/zzvl$zzc;

    move-object v1, v0

    move-object v2, v4

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/zzvk$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzve;[BLcom/google/android/gms/internal/zzvl$zzc;Lcom/google/android/gms/internal/zzvk$zza$zza;J)V

    goto :goto_4

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzvk$zza;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzNq:Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lcom/google/android/gms/internal/zzvk$zza$zza;->zzaCf:Lcom/google/android/gms/internal/zzvk$zza$zza;

    invoke-direct {v0, p1, v3, v1}, Lcom/google/android/gms/internal/zzvk$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzve;Lcom/google/android/gms/internal/zzvk$zza$zza;)V

    :goto_4
    new-instance p1, Lcom/google/android/gms/internal/zzvk;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzvk;-><init>(Lcom/google/android/gms/internal/zzvk$zza;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzvt;->zza(Lcom/google/android/gms/internal/zzvk;)V

    return-void
.end method
