.class final Lcom/google/android/gms/wearable/internal/zzbc$zzg;
.super Lcom/google/android/gms/wearable/internal/zzbc$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzbc$zza<",
        "Lcom/google/android/gms/wearable/NodeApi$GetLocalNodeResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb<",
            "Lcom/google/android/gms/wearable/NodeApi$GetLocalNodeResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbc$zza;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/internal/zzae;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzan$zzc;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzae;->statusCode:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzay;->zzep(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzae;->zzaGn:Lcom/google/android/gms/wearable/internal/zzao;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzan$zzc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Node;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbc$zzg;->zzE(Ljava/lang/Object;)V

    return-void
.end method
