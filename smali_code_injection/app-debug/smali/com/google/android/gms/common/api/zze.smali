.class public final Lcom/google/android/gms/common/api/zze;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/zze$zza;,
        Lcom/google/android/gms/common/api/zze$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile mListener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final zzNk:Lcom/google/android/gms/common/api/zze$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zze<",
            "T",
            "L;",
            ">.zza;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/zze$zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/zze$zza;-><init>(Lcom/google/android/gms/common/api/zze;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzNk:Lcom/google/android/gms/common/api/zze$zza;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/zze;->mListener:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zze;->mListener:Ljava/lang/Object;

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/zze$zzb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zze$zzb<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzNk:Lcom/google/android/gms/common/api/zze$zza;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/zze$zza;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzNk:Lcom/google/android/gms/common/api/zze$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/zze$zza;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method zzb(Lcom/google/android/gms/common/api/zze$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zze$zzb<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->mListener:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/zze$zzb;->zzhX()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/zze$zzb;->zze(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/zze$zzb;->zzhX()V

    throw v0
.end method
