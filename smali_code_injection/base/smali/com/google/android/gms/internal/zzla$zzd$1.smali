.class Lcom/google/android/gms/internal/zzla$zzd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/zzi$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzla$zzd;->onConnectionRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
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
        "Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzakV:[B

.field final synthetic zzaxk:Ljava/lang/String;

.field final synthetic zzaxq:Ljava/lang/String;

.field final synthetic zzaxr:Ljava/lang/String;

.field final synthetic zzaxs:Lcom/google/android/gms/internal/zzla$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzla$zzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzla$zzd$1;->zzaxs:Lcom/google/android/gms/internal/zzla$zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzla$zzd$1;->zzaxk:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzla$zzd$1;->zzaxq:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzla$zzd$1;->zzaxr:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzla$zzd$1;->zzakV:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzla$zzd$1;->zzaxk:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzla$zzd$1;->zzaxq:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzla$zzd$1;->zzaxr:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzla$zzd$1;->zzakV:[B

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;->onConnectionRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public synthetic zzk(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzla$zzd$1;->zza(Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;)V

    return-void
.end method

.method public zzkJ()V
    .locals 0

    return-void
.end method
