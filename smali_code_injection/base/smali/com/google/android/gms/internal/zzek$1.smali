.class Lcom/google/android/gms/internal/zzek$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzek;->zzd(Lcom/google/android/gms/internal/zzy;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzyA:Lcom/google/android/gms/internal/zzy;

.field final synthetic zzyB:Lcom/google/android/gms/internal/zzek$zzb;

.field final synthetic zzyC:Lcom/google/android/gms/internal/zzfs;

.field final synthetic zzyD:Lcom/google/android/gms/internal/zzek;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzek;Lcom/google/android/gms/internal/zzy;Lcom/google/android/gms/internal/zzek$zzb;Lcom/google/android/gms/internal/zzfs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzek$1;->zzyD:Lcom/google/android/gms/internal/zzek;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzek$1;->zzyA:Lcom/google/android/gms/internal/zzy;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzek$1;->zzyB:Lcom/google/android/gms/internal/zzek$zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzek$1;->zzyC:Lcom/google/android/gms/internal/zzfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzgd;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzgd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzek$1;->zzyA:Lcom/google/android/gms/internal/zzy;

    const-string v1, "/nativeAdPreProcess"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzek$1;->zzyB:Lcom/google/android/gms/internal/zzek$zzb;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzek$zzb;->zzyJ:Lcom/google/android/gms/internal/zzbs;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    :try_start_0
    const-string v0, "success"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek$1;->zzyC:Lcom/google/android/gms/internal/zzfs;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzfs;->zzc(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Malformed native JSON response."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzek$1;->zzyD:Lcom/google/android/gms/internal/zzek;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzek;->zzv(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzek$1;->zzyD:Lcom/google/android/gms/internal/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzek;->zzek()Z

    move-result v0

    const-string v1, "Unable to set the ad state error!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzv;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzek$1;->zzyC:Lcom/google/android/gms/internal/zzfs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfs;->zzc(Ljava/lang/Object;)V

    goto :goto_0
.end method
