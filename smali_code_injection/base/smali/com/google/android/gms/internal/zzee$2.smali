.class Lcom/google/android/gms/internal/zzee$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzee;->zzcX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzyj:Lcom/google/android/gms/internal/zzee;

.field final synthetic zzyk:Lcom/google/android/gms/internal/zzfa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzee;Lcom/google/android/gms/internal/zzfa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzee$2;->zzyj:Lcom/google/android/gms/internal/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzee$2;->zzyk:Lcom/google/android/gms/internal/zzfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzee$2;->zzyj:Lcom/google/android/gms/internal/zzee;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzee;->zzoe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzee$2;->zzyj:Lcom/google/android/gms/internal/zzee;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzee$2;->zzyk:Lcom/google/android/gms/internal/zzfa;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzee;->zzh(Lcom/google/android/gms/internal/zzfa;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
