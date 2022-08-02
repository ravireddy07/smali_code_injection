.class Lcom/google/android/gms/internal/zzlu$zzb$1;
.super Lcom/google/android/gms/internal/zzlq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzlu$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaBq:Lcom/google/android/gms/internal/zzlu$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlu$zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlu$zzb$1;->zzaBq:Lcom/google/android/gms/internal/zzlu$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlq;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/AttestationData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlu$zzb$1;->zzaBq:Lcom/google/android/gms/internal/zzlu$zzb;

    new-instance v1, Lcom/google/android/gms/internal/zzlu$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzlu$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/AttestationData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlu$zzb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
