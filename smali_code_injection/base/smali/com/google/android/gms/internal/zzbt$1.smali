.class Lcom/google/android/gms/internal/zzbt$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbt;->zza(Lcom/google/android/gms/internal/zzgd;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzte:Lcom/google/android/gms/internal/zzgd;

.field final synthetic zztf:Ljava/util/Map;

.field final synthetic zztt:Lcom/google/android/gms/internal/zzbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbt;Ljava/util/Map;Lcom/google/android/gms/internal/zzgd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbt$1;->zztt:Lcom/google/android/gms/internal/zzbt;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbt$1;->zztf:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbt$1;->zzte:Lcom/google/android/gms/internal/zzgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Received Http request."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbt$1;->zztf:Ljava/util/Map;

    const-string v1, "http_request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbt$1;->zztt:Lcom/google/android/gms/internal/zzbt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzbt;->zzF(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Response should not be null."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzak(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/zzfl;->zzCr:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzbt$1$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzbt$1$1;-><init>(Lcom/google/android/gms/internal/zzbt$1;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
