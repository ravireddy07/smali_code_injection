.class public final Lcom/google/android/gms/internal/zzkv;
.super Lcom/google/android/gms/internal/zzki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzki",
        "<",
        "Lcom/google/android/gms/internal/zzkv;",
        ">;"
    }
.end annotation


# instance fields
.field private zzawM:Ljava/lang/String;

.field private zzawN:I

.field private zzawO:I

.field private zzawP:Ljava/lang/String;

.field private zzawQ:Ljava/lang/String;

.field private zzawR:Z

.field private zzawS:Z

.field private zzawT:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzkv;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzkv;->zzuK()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzkv;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzki;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzv;->zzaR(I)I

    iput p2, p0, Lcom/google/android/gms/internal/zzkv;->zzawN:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzkv;->zzawS:Z

    return-void
.end method

.method static zzuK()I
    .locals 6

    const-wide/32 v4, 0x7fffffff

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    and-long/2addr v2, v4

    long-to-int v0, v2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-nez v0, :cond_0

    const-string v0, "GAv4"

    const-string v1, "UUID.randomUUID() returned 0."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7fffffff

    goto :goto_0
.end method

.method private zzuR()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawT:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 0
    .param p1, "screenName"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkv;->zzuR()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkv;->zzawM:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screenName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkv;->zzawM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkv;->zzawR:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "automatic"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkv;->zzawS:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenId"

    iget v2, p0, Lcom/google/android/gms/internal/zzkv;->zzawN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenId"

    iget v2, p0, Lcom/google/android/gms/internal/zzkv;->zzawO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkv;->zzawP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerUri"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkv;->zzawQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkv;->zzu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/zzki;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzkv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkv;->zzc(Lcom/google/android/gms/internal/zzkv;)V

    return-void
.end method

.method public zzaJ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawN:I

    return v0
.end method

.method public zzac(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkv;->zzuR()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzkv;->zzawS:Z

    return-void
.end method

.method public zzad(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkv;->zzuR()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzkv;->zzawR:Z

    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/zzkv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkv;->setScreenName(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawN:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawN:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkv;->zzgI(I)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawO:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawO:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkv;->zzgJ(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkv;->zzdd(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkv;->zzde(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawR:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawR:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkv;->zzad(Z)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawS:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawS:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkv;->zzac(Z)V

    :cond_6
    return-void
.end method

.method public zzdd(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkv;->zzuR()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkv;->zzawP:Ljava/lang/String;

    return-void
.end method

.method public zzde(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkv;->zzuR()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawQ:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzkv;->zzawQ:Ljava/lang/String;

    goto :goto_0
.end method

.method public zzgI(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkv;->zzuR()V

    iput p1, p0, Lcom/google/android/gms/internal/zzkv;->zzawN:I

    return-void
.end method

.method public zzgJ(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkv;->zzuR()V

    iput p1, p0, Lcom/google/android/gms/internal/zzkv;->zzawO:I

    return-void
.end method

.method public zzuL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawM:Ljava/lang/String;

    return-object v0
.end method

.method public zzuM()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawO:I

    return v0
.end method

.method public zzuN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawP:Ljava/lang/String;

    return-object v0
.end method

.method public zzuO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawQ:Ljava/lang/String;

    return-object v0
.end method

.method public zzuP()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawT:Z

    return-void
.end method

.method public zzuQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkv;->zzawR:Z

    return v0
.end method
