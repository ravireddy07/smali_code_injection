.class abstract Lcom/google/android/gms/common/api/zzd$zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "zzf"
.end annotation


# instance fields
.field final synthetic zzNb:Lcom/google/android/gms/common/api/zzd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/zzd;Lcom/google/android/gms/common/api/zzd$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zzd$zzf;-><init>(Lcom/google/android/gms/common/api/zzd;)V

    return-void
.end method


# virtual methods
.method public onConnectionSuspended(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/zzd;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/zzd;I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzd;->connect()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzd;->zzil()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/zzd;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/zzd;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzd;->zzMH:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    new-instance v2, Lcom/google/android/gms/common/api/zzd$zzd;

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/zzd$zzd;-><init>(Lcom/google/android/gms/common/api/zzd;)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/zzd;->zzMH:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    invoke-static {v2}, Lcom/google/android/gms/common/api/zzd;->zzd(Lcom/google/android/gms/common/api/zzd;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    iget-object v3, v3, Lcom/google/android/gms/common/api/zzd;->zzMH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/api/zzd;->zze(Lcom/google/android/gms/common/api/zzd;)Lcom/google/android/gms/common/api/zzd$zzc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    invoke-static {v2}, Lcom/google/android/gms/common/api/zzd;->zze(Lcom/google/android/gms/common/api/zzd;)Lcom/google/android/gms/common/api/zzd$zzc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/zzd$zzc;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    invoke-static {v2}, Lcom/google/android/gms/common/api/zzd;->zzf(Lcom/google/android/gms/common/api/zzd;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/zzd$zzc;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/api/zzd;->zze(Lcom/google/android/gms/common/api/zzd;)Lcom/google/android/gms/common/api/zzd$zzc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    invoke-static {v1}, Lcom/google/android/gms/common/api/zzd;->zze(Lcom/google/android/gms/common/api/zzd;)Lcom/google/android/gms/common/api/zzd$zzc;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/zzd$zzc;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    invoke-static {v2}, Lcom/google/android/gms/common/api/zzd;->zzg(Lcom/google/android/gms/common/api/zzd;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/zzd$zzc;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/zzd;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    invoke-static {v1}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/zzd;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd$zzf;->zzNb:Lcom/google/android/gms/common/api/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/zzd;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
