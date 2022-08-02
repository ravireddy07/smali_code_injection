.class Lcom/google/android/gms/internal/zzaf$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzcv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zznI:Lcom/google/android/gms/internal/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaf$8;->zznI:Lcom/google/android/gms/internal/zzaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzic;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzic;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaf$8;->zznI:Lcom/google/android/gms/internal/zzaf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzaf;->zza(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Received request to untrack: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzaf$8;->zznI:Lcom/google/android/gms/internal/zzaf;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzaf;->zzb(Lcom/google/android/gms/internal/zzaf;)Lcom/google/android/gms/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzad;->zzaZ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaf$8;->zznI:Lcom/google/android/gms/internal/zzaf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaf;->destroy()V

    return-void
.end method
