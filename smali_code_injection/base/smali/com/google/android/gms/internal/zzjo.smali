.class Lcom/google/android/gms/internal/zzjo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/PendingResult",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzadQ:Lcom/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjo;->zzadQ:Lcom/google/android/gms/common/api/Result;

    return-void
.end method


# virtual methods
.method public addBatchCallback(Lcom/google/android/gms/common/api/PendingResult$BatchCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/google/android/gms/common/api/PendingResult$BatchCallback;

    .prologue
    .local p0, "this":Lcom/google/android/gms/internal/zzjo;, "Lcom/google/android/gms/internal/zzjo<TT;>;"
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzadQ:Lcom/google/android/gms/common/api/Result;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/PendingResult$BatchCallback;->zzl(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public await()Lcom/google/android/gms/common/api/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzadQ:Lcom/google/android/gms/common/api/Result;

    return-object v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "time"    # J
    .param p3, "units"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/internal/zzjo;, "Lcom/google/android/gms/internal/zzjo<TT;>;"
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzadQ:Lcom/google/android/gms/common/api/Result;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public isCanceled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/internal/zzjo;, "Lcom/google/android/gms/internal/zzjo<TT;>;"
    .local p1, "callback":Lcom/google/android/gms/common/api/ResultCallback;, "Lcom/google/android/gms/common/api/ResultCallback<TT;>;"
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzadQ:Lcom/google/android/gms/common/api/Result;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/ResultCallback;->onResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p2, "time"    # J
    .param p4, "units"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/internal/zzjo;, "Lcom/google/android/gms/internal/zzjo<TT;>;"
    .local p1, "callback":Lcom/google/android/gms/common/api/ResultCallback;, "Lcom/google/android/gms/common/api/ResultCallback<TT;>;"
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzadQ:Lcom/google/android/gms/common/api/Result;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/ResultCallback;->onResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
