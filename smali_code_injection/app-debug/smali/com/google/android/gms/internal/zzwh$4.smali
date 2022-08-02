.class Lcom/google/android/gms/internal/zzwh$4;
.super Lcom/google/android/gms/wallet/Wallet$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzwh;->changeMaskedWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaET:Lcom/google/android/gms/internal/zzwh;

.field final synthetic zzaEW:Ljava/lang/String;

.field final synthetic zzaEX:Ljava/lang/String;

.field final synthetic zzalq:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzwh;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzwh$4;->zzaET:Lcom/google/android/gms/internal/zzwh;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzwh$4;->zzaEW:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzwh$4;->zzaEX:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/zzwh$4;->zzalq:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wallet/Wallet$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzwi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzwh$4;->zza(Lcom/google/android/gms/internal/zzwi;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzwi;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzwh$4;->zzaEW:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzwh$4;->zzaEX:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/zzwh$4;->zzalq:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzwi;->zze(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzNo:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzwh$4;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
