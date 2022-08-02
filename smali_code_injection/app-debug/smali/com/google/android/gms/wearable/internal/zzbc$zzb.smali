.class final Lcom/google/android/gms/wearable/internal/zzbc$zzb;
.super Lcom/google/android/gms/wearable/internal/zzbc$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzbc$zza<",
        "Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;",
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
            "Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbc$zza;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/wearable/internal/zzs;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzi$zzc;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzs;->statusCode:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzay;->zzep(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzs;->zzaGh:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzi$zzc;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbc$zzb;->zzE(Ljava/lang/Object;)V

    return-void
.end method
