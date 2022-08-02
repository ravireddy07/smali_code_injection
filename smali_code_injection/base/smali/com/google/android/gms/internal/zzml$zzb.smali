.class Lcom/google/android/gms/internal/zzml$zzb;
.super Lcom/google/android/gms/internal/zzmy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzaGV:Lcom/google/android/gms/internal/zzml;

.field private final zzaGW:Lcom/google/android/gms/internal/zzml$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzml;Lcom/google/android/gms/internal/zzmo;Lcom/google/android/gms/internal/zzmm;Lcom/google/android/gms/internal/zzml$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzml$zzb;->zzaGV:Lcom/google/android/gms/internal/zzml;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/zzmy;-><init>(Lcom/google/android/gms/internal/zzmo;Lcom/google/android/gms/internal/zzmm;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzml$zzb;->zzaGW:Lcom/google/android/gms/internal/zzml$zza;

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/zzmj;)Lcom/google/android/gms/internal/zzmy$zzb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected zza(Lcom/google/android/gms/internal/zzmp;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmp;->zzym()Lcom/google/android/gms/internal/zzmp$zza;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzml$zzb;->zzaGV:Lcom/google/android/gms/internal/zzml;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzml;->zza(Lcom/google/android/gms/internal/zzmp$zza;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmp$zza;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzQU:Lcom/google/android/gms/common/api/Status;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmp$zza;->zzyn()Lcom/google/android/gms/internal/zzmp$zza$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/zzmp$zza$zza;->zzaHg:Lcom/google/android/gms/internal/zzmp$zza$zza;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmp$zza;->zzyo()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmp$zza;->zzyo()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzml$zzb;->zzaGV:Lcom/google/android/gms/internal/zzml;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzml;->zza(Lcom/google/android/gms/internal/zzml;)Lcom/google/android/gms/internal/zzms;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmp$zza;->zzyp()Lcom/google/android/gms/internal/zzmj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmj;->zzyh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmp$zza;->zzyo()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzms;->zze(Ljava/lang/String;[B)V

    const-string v0, "Resource successfully load from Network."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzam(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzml$zzb;->zzaGW:Lcom/google/android/gms/internal/zzml$zza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzml$zza;->zza(Lcom/google/android/gms/internal/zzmp;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmp$zza;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SUCCESS"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzam(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmp$zza;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response source: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmp$zza;->zzyn()Lcom/google/android/gms/internal/zzmp$zza$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmp$zza$zza;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzam(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmp$zza;->zzyo()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzam(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzml$zzb;->zzaGV:Lcom/google/android/gms/internal/zzml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmp$zza;->zzyp()Lcom/google/android/gms/internal/zzmj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzml$zzb;->zzaGW:Lcom/google/android/gms/internal/zzml$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzml;->zza(Lcom/google/android/gms/internal/zzmj;Lcom/google/android/gms/internal/zzml$zza;)V

    goto :goto_0

    :cond_2
    const-string v0, "FAILURE"

    goto :goto_1
.end method
