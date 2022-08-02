.class public Lcom/google/android/gms/analytics/zzab;
.super Ljava/lang/Object;


# instance fields
.field private final zzEA:Ljava/lang/String;

.field private zzEB:Ljava/lang/String;

.field private zzEC:Ljava/lang/String;

.field private zzEx:Ljava/lang/String;

.field private final zzEy:J

.field private final zzEz:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https:"

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzab;->zzEC:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzab;->zzEx:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/analytics/zzab;->zzEy:J

    iput-wide p4, p0, Lcom/google/android/gms/analytics/zzab;->zzEz:J

    iput-object p6, p0, Lcom/google/android/gms/analytics/zzab;->zzEA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zzap(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzab;->zzEx:Ljava/lang/String;

    return-void
.end method

.method public zzaq(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzab;->zzEB:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "http:"

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzab;->zzEC:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public zzgr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzab;->zzEx:Ljava/lang/String;

    return-object v0
.end method

.method public zzgs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zzab;->zzEy:J

    return-wide v0
.end method

.method public zzgt()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zzab;->zzEz:J

    return-wide v0
.end method

.method public zzgu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzab;->zzEC:Ljava/lang/String;

    return-object v0
.end method
