.class final Lcom/google/android/gms/wearable/internal/zzbj$zzf;
.super Lcom/google/android/gms/wearable/internal/zzbj$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzbj$zzb",
        "<",
        "Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbj$zzb;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzg$zzd;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;->statusCode:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzbg;->zzeJ(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;->zzaMd:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/wearable/internal/zzbj;->zzx(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzg$zzd;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbj$zzf;->zzL(Ljava/lang/Object;)V

    return-void
.end method
