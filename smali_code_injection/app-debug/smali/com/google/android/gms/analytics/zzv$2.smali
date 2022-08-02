.class Lcom/google/android/gms/analytics/zzv$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/zzv;->zzfI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzCg:Lcom/google/android/gms/analytics/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/zzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzv$2;->zzCg:Lcom/google/android/gms/analytics/zzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/analytics/zzv;->zzfK()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv$2;->zzCg:Lcom/google/android/gms/analytics/zzv;

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzv;->zzb(Lcom/google/android/gms/analytics/zzv;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv$2;->zzCg:Lcom/google/android/gms/analytics/zzv;

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzv;->zzc(Lcom/google/android/gms/analytics/zzv;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long v8, v4, v6

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/analytics/zzy;->zzfV()Lcom/google/android/gms/analytics/zzy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzy;->zzF(Z)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv$2;->zzCg:Lcom/google/android/gms/analytics/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzv;->dispatchLocalHits()V

    invoke-static {}, Lcom/google/android/gms/analytics/zzy;->zzfV()Lcom/google/android/gms/analytics/zzy;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/analytics/zzy;->zzF(Z)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv$2;->zzCg:Lcom/google/android/gms/analytics/zzv;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzv;->zza(Lcom/google/android/gms/analytics/zzv;J)J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv$2;->zzCg:Lcom/google/android/gms/analytics/zzv;

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzv;->zzc(Lcom/google/android/gms/analytics/zzv;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv$2;->zzCg:Lcom/google/android/gms/analytics/zzv;

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzv;->zzd(Lcom/google/android/gms/analytics/zzv;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzv$2;->zzCg:Lcom/google/android/gms/analytics/zzv;

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzv;->zze(Lcom/google/android/gms/analytics/zzv;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzv$2;->zzCg:Lcom/google/android/gms/analytics/zzv;

    invoke-static {v2}, Lcom/google/android/gms/analytics/zzv;->zze(Lcom/google/android/gms/analytics/zzv;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/analytics/zzv;->zzfK()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x3c

    iget-object v4, p0, Lcom/google/android/gms/analytics/zzv$2;->zzCg:Lcom/google/android/gms/analytics/zzv;

    invoke-static {v4}, Lcom/google/android/gms/analytics/zzv;->zzc(Lcom/google/android/gms/analytics/zzv;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return v1
.end method
