.class Lcom/google/android/gms/analytics/internal/zzs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzs;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzGZ:Lcom/google/android/gms/analytics/internal/zzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzs$1;->zzGZ:Lcom/google/android/gms/analytics/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzs$1;->zzGZ:Lcom/google/android/gms/analytics/internal/zzs;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzs;->zza(Lcom/google/android/gms/analytics/internal/zzs;)Lcom/google/android/gms/analytics/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zze;->zzgJ()Lcom/google/android/gms/internal/zzkk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzkk;->zze(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzs$1;->zzGZ:Lcom/google/android/gms/analytics/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzs;->zzaK()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzs$1;->zzGZ:Lcom/google/android/gms/analytics/internal/zzs;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/analytics/internal/zzs;->zza(Lcom/google/android/gms/analytics/internal/zzs;J)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzs$1;->zzGZ:Lcom/google/android/gms/analytics/internal/zzs;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzs;->zzb(Lcom/google/android/gms/analytics/internal/zzs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzs$1;->zzGZ:Lcom/google/android/gms/analytics/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzs;->run()V

    goto :goto_0
.end method
