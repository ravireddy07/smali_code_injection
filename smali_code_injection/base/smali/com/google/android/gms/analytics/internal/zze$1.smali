.class Lcom/google/android/gms/analytics/internal/zze$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zze;->zzgS()Ljava/lang/Thread$UncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzFU:Lcom/google/android/gms/analytics/internal/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zze$1;->zzFU:Lcom/google/android/gms/analytics/internal/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "error"    # Ljava/lang/Throwable;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zze$1;->zzFU:Lcom/google/android/gms/analytics/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zze;->zzgU()Lcom/google/android/gms/analytics/internal/zzae;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Job execution failed"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/analytics/internal/zzae;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
