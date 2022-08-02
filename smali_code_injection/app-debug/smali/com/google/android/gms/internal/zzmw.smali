.class public Lcom/google/android/gms/internal/zzmw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zzZW:Lcom/google/android/gms/internal/zzmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzmw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzmw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzmw;->zzZW:Lcom/google/android/gms/internal/zzmw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzxe$zza;)Lcom/google/android/gms/fitness/data/Session;
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzxe$zza;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzxe$zza;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzxc$zza;->packageName:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/google/android/gms/fitness/data/Session$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/fitness/data/Session$Builder;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/zzxe$zza;->zzfl:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzxe$zza;->zzfl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/data/Session$Builder;->setIdentifier(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/zzxe$zza;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/zzxe$zza;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/data/Session$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/zzxe$zza;->description:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/zzxe$zza;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/data/Session$Builder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/zzxe$zza;->zzaIL:Ljava/lang/Long;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/zzxe$zza;->zzaIL:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/fitness/data/Session$Builder;->setStartTime(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/Session$Builder;

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/zzxe$zza;->zzaIM:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/zzxe$zza;->zzaIM:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/fitness/data/Session$Builder;->setEndTime(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/Session$Builder;

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/zzxe$zza;->zzaIO:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/zzxe$zza;->zzaIO:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/fitness/data/Session$Builder;->zzds(I)Lcom/google/android/gms/fitness/data/Session$Builder;

    :cond_6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/fitness/data/Session$Builder;->zzbL(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Session$Builder;->build()Lcom/google/android/gms/fitness/data/Session;

    move-result-object p1

    return-object p1
.end method

.method public zzb(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/internal/zzxe$zza;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzxe$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxe$zza;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Session;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session require identifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Session;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzxe$zza;->zzfl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Session;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Session;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzxe$zza;->name:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Session;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Session;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzxe$zza;->description:Ljava/lang/String;

    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/fitness/data/Session;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIL:Ljava/lang/Long;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/fitness/data/Session;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIM:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Session;->zzln()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIO:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Session;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzxc$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzxc$zza;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzxe$zza;->zzaIe:Lcom/google/android/gms/internal/zzxc$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Session;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/zzxc$zza;->packageName:Ljava/lang/String;

    :cond_2
    return-object v0
.end method
