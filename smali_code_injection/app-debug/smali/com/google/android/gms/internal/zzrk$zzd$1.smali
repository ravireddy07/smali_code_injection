.class Lcom/google/android/gms/internal/zzrk$zzd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/zze$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzrk$zzd;->onConnectionRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/zze$zzb<",
        "Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzahb:[B

.field final synthetic zzasJ:Ljava/lang/String;

.field final synthetic zzasP:Ljava/lang/String;

.field final synthetic zzasQ:Ljava/lang/String;

.field final synthetic zzasR:Lcom/google/android/gms/internal/zzrk$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrk$zzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrk$zzd$1;->zzasR:Lcom/google/android/gms/internal/zzrk$zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrk$zzd$1;->zzasJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzrk$zzd$1;->zzasP:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzrk$zzd$1;->zzasQ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzrk$zzd$1;->zzahb:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk$zzd$1;->zzasJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrk$zzd$1;->zzasP:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrk$zzd$1;->zzasQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrk$zzd$1;->zzahb:[B

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;->onConnectionRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public synthetic zze(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrk$zzd$1;->zza(Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;)V

    return-void
.end method

.method public zzhX()V
    .locals 0

    return-void
.end method
