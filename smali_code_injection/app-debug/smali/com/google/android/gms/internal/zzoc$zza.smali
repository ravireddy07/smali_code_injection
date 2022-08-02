.class Lcom/google/android/gms/internal/zzoc$zza;
.super Lcom/google/android/gms/internal/zzng$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzHa:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb<",
            "Lcom/google/android/gms/fitness/result/DataReadResult;",
            ">;"
        }
    .end annotation
.end field

.field private zzaam:I

.field private zzaan:Lcom/google/android/gms/fitness/result/DataReadResult;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb<",
            "Lcom/google/android/gms/fitness/result/DataReadResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzng$zza;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaam:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaan:Lcom/google/android/gms/fitness/result/DataReadResult;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzHa:Lcom/google/android/gms/common/api/zza$zzb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/internal/zzoc$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzoc$zza;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/fitness/result/DataReadResult;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Fitness"

    const-string v1, "Received batch result"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaan:Lcom/google/android/gms/fitness/result/DataReadResult;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaan:Lcom/google/android/gms/fitness/result/DataReadResult;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaan:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/result/DataReadResult;->zzb(Lcom/google/android/gms/fitness/result/DataReadResult;)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaam:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaam:I

    iget p1, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaam:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaan:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/result/DataReadResult;->zzmn()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzHa:Lcom/google/android/gms/common/api/zza$zzb;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zza;->zzaan:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/zza$zzb;->zzd(Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
