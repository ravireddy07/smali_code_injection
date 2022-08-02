.class public Lcom/google/android/gms/internal/zzcb;
.super Lcom/google/android/gms/internal/zzfh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# instance fields
.field final zznp:Lcom/google/android/gms/internal/zzgd;

.field final zztM:Lcom/google/android/gms/internal/zzcd;

.field private final zztN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgd;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcb;->zznp:Lcom/google/android/gms/internal/zzgd;

    new-instance v0, Lcom/google/android/gms/internal/zzcd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcd;-><init>(Lcom/google/android/gms/internal/zzgd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcb;->zztM:Lcom/google/android/gms/internal/zzcd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcb;->zztN:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzbb()Lcom/google/android/gms/internal/zzcc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzcc;->zza(Lcom/google/android/gms/internal/zzcb;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcb;->zztM:Lcom/google/android/gms/internal/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcd;->abort()V

    return-void
.end method

.method public zzcX()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcb;->zztM:Lcom/google/android/gms/internal/zzcd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcb;->zztN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcd;->zzI(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/zzfl;->zzCr:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzcb$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzcb$1;-><init>(Lcom/google/android/gms/internal/zzcb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/zzfl;->zzCr:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzcb$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzcb$1;-><init>(Lcom/google/android/gms/internal/zzcb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
