.class Lcom/google/android/gms/tagmanager/zzbx$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcw$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzbx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzazt:Lcom/google/android/gms/tagmanager/zzbx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzbx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbx$zza;->zzazt:Lcom/google/android/gms/tagmanager/zzbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/tagmanager/zzap;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbx$zza;->zzazt:Lcom/google/android/gms/tagmanager/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzap;->zzgs()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzbx;->zza(Lcom/google/android/gms/tagmanager/zzbx;J)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/tagmanager/zzap;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbx$zza;->zzazt:Lcom/google/android/gms/tagmanager/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzap;->zzgs()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzbx;->zza(Lcom/google/android/gms/tagmanager/zzbx;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permanent failure dispatching hitId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzap;->zzgs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzab(Ljava/lang/String;)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/tagmanager/zzap;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzap;->zztj()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbx$zza;->zzazt:Lcom/google/android/gms/tagmanager/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzap;->zzgs()J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzbx$zza;->zzazt:Lcom/google/android/gms/tagmanager/zzbx;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbx;->zza(Lcom/google/android/gms/tagmanager/zzbx;)Lcom/google/android/gms/internal/zzlv;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzlv;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/tagmanager/zzbx;->zza(Lcom/google/android/gms/tagmanager/zzbx;JJ)V

    return-void

    :cond_0
    const-wide/32 v2, 0xdbba00

    add-long v4, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbx$zza;->zzazt:Lcom/google/android/gms/tagmanager/zzbx;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbx;->zza(Lcom/google/android/gms/tagmanager/zzbx;)Lcom/google/android/gms/internal/zzlv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlv;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbx$zza;->zzazt:Lcom/google/android/gms/tagmanager/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzap;->zzgs()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzbx;->zza(Lcom/google/android/gms/tagmanager/zzbx;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Giving up on failed hitId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzap;->zzgs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzab(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
