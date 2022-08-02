.class Lcom/google/android/gms/internal/zzgk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgk;->zzdw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzwi:Lcom/google/android/gms/internal/zzgk;

.field final synthetic zzwj:Lcom/google/android/gms/internal/zzhe$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgk;Lcom/google/android/gms/internal/zzhe$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgk$2;->zzwi:Lcom/google/android/gms/internal/zzgk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgk$2;->zzwj:Lcom/google/android/gms/internal/zzhe$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgk$2;->zzwi:Lcom/google/android/gms/internal/zzgk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgk;->zznh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgk$2;->zzwi:Lcom/google/android/gms/internal/zzgk;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzgk;->zza(Lcom/google/android/gms/internal/zzgk;)Lcom/google/android/gms/internal/zzgj$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgk$2;->zzwj:Lcom/google/android/gms/internal/zzhe$zza;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzgj$zza;->zza(Lcom/google/android/gms/internal/zzhe$zza;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
