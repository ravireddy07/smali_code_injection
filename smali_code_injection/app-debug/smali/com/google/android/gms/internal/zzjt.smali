.class public abstract Lcom/google/android/gms/internal/zzjt;
.super Ljava/lang/Object;


# instance fields
.field protected final zzKe:Lcom/google/android/gms/internal/zzkc;

.field private final zzKf:Ljava/lang/String;

.field private zzKg:Lcom/google/android/gms/internal/zzke;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzjv;->zzaK(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjt;->zzKf:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/zzkc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/zzkc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjt;->zzKe:Lcom/google/android/gms/internal/zzkc;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzjt;->zzKe:Lcom/google/android/gms/internal/zzkc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/zzkc;->zzaP(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzKf:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzke;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjt;->zzKg:Lcom/google/android/gms/internal/zzke;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzjt;->zzKg:Lcom/google/android/gms/internal/zzke;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjt;->zzhm()V

    :cond_0
    return-void
.end method

.method protected final zza(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzKe:Lcom/google/android/gms/internal/zzkc;

    const-string v1, "Sending text message: %s to: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzkc;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzjt;->zzKg:Lcom/google/android/gms/internal/zzke;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzjt;->zzKf:Ljava/lang/String;

    move-object v6, p1

    move-wide v7, p2

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/zzke;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public zzaI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zzb(JI)V
    .locals 0

    return-void
.end method

.method public zzhm()V
    .locals 0

    return-void
.end method

.method protected final zzhn()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzKg:Lcom/google/android/gms/internal/zzke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzke;->zzhk()J

    move-result-wide v0

    return-wide v0
.end method
