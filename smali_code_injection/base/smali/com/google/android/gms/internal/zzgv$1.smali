.class Lcom/google/android/gms/internal/zzgv$1;
.super Lcom/google/android/gms/internal/zzgv$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgv;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzgv$zzc",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzJT:Ljava/lang/String;

.field final synthetic zzJU:[Lcom/google/android/gms/appdatasearch/UsageInfo;

.field final synthetic zzJV:Lcom/google/android/gms/internal/zzgv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgv;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgv$1;->zzJV:Lcom/google/android/gms/internal/zzgv;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgv$1;->zzJT:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgv$1;->zzJU:[Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzgv$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/zzgq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzgv$zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzgv$zzd;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgv$1;->zzJT:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgv$1;->zzJU:[Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzgq;->zza(Lcom/google/android/gms/internal/zzgr;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    return-void
.end method
