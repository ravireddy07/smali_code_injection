.class final Lcom/google/android/gms/internal/zzfj$2;
.super Lcom/google/android/gms/internal/zzfj$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzfj$zzb;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzCj:Lcom/google/android/gms/internal/zzfj$zzb;

.field final synthetic zzoH:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfj$zzb;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfj$2;->zzoH:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfj$2;->zzCj:Lcom/google/android/gms/internal/zzfj$zzb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfj$zza;-><init>(Lcom/google/android/gms/internal/zzfj$1;)V

    return-void
.end method


# virtual methods
.method public zzcX()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfj$2;->zzoH:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfj;->zzu(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "use_https"

    const-string v3, "use_https"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfj$2;->zzCj:Lcom/google/android/gms/internal/zzfj$zzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfj$2;->zzCj:Lcom/google/android/gms/internal/zzfj$zzb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfj$zzb;->zzc(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
