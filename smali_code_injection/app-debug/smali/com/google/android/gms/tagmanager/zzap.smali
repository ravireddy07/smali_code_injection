.class Lcom/google/android/gms/tagmanager/zzap;
.super Ljava/lang/Object;


# instance fields
.field private zzEB:Ljava/lang/String;

.field private final zzEy:J

.field private final zzEz:J

.field private final zzayJ:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzap;->zzEy:J

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/zzap;->zzEz:J

    iput-wide p5, p0, Lcom/google/android/gms/tagmanager/zzap;->zzayJ:J

    return-void
.end method


# virtual methods
.method zzaq(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzap;->zzEB:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method zzgs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzap;->zzEy:J

    return-wide v0
.end method

.method zztj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzap;->zzayJ:J

    return-wide v0
.end method

.method zztk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzap;->zzEB:Ljava/lang/String;

    return-object v0
.end method
