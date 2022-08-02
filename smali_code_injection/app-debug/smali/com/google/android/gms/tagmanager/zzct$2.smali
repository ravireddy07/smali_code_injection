.class Lcom/google/android/gms/tagmanager/zzct$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzct;->zzfI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaAG:Lcom/google/android/gms/tagmanager/zzct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzct;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzct$2;->zzaAG:Lcom/google/android/gms/tagmanager/zzct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzct;->zzfK()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct$2;->zzaAG:Lcom/google/android/gms/tagmanager/zzct;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzct;->dispatch()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct$2;->zzaAG:Lcom/google/android/gms/tagmanager/zzct;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzct;->zzb(Lcom/google/android/gms/tagmanager/zzct;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct$2;->zzaAG:Lcom/google/android/gms/tagmanager/zzct;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzct;->zzc(Lcom/google/android/gms/tagmanager/zzct;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct$2;->zzaAG:Lcom/google/android/gms/tagmanager/zzct;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzct;->zzd(Lcom/google/android/gms/tagmanager/zzct;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzct$2;->zzaAG:Lcom/google/android/gms/tagmanager/zzct;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzct;->zzd(Lcom/google/android/gms/tagmanager/zzct;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzct;->zzfK()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzct$2;->zzaAG:Lcom/google/android/gms/tagmanager/zzct;

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzct;->zzb(Lcom/google/android/gms/tagmanager/zzct;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return v1
.end method
