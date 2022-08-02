.class Lcom/google/android/gms/analytics/internal/zzh$zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzh$zza;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzGh:Lcom/google/android/gms/analytics/internal/zzab;

.field final synthetic zzGi:Lcom/google/android/gms/analytics/internal/zzh$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzh$zza;Lcom/google/android/gms/analytics/internal/zzab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzh$zza$1;->zzGi:Lcom/google/android/gms/analytics/internal/zzh$zza;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/zzh$zza$1;->zzGh:Lcom/google/android/gms/analytics/internal/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh$zza$1;->zzGi:Lcom/google/android/gms/analytics/internal/zzh$zza;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzh$zza;->zzGe:Lcom/google/android/gms/analytics/internal/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh$zza$1;->zzGi:Lcom/google/android/gms/analytics/internal/zzh$zza;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzh$zza;->zzGe:Lcom/google/android/gms/analytics/internal/zzh;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzh;->zzaG(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh$zza$1;->zzGi:Lcom/google/android/gms/analytics/internal/zzh$zza;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzh$zza;->zzGe:Lcom/google/android/gms/analytics/internal/zzh;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzh$zza$1;->zzGh:Lcom/google/android/gms/analytics/internal/zzab;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/zzh;->zza(Lcom/google/android/gms/analytics/internal/zzh;Lcom/google/android/gms/analytics/internal/zzab;)V

    :cond_0
    return-void
.end method
