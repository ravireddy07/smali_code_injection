.class Lcom/google/android/gms/internal/zzvg$zzb;
.super Lcom/google/android/gms/internal/zzvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzaBU:Lcom/google/android/gms/internal/zzvg;

.field private final zzaBV:Lcom/google/android/gms/internal/zzvg$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvg;Lcom/google/android/gms/internal/zzvj;Lcom/google/android/gms/internal/zzvh;Lcom/google/android/gms/internal/zzvg$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvg$zzb;->zzaBU:Lcom/google/android/gms/internal/zzvg;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/zzvt;-><init>(Lcom/google/android/gms/internal/zzvj;Lcom/google/android/gms/internal/zzvh;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzvg$zzb;->zzaBV:Lcom/google/android/gms/internal/zzvg$zza;

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/zzve;)Lcom/google/android/gms/internal/zzvt$zzb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected zza(Lcom/google/android/gms/internal/zzvk;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzvk;->zzuo()Lcom/google/android/gms/internal/zzvk$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvg$zzb;->zzaBU:Lcom/google/android/gms/internal/zzvg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzvg;->zza(Lcom/google/android/gms/internal/zzvk$zza;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvk$zza;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzNo:Lcom/google/android/gms/common/api/Status;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvk$zza;->zzup()Lcom/google/android/gms/internal/zzvk$zza$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzvk$zza$zza;->zzaCf:Lcom/google/android/gms/internal/zzvk$zza$zza;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvk$zza;->zzuq()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvk$zza;->zzuq()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvg$zzb;->zzaBU:Lcom/google/android/gms/internal/zzvg;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzvg;->zza(Lcom/google/android/gms/internal/zzvg;)Lcom/google/android/gms/internal/zzvn;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvk$zza;->zzur()Lcom/google/android/gms/internal/zzve;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzve;->zzuj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvk$zza;->zzuq()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzvn;->zzf(Ljava/lang/String;[B)V

    const-string v0, "Resource successfully load from Network."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzab(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvg$zzb;->zzaBV:Lcom/google/android/gms/internal/zzvg$zza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzvg$zza;->zza(Lcom/google/android/gms/internal/zzvk;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response status: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvk$zza;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SUCCESS"

    goto :goto_0

    :cond_1
    const-string v1, "FAILURE"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzab(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvk$zza;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response source: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvk$zza;->zzup()Lcom/google/android/gms/internal/zzvk$zza$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzvk$zza$zza;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzab(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvk$zza;->zzuq()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzab(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvg$zzb;->zzaBU:Lcom/google/android/gms/internal/zzvg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvk$zza;->zzur()Lcom/google/android/gms/internal/zzve;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvg$zzb;->zzaBV:Lcom/google/android/gms/internal/zzvg$zza;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzvg;->zza(Lcom/google/android/gms/internal/zzve;Lcom/google/android/gms/internal/zzvg$zza;)V

    return-void
.end method
