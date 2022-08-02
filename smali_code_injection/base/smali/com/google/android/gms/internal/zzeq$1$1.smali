.class Lcom/google/android/gms/internal/zzeq$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfx$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzeq$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzfx$zzd",
        "<",
        "Lcom/google/android/gms/internal/zzy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzAm:Lcom/google/android/gms/internal/zzax;

.field final synthetic zzAn:Lcom/google/android/gms/internal/zzeq$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzeq$1;Lcom/google/android/gms/internal/zzax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeq$1$1;->zzAn:Lcom/google/android/gms/internal/zzeq$1;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeq$1$1;->zzAm:Lcom/google/android/gms/internal/zzax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeq$1$1;->zzc(Lcom/google/android/gms/internal/zzy;)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/zzy;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq$1$1;->zzAn:Lcom/google/android/gms/internal/zzeq$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeq$1;->zzAj:Lcom/google/android/gms/internal/zzay;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq$1$1;->zzAm:Lcom/google/android/gms/internal/zzax;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/internal/zzax;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq$1$1;->zzAn:Lcom/google/android/gms/internal/zzeq$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeq$1;->zzAj:Lcom/google/android/gms/internal/zzay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzay;->zzcu()V

    const-string v0, "/invalidRequest"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq$1$1;->zzAn:Lcom/google/android/gms/internal/zzeq$1;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeq$1;->zzAi:Lcom/google/android/gms/internal/zzes;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzes;->zzAy:Lcom/google/android/gms/internal/zzbs;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    const-string v0, "/loadAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq$1$1;->zzAn:Lcom/google/android/gms/internal/zzeq$1;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeq$1;->zzAi:Lcom/google/android/gms/internal/zzes;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzes;->zzAz:Lcom/google/android/gms/internal/zzbs;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    :try_start_0
    const-string v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq$1$1;->zzAn:Lcom/google/android/gms/internal/zzeq$1;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeq$1;->zzAl:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzy;->zzb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
