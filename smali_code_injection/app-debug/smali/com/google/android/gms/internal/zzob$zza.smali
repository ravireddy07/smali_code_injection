.class Lcom/google/android/gms/internal/zzob$zza;
.super Lcom/google/android/gms/internal/zzni$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzob;
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
            "Lcom/google/android/gms/fitness/result/DataTypeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb<",
            "Lcom/google/android/gms/fitness/result/DataTypeResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzni$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzob$zza;->zzHa:Lcom/google/android/gms/common/api/zza$zzb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/internal/zzob$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzob$zza;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/fitness/result/DataTypeResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzob$zza;->zzHa:Lcom/google/android/gms/common/api/zza$zzb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/zza$zzb;->zzd(Ljava/lang/Object;)V

    return-void
.end method
