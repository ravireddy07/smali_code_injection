.class Lcom/google/android/gms/internal/zzof$zzc;
.super Lcom/google/android/gms/internal/zznv$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzc"
.end annotation


# instance fields
.field private final zzHa:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaaB:Lcom/google/android/gms/internal/zzof$zza;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/internal/zzof$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/internal/zzof$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zznv$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzof$zzc;->zzHa:Lcom/google/android/gms/common/api/zza$zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzof$zzc;->zzaaB:Lcom/google/android/gms/internal/zzof$zza;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/internal/zzof$zza;Lcom/google/android/gms/internal/zzof$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzof$zzc;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/internal/zzof$zza;)V

    return-void
.end method


# virtual methods
.method public zzi(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzof$zzc;->zzaaB:Lcom/google/android/gms/internal/zzof$zza;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzof$zzc;->zzaaB:Lcom/google/android/gms/internal/zzof$zza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzof$zza;->zzlN()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzof$zzc;->zzHa:Lcom/google/android/gms/common/api/zza$zzb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/zza$zzb;->zzd(Ljava/lang/Object;)V

    return-void
.end method
