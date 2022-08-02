.class public abstract Lcom/google/android/gms/drive/events/DriveEventService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/drive/events/ChangeListener;
.implements Lcom/google/android/gms/drive/events/CompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/events/DriveEventService$zzb;,
        Lcom/google/android/gms/drive/events/DriveEventService$zza;
    }
.end annotation


# static fields
.field public static final ACTION_HANDLE_EVENT:Ljava/lang/String; = "com.google.android.gms.drive.events.HANDLE_EVENT"


# instance fields
.field private final mName:Ljava/lang/String;

.field zzPm:I

.field private zzSX:Ljava/util/concurrent/CountDownLatch;

.field zzSY:Lcom/google/android/gms/drive/events/DriveEventService$zza;

.field zzSZ:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, "DriveEventService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/events/DriveEventService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzSZ:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzPm:I

    iput-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->mName:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/drive/events/DriveEventService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/DriveEventService;->zzkB()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/drive/events/DriveEventService;Lcom/google/android/gms/drive/internal/OnEventResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/drive/events/DriveEventService;->zza(Lcom/google/android/gms/drive/internal/OnEventResponse;)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/drive/internal/OnEventResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzkQ()Lcom/google/android/gms/drive/events/DriveEvent;

    move-result-object p1

    const-string v0, "DriveEventService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEventMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/drive/internal/zzw;->zzq(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->mName:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/events/CompletionEvent;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/events/DriveEventService;->onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    return-void

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/events/ChangeEvent;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/events/DriveEventService;->onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/drive/internal/zzw;->zzr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->mName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error handling event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/drive/internal/zzw;->zza(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzSX:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private zzkB()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/drive/events/DriveEventService;->getCallingUid()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzPm:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzd(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzPm:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not GooglePlayServices"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected getCallingUid()I
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "com.google.android.gms.drive.events.HANDLE_EVENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzSY:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzSZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzSZ:Z

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzSX:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/google/android/gms/drive/events/DriveEventService$1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/drive/events/DriveEventService$1;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0}, Lcom/google/android/gms/drive/events/DriveEventService$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1388

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DriveEventService"

    const-string v1, "Failed to synchronously initialize event handler."

    invoke-static {v0, v1}, Lcom/google/android/gms/drive/internal/zzw;->zzs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to start event handler"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/gms/drive/events/DriveEventService$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/drive/events/DriveEventService$zzb;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;)V

    invoke-virtual {v0}, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->mName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled change event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/drive/internal/zzw;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->mName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled completion event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/drive/internal/zzw;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "DriveEventService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/google/android/gms/drive/internal/zzw;->zzq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzSY:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzSY:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    invoke-static {v0}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->zza(Lcom/google/android/gms/drive/events/DriveEventService$zza;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzSY:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzSY:Lcom/google/android/gms/drive/events/DriveEventService$zza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzSX:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DriveEventService"

    const-string v2, "Failed to synchronously quit event handler. Will quit itself"

    invoke-static {v1, v2}, Lcom/google/android/gms/drive/internal/zzw;->zzr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_0
    :goto_0
    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzSX:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
