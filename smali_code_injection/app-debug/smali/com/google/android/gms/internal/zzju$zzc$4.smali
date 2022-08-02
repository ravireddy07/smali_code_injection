.class Lcom/google/android/gms/internal/zzju$zzc$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzju$zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzIr:Ljava/lang/String;

.field final synthetic zzKI:Lcom/google/android/gms/internal/zzju;

.field final synthetic zzKK:Lcom/google/android/gms/internal/zzju$zzc;

.field final synthetic zzKN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzju$zzc;Lcom/google/android/gms/internal/zzju;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzju$zzc$4;->zzKK:Lcom/google/android/gms/internal/zzju$zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzju$zzc$4;->zzKI:Lcom/google/android/gms/internal/zzju;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzju$zzc$4;->zzIr:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzju$zzc$4;->zzKN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju$zzc$4;->zzKI:Lcom/google/android/gms/internal/zzju;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzju;->zzf(Lcom/google/android/gms/internal/zzju;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzju$zzc$4;->zzKI:Lcom/google/android/gms/internal/zzju;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzju;->zzf(Lcom/google/android/gms/internal/zzju;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzju$zzc$4;->zzIr:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju$zzc$4;->zzKI:Lcom/google/android/gms/internal/zzju;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzju;->zzg(Lcom/google/android/gms/internal/zzju;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzju$zzc$4;->zzIr:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzju$zzc$4;->zzKN:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;->onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzju;->zzhv()Lcom/google/android/gms/internal/zzkc;

    move-result-object v0

    const-string v1, "Discarded message for unknown namespace \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzju$zzc$4;->zzIr:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzkc;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
