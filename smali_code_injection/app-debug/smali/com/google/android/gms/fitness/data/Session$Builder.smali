.class public Lcom/google/android/gms/fitness/data/Session$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private zzON:J

.field private zzYC:I

.field private zzYP:Lcom/google/android/gms/fitness/data/zza;

.field private zzYq:J

.field private zzZN:Ljava/lang/String;

.field private zzZO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzON:J

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzYq:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->mName:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzYC:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/fitness/data/Session$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzON:J

    return-wide v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/fitness/data/Session$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzYq:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/fitness/data/Session$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/fitness/data/Session$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzZN:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/fitness/data/Session$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzZO:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/fitness/data/Session$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzYC:I

    return p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/fitness/data/Session$Builder;)Lcom/google/android/gms/fitness/data/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzYP:Lcom/google/android/gms/fitness/data/zza;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fitness/data/Session;
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzON:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const-string v5, "Start time should be specified."

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzYq:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzYq:J

    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzON:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    const-string v1, "End time should be later than start time."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzZN:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->mName:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->mName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzON:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzZN:Ljava/lang/String;

    :cond_4
    new-instance v0, Lcom/google/android/gms/fitness/data/Session;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Session;-><init>(Lcom/google/android/gms/fitness/data/Session$Builder;Lcom/google/android/gms/fitness/data/Session$1;)V

    return-object v0
.end method

.method public setActivity(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessActivities;->zzbG(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/Session$Builder;->zzds(I)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    if-gt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Session description cannot exceed %d characters"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzZO:Ljava/lang/String;

    return-object p0
.end method

.method public setEndTime(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/Session$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "End time should be positive."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzYq:J

    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzO(Z)V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzZN:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-gt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Session name cannot exceed %d characters"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public setStartTime(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/Session$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Start time should be positive."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzON:J

    return-object p0
.end method

.method public zzbL(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/zza;->zzbI(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/zza;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzYP:Lcom/google/android/gms/fitness/data/zza;

    return-object p0
.end method

.method public zzds(I)Lcom/google/android/gms/fitness/data/Session$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/fitness/data/Session$Builder;->zzYC:I

    return-object p0
.end method
