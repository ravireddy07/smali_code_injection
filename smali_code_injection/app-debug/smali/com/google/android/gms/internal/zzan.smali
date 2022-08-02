.class public Lcom/google/android/gms/internal/zzan;
.super Ljava/lang/Thread;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzan$zza;
    }
.end annotation


# instance fields
.field private mStarted:Z

.field private final zznW:I

.field private final zznY:I

.field private final zznh:Ljava/lang/Object;

.field private zzoj:Z

.field private zzok:Z

.field private final zzol:Lcom/google/android/gms/internal/zzam;

.field private final zzom:Lcom/google/android/gms/internal/zzal;

.field private final zzon:Lcom/google/android/gms/internal/zzgh;

.field private final zzoo:I

.field private final zzop:I

.field private final zzoq:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzam;Lcom/google/android/gms/internal/zzal;Lcom/google/android/gms/internal/zzgh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzan;->mStarted:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzan;->zzoj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzan;->zzok:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzan;->zzol:Lcom/google/android/gms/internal/zzam;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzan;->zzom:Lcom/google/android/gms/internal/zzal;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzan;->zzon:Lcom/google/android/gms/internal/zzgh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzan;->zznh:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/zzca;->zzqC:Lcom/google/android/gms/internal/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzan;->zznW:I

    sget-object p1, Lcom/google/android/gms/internal/zzca;->zzqD:Lcom/google/android/gms/internal/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzan;->zzop:I

    sget-object p1, Lcom/google/android/gms/internal/zzca;->zzqE:Lcom/google/android/gms/internal/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzan;->zznY:I

    sget-object p1, Lcom/google/android/gms/internal/zzca;->zzqF:Lcom/google/android/gms/internal/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzan;->zzoq:I

    sget-object p1, Lcom/google/android/gms/internal/zzca;->zzqG:Lcom/google/android/gms/internal/zzbx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzan;->zzoo:I

    const-string p1, "ContentFetchTask"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzan;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzan;->zzok:Z

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzan;->zzbu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzan;->zzol:Lcom/google/android/gms/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzam;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ContentFetchThread: no activity"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzan;->zza(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzan;->zzbw()V

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/zzan;->zzoo:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzhx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzan;->zzon:Lcom/google/android/gms/internal/zzgh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzgh;->zzb(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzan;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :goto_3
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzan;->zzoj:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :try_start_2
    const-string v1, "ContentFetchTask: waiting"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzan;->zznh:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_2
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public wakeup()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzan;->zznh:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzan;->zzoj:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzan;->zznh:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "ContentFetchThread: wakeup"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method zza(Landroid/view/View;Lcom/google/android/gms/internal/zzak;)Lcom/google/android/gms/internal/zzan$zza;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzan$zza;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/zzan$zza;-><init>(Lcom/google/android/gms/internal/zzan;II)V

    return-object p1

    :cond_0
    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzak;->zzi(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/zzan$zza;

    invoke-direct {p1, p0, v2, v0}, Lcom/google/android/gms/internal/zzan$zza;-><init>(Lcom/google/android/gms/internal/zzan;II)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/zzan$zza;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/zzan$zza;-><init>(Lcom/google/android/gms/internal/zzan;II)V

    return-object p1

    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/google/android/gms/internal/zzic;

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzak;->zzbp()V

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzan;->zza(Landroid/webkit/WebView;Lcom/google/android/gms/internal/zzak;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/zzan$zza;

    invoke-direct {p1, p0, v0, v2}, Lcom/google/android/gms/internal/zzan$zza;-><init>(Lcom/google/android/gms/internal/zzan;II)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/zzan$zza;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/zzan$zza;-><init>(Lcom/google/android/gms/internal/zzan;II)V

    return-object p1

    :cond_4
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/zzan;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzak;)Lcom/google/android/gms/internal/zzan$zza;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/zzan$zza;->zzox:I

    add-int/2addr v1, v4

    iget v3, v3, Lcom/google/android/gms/internal/zzan$zza;->zzoy:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/zzan$zza;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/zzan$zza;-><init>(Lcom/google/android/gms/internal/zzan;II)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/zzan$zza;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/zzan$zza;-><init>(Lcom/google/android/gms/internal/zzan;II)V

    return-object p1
.end method

.method zza(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzan;->zzf(Landroid/view/View;)Z

    return-void
.end method

.method zza(Lcom/google/android/gms/internal/zzak;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzak;->zzbo()V

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "text"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzak;->zzh(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/zzak;->zzh(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzak;->zzbl()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/zzan;->zzom:Lcom/google/android/gms/internal/zzal;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzal;->zzb(Lcom/google/android/gms/internal/zzak;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to get webview content."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzhx;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzan;->zzon:Lcom/google/android/gms/internal/zzgh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzgh;->zzb(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    const-string p1, "Json string may be malformed."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method zza(Landroid/webkit/WebView;Lcom/google/android/gms/internal/zzak;)Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzme;->zzkj()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzak;->zzbp()V

    new-instance v0, Lcom/google/android/gms/internal/zzan$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/zzan$2;-><init>(Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzak;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public zzbt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzan;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzan;->mStarted:Z

    if-eqz v1, :cond_0

    const-string v1, "Content hash thread already started, quiting..."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzan;->mStarted:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzan;->start()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method zzbu()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzan;->zzol:Lcom/google/android/gms/internal/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzam;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const-string v3, "keyguard"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_4

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_3

    iget v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v2, v4, :cond_4

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzan;->zzk(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public zzbv()Lcom/google/android/gms/internal/zzak;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzan;->zzom:Lcom/google/android/gms/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzal;->zzbs()Lcom/google/android/gms/internal/zzak;

    move-result-object v0

    return-object v0
.end method

.method public zzbw()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzan;->zznh:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzan;->zzoj:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzan;->zzoj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhx;->zzY(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzbx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzan;->zzoj:Z

    return v0
.end method

.method zzf(Landroid/view/View;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzan$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzan$1;-><init>(Lcom/google/android/gms/internal/zzan;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method zzg(Landroid/view/View;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzak;

    iget v1, p0, Lcom/google/android/gms/internal/zzan;->zznW:I

    iget v2, p0, Lcom/google/android/gms/internal/zzan;->zzop:I

    iget v3, p0, Lcom/google/android/gms/internal/zzan;->zznY:I

    iget v4, p0, Lcom/google/android/gms/internal/zzan;->zzoq:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzak;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzan;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzak;)Lcom/google/android/gms/internal/zzan$zza;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzak;->zzbq()V

    iget v1, p1, Lcom/google/android/gms/internal/zzan$zza;->zzox:I

    if-nez v1, :cond_0

    iget v1, p1, Lcom/google/android/gms/internal/zzan$zza;->zzoy:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/zzan$zza;->zzoy:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzak;->zzbr()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget p1, p1, Lcom/google/android/gms/internal/zzan$zza;->zzoy:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzan;->zzom:Lcom/google/android/gms/internal/zzal;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzal;->zza(Lcom/google/android/gms/internal/zzak;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzan;->zzom:Lcom/google/android/gms/internal/zzal;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzal;->zzc(Lcom/google/android/gms/internal/zzak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception in fetchContentOnUIThread"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzhx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzan;->zzon:Lcom/google/android/gms/internal/zzgh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzgh;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method

.method zzk(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    return p1
.end method
