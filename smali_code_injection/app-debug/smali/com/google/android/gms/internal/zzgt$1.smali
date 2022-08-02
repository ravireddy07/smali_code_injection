.class Lcom/google/android/gms/internal/zzgt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzcv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgt;->zzc(Lcom/google/android/gms/internal/zzah;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzwZ:Lcom/google/android/gms/internal/zzah;

.field final synthetic zzxa:Lcom/google/android/gms/internal/zzgt$zzb;

.field final synthetic zzxb:Lcom/google/android/gms/internal/zzhq;

.field final synthetic zzxc:Lcom/google/android/gms/internal/zzgt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgt;Lcom/google/android/gms/internal/zzah;Lcom/google/android/gms/internal/zzgt$zzb;Lcom/google/android/gms/internal/zzhq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgt$1;->zzxc:Lcom/google/android/gms/internal/zzgt;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgt$1;->zzwZ:Lcom/google/android/gms/internal/zzah;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgt$1;->zzxa:Lcom/google/android/gms/internal/zzgt$zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgt$1;->zzxb:Lcom/google/android/gms/internal/zzhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzic;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzic;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgt$1;->zzwZ:Lcom/google/android/gms/internal/zzah;

    const-string v0, "/nativeAdPreProcess"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgt$1;->zzxa:Lcom/google/android/gms/internal/zzgt$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgt$zzb;->zzxe:Lcom/google/android/gms/internal/zzcv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzah;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcv;)V

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "success"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgt$1;->zzxb:Lcom/google/android/gms/internal/zzhq;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "ads"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzhq;->zzb(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string v0, "Malformed native JSON response."

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzhx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzgt$1;->zzxc:Lcom/google/android/gms/internal/zzgt;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzgt;->zzx(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgt$1;->zzxc:Lcom/google/android/gms/internal/zzgt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzgt;->zzdO()Z

    move-result p1

    const-string p2, "Unable to set the ad state error!"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgt$1;->zzxb:Lcom/google/android/gms/internal/zzhq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzhq;->zzb(Ljava/lang/Object;)V

    return-void
.end method
