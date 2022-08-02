.class Lcom/google/android/gms/internal/zzkk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzkk;->zze(Lcom/google/android/gms/internal/zzkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzawp:Lcom/google/android/gms/internal/zzkg;

.field final synthetic zzawq:Lcom/google/android/gms/internal/zzkk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzkg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkk$1;->zzawq:Lcom/google/android/gms/internal/zzkk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzkk$1;->zzawp:Lcom/google/android/gms/internal/zzkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkk$1;->zzawp:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkg;->zzug()Lcom/google/android/gms/internal/zzkj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk$1;->zzawp:Lcom/google/android/gms/internal/zzkg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkj;->zza(Lcom/google/android/gms/internal/zzkg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkk$1;->zzawq:Lcom/google/android/gms/internal/zzkk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkk;->zza(Lcom/google/android/gms/internal/zzkk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzkl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkk$1;->zzawp:Lcom/google/android/gms/internal/zzkg;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzkl;->zza(Lcom/google/android/gms/internal/zzkg;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkk$1;->zzawq:Lcom/google/android/gms/internal/zzkk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk$1;->zzawp:Lcom/google/android/gms/internal/zzkg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzkk;->zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzkg;)V

    return-void
.end method
