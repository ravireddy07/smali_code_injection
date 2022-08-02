.class Lcom/google/android/gms/internal/zzrk$zzb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/zze$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzrk$zzb;->onMessageReceived(Ljava/lang/String;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/zze$zzb<",
        "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzahb:[B

.field final synthetic zzasJ:Ljava/lang/String;

.field final synthetic zzasK:Z

.field final synthetic zzasL:Lcom/google/android/gms/internal/zzrk$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrk$zzb;Ljava/lang/String;[BZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrk$zzb$1;->zzasL:Lcom/google/android/gms/internal/zzrk$zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrk$zzb$1;->zzasJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzrk$zzb$1;->zzahb:[B

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzrk$zzb$1;->zzasK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/nearby/connection/Connections$MessageListener;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk$zzb$1;->zzasJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrk$zzb$1;->zzahb:[B

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzrk$zzb$1;->zzasK:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/nearby/connection/Connections$MessageListener;->onMessageReceived(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public synthetic zze(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$MessageListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrk$zzb$1;->zza(Lcom/google/android/gms/nearby/connection/Connections$MessageListener;)V

    return-void
.end method

.method public zzhX()V
    .locals 0

    return-void
.end method
