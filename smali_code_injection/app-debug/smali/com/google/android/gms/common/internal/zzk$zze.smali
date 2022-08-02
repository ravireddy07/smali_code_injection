.class public final Lcom/google/android/gms/common/internal/zzk$zze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zze"
.end annotation


# instance fields
.field final synthetic zzPT:Lcom/google/android/gms/common/internal/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzk$zze;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk$zze;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzs$zza;->zzU(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzk;->zza(Lcom/google/android/gms/common/internal/zzk;Lcom/google/android/gms/common/internal/zzs;)Lcom/google/android/gms/common/internal/zzs;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk$zze;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzk$zze;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzk;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/internal/zzk$zzg;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzk$zze;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/internal/zzk$zzg;-><init>(Lcom/google/android/gms/common/internal/zzk;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk$zze;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzk$zze;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzk;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
