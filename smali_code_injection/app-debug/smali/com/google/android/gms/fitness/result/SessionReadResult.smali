.class public Lcom/google/android/gms/fitness/result/SessionReadResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/result/SessionReadResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzFG:I

.field private final zzHb:Lcom/google/android/gms/common/api/Status;

.field private final zzaaP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;"
        }
    .end annotation
.end field

.field private final zzabU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/zzq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/result/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/result/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/SessionReadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/zzq;",
            ">;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzaaP:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzabU:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzHb:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/zzq;",
            ">;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzFG:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzaaP:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzabU:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzHb:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public static zzF(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionReadResult;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/android/gms/fitness/result/SessionReadResult;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/fitness/result/SessionReadResult;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V

    return-object v2
.end method

.method private zzb(Lcom/google/android/gms/fitness/result/SessionReadResult;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzHb:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p1, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzHb:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzaaP:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzaaP:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzabU:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzabU:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/fitness/result/SessionReadResult;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/result/SessionReadResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzb(Lcom/google/android/gms/fitness/result/SessionReadResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getDataSet(Lcom/google/android/gms/fitness/data/Session;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/Session;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzaaP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Attempting to read data for session %s which was not returned"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzabU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/zzq;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/zzq;->getSession()Lcom/google/android/gms/fitness/data/Session;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/zzq;->zzlH()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDataSet(Lcom/google/android/gms/fitness/data/Session;Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/Session;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzaaP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Attempting to read data for session %s which was not returned"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzabU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/zzq;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/zzq;->getSession()Lcom/google/android/gms/fitness/data/Session;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/zzq;->zzlH()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataSet;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/zzq;->zzlH()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzaaP:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzHb:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzFG:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzHb:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzaaP:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzabU:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzw;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzHb:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "sessions"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzaaP:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    const-string v1, "sessionDataSets"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzabU:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/result/zzl;->zza(Lcom/google/android/gms/fitness/result/SessionReadResult;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzmt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/zzq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzabU:Ljava/util/List;

    return-object v0
.end method
