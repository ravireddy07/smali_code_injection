.class Lcom/google/android/gms/internal/zzlo$4;
.super Lcom/google/android/gms/internal/zzlo$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzlo;->remove(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzazp:Lcom/google/android/gms/internal/zzlo;

.field final synthetic zzazv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlo;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlo$4;->zzazp:Lcom/google/android/gms/internal/zzlo;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzlo$4;->zzazv:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzlo$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzlo$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/plus/internal/zze;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlo$4;->zza(Lcom/google/android/gms/plus/internal/zze;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/plus/internal/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlo$4;->zzazv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/plus/internal/zze;->zzdp(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzQU:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzlo$4;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
