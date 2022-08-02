.class Lcom/google/android/gms/internal/zzrk$1;
.super Lcom/google/android/gms/internal/zzrj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzrk;->zzq(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzasG:Lcom/google/android/gms/common/api/zza$zzb;

.field final synthetic zzasH:Lcom/google/android/gms/internal/zzrk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrk;Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrk$1;->zzasH:Lcom/google/android/gms/internal/zzrk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrk$1;->zzasG:Lcom/google/android/gms/common/api/zza$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrj;-><init>()V

    return-void
.end method


# virtual methods
.method public zzgw(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk$1;->zzasG:Lcom/google/android/gms/common/api/zza$zzb;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/zza$zzb;->zzd(Ljava/lang/Object;)V

    return-void
.end method
