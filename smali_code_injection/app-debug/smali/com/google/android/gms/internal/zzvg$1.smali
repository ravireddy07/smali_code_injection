.class Lcom/google/android/gms/internal/zzvg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzvm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzvg;->zza(Lcom/google/android/gms/internal/zzve;Lcom/google/android/gms/internal/zzvg$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaBS:Lcom/google/android/gms/internal/zzve;

.field final synthetic zzaBT:Lcom/google/android/gms/internal/zzvg$zza;

.field final synthetic zzaBU:Lcom/google/android/gms/internal/zzvg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvg;Lcom/google/android/gms/internal/zzve;Lcom/google/android/gms/internal/zzvg$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvg$1;->zzaBU:Lcom/google/android/gms/internal/zzvg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzvg$1;->zzaBS:Lcom/google/android/gms/internal/zzve;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzvg$1;->zzaBT:Lcom/google/android/gms/internal/zzvg$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/zzvn;->zzaCx:Ljava/lang/Integer;

    if-ne p3, p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/zzvk$zza$zza;->zzaCh:Lcom/google/android/gms/internal/zzvk$zza$zza;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/zzvk$zza$zza;->zzaCg:Lcom/google/android/gms/internal/zzvk$zza$zza;

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/zzvk$zza;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzNo:Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvg$1;->zzaBS:Lcom/google/android/gms/internal/zzve;

    const/4 v3, 0x0

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/zzvl$zzc;

    move-object v0, p1

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzvk$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzve;[BLcom/google/android/gms/internal/zzvl$zzc;Lcom/google/android/gms/internal/zzvk$zza$zza;J)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "There is no valid resource for the container: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzvg$1;->zzaBS:Lcom/google/android/gms/internal/zzve;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzve;->getContainerId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/zzvk$zza;

    new-instance p3, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x10

    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    sget-object p4, Lcom/google/android/gms/internal/zzvk$zza$zza;->zzaCg:Lcom/google/android/gms/internal/zzvk$zza$zza;

    invoke-direct {p2, p3, p1, p4}, Lcom/google/android/gms/internal/zzvk$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzve;Lcom/google/android/gms/internal/zzvk$zza$zza;)V

    move-object p1, p2

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/zzvg$1;->zzaBT:Lcom/google/android/gms/internal/zzvg$zza;

    new-instance p3, Lcom/google/android/gms/internal/zzvk;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/zzvk;-><init>(Lcom/google/android/gms/internal/zzvk$zza;)V

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/zzvg$zza;->zza(Lcom/google/android/gms/internal/zzvk;)V

    return-void
.end method
