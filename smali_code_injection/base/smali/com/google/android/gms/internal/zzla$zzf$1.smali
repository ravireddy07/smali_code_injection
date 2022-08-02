.class Lcom/google/android/gms/internal/zzla$zzf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/zzi$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzla$zzf;->onEndpointFound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/zzi$zzb",
        "<",
        "Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;

.field final synthetic zzaxu:Ljava/lang/String;

.field final synthetic zzaxv:Ljava/lang/String;

.field final synthetic zzaxw:Ljava/lang/String;

.field final synthetic zzaxx:Lcom/google/android/gms/internal/zzla$zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzla$zzf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzla$zzf$1;->zzaxx:Lcom/google/android/gms/internal/zzla$zzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzla$zzf$1;->zzaxu:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzla$zzf$1;->zzaxv:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzla$zzf$1;->zzaxw:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzla$zzf$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzla$zzf$1;->zzaxu:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzla$zzf$1;->zzaxv:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzla$zzf$1;->zzaxw:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzla$zzf$1;->val$name:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;->onEndpointFound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic zzk(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzla$zzf$1;->zza(Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;)V

    return-void
.end method

.method public zzkJ()V
    .locals 0

    return-void
.end method
