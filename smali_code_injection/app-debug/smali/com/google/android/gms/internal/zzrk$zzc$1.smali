.class Lcom/google/android/gms/internal/zzrk$zzc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/zze$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzrk$zzc;->zza(Ljava/lang/String;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/zze$zzb<",
        "Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzKJ:I

.field final synthetic zzahb:[B

.field final synthetic zzasJ:Ljava/lang/String;

.field final synthetic zzasN:Lcom/google/android/gms/internal/zzrk$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrk$zzc;Ljava/lang/String;I[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrk$zzc$1;->zzasN:Lcom/google/android/gms/internal/zzrk$zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrk$zzc$1;->zzasJ:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/zzrk$zzc$1;->zzKJ:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzrk$zzc$1;->zzahb:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk$zzc$1;->zzasJ:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget v2, p0, Lcom/google/android/gms/internal/zzrk$zzc$1;->zzKJ:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrk$zzc$1;->zzahb:[B

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;->onConnectionResponse(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;[B)V

    return-void
.end method

.method public synthetic zze(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrk$zzc$1;->zza(Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;)V

    return-void
.end method

.method public zzhX()V
    .locals 0

    return-void
.end method
