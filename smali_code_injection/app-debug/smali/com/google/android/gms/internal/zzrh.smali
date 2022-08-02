.class public final Lcom/google/android/gms/internal/zzrh;
.super Lcom/google/android/gms/internal/zzqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzqy<",
        "Lcom/google/android/gms/internal/zzrh;",
        ">;"
    }
.end annotation


# instance fields
.field private zzasq:Ljava/lang/String;

.field private zzasr:I

.field private zzass:I

.field private zzast:Ljava/lang/String;

.field private zzasu:Ljava/lang/String;

.field private zzasv:Z

.field private zzasw:Z

.field private zzasx:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzrh;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzrh;->zzrd()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzrh;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqy;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzaL(I)I

    iput p2, p0, Lcom/google/android/gms/internal/zzrh;->zzasr:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzrh;->zzasw:Z

    return-void
.end method

.method static zzrd()I
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    and-long v5, v1, v3

    long-to-int v1, v5

    if-eqz v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long v5, v0, v3

    long-to-int v0, v5

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const-string v0, "com.google.android.gms.measurement.data.ScreenViewInfo"

    const-string v1, "UUID.randomUUID() returned 0."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7fffffff

    return v0
.end method

.method private zzrj()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzrh;->zzasx:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenViewInfo is immutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public isMutable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzrh;->zzasx:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;->zzrj()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrh;->zzasq:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v1, "screenName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrh;->zzasq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzrh;->zzasv:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "automatic"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzrh;->zzasw:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenId"

    iget v2, p0, Lcom/google/android/gms/internal/zzrh;->zzasr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenId"

    iget v2, p0, Lcom/google/android/gms/internal/zzrh;->zzass:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrh;->zzast:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerUri"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrh;->zzasu:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrh;->zzG(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzaF()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzrh;->zzasr:I

    return v0
.end method

.method public zzaa(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;->zzrj()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzrh;->zzasv:Z

    return-void
.end method

.method public zzcv(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;->zzrj()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrh;->zzast:Ljava/lang/String;

    return-void
.end method

.method public zzgr(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrh;->zzrj()V

    iput p1, p0, Lcom/google/android/gms/internal/zzrh;->zzass:I

    return-void
.end method

.method public zzre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzasq:Ljava/lang/String;

    return-object v0
.end method

.method public zzrf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzrh;->zzass:I

    return v0
.end method

.method public zzrg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrh;->zzast:Ljava/lang/String;

    return-object v0
.end method

.method public zzrh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzrh;->zzasx:Z

    return-void
.end method

.method public zzri()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzrh;->zzasv:Z

    return v0
.end method
