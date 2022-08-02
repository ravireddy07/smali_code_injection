.class final Lcom/google/android/gms/wearable/internal/zzbc$zzi;
.super Lcom/google/android/gms/wearable/internal/zzbc$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzbc$zza<",
        "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaGF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb<",
            "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbc$zza;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbc$zzi;->zzaGF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/internal/zzas;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzi$zzb;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzas;->statusCode:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzay;->zzep(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzas;->zzaGl:Lcom/google/android/gms/wearable/internal/zzp;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzi$zzb;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/DataItem;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbc$zzi;->zzE(Ljava/lang/Object;)V

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzas;->statusCode:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbc$zzi;->zzaGF:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method
