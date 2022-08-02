.class final Lcom/google/android/gms/common/internal/zzk$zzb;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzPT:Lcom/google/android/gms/common/internal/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzk;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzk$zzb;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk$zzb;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzk;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/zzk$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzk$zzc;->zzjf()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzk$zzc;->unregister()V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk$zzb;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzk;->zza(Lcom/google/android/gms/common/internal/zzk;)Lcom/google/android/gms/common/internal/zzl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzl;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk$zzb;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzk;->zza(Lcom/google/android/gms/common/internal/zzk;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk$zzb;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzk;->zza(Lcom/google/android/gms/common/internal/zzk;)Lcom/google/android/gms/common/internal/zzl;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzl;->zzaJ(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk$zzb;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-static {v0, v4, v3, v5}, Lcom/google/android/gms/common/internal/zzk;->zza(Lcom/google/android/gms/common/internal/zzk;IILandroid/os/IInterface;)Z

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk$zzb;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzk;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/zzk$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzk$zzc;->zzjf()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzk$zzc;->unregister()V

    return-void

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_6

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "GmsClient"

    const-string v1, "Don\'t know how to handle this message."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/zzk$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzk$zzc;->zzjg()V

    return-void
.end method
