.class Lcom/google/android/gms/internal/zzjw$zzc;
.super Lcom/google/android/gms/internal/zzjm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzc"
.end annotation


# instance fields
.field private final zzKq:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaev:Lcom/google/android/gms/internal/zzjw$zza;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/internal/zzjw$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/internal/zzjw$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjm$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjw$zzc;->zzKq:Lcom/google/android/gms/common/api/zza$zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjw$zzc;->zzaev:Lcom/google/android/gms/internal/zzjw$zza;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/internal/zzjw$zza;Lcom/google/android/gms/internal/zzjw$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzjw$zzc;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/internal/zzjw$zza;)V

    return-void
.end method


# virtual methods
.method public zzi(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw$zzc;->zzaev:Lcom/google/android/gms/internal/zzjw$zza;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw$zzc;->zzaev:Lcom/google/android/gms/internal/zzjw$zza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjw$zza;->zzpc()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw$zzc;->zzKq:Lcom/google/android/gms/common/api/zza$zzb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/zza$zzb;->zzj(Ljava/lang/Object;)V

    return-void
.end method
