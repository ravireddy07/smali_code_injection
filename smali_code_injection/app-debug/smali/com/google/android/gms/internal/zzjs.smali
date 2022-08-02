.class public abstract Lcom/google/android/gms/internal/zzjs;
.super Lcom/google/android/gms/internal/zzjt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzjs$zza;
    }
.end annotation


# instance fields
.field protected final mHandler:Landroid/os/Handler;

.field protected final zzKa:J

.field protected final zzKb:Ljava/lang/Runnable;

.field protected zzKc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzjt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/zzjs$zza;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/zzjs$zza;-><init>(Lcom/google/android/gms/internal/zzjs;Lcom/google/android/gms/internal/zzjs$1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs;->zzKb:Ljava/lang/Runnable;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzjs;->zzKa:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjs;->zzK(Z)V

    return-void
.end method


# virtual methods
.method protected final zzK(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjs;->zzKc:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzjs;->zzKc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzjs;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzKb:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzjs;->zzKa:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzjs;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs;->zzKb:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public zzhm()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzjs;->zzK(Z)V

    return-void
.end method

.method protected abstract zzo(J)Z
.end method
