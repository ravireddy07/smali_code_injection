.class public Lcom/google/android/gms/internal/zzft;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzfv",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzCM:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzCO:Lcom/google/android/gms/internal/zzfw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzft;->zzCM:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzfw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzft;->zzCO:Lcom/google/android/gms/internal/zzfw;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzft;->zzCO:Lcom/google/android/gms/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfw;->zzfm()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1
    .param p1, "mayInterruptIfRunning"    # Z

    .prologue
    .local p0, "this":Lcom/google/android/gms/internal/zzft;, "Lcom/google/android/gms/internal/zzft<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzft;->zzCM:Ljava/lang/Object;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/android/gms/internal/zzft;, "Lcom/google/android/gms/internal/zzft<TT;>;"
    iget-object v0, p0, Lcom/google/android/gms/internal/zzft;->zzCM:Ljava/lang/Object;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzb(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzft;->zzCO:Lcom/google/android/gms/internal/zzfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfw;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method
