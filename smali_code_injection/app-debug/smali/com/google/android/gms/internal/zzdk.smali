.class public final Lcom/google/android/gms/internal/zzdk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# instance fields
.field public final zzsr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzdj;",
            ">;"
        }
    .end annotation
.end field

.field public final zzss:J

.field public final zzst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzsu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzsv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzsw:Ljava/lang/String;

.field public final zzsx:J

.field public zzsy:I

.field public zzsz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzA(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mediation Response JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzab(Ljava/lang/String;)V

    :cond_0
    const-string p1, "ad_networks"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/zzdj;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzdj;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v2, :cond_1

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzdk;->zza(Lcom/google/android/gms/internal/zzdj;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/zzdk;->zzsy:I

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdk;->zzsz:I

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdk;->zzsr:Ljava/util/List;

    const-string p1, "qdata"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdk;->zzsw:Ljava/lang/String;

    const-string p1, "settings"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_3

    const-string v2, "ad_network_timeout_millis"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzdk;->zzss:J

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaV()Lcom/google/android/gms/internal/zzdp;

    move-result-object v2

    const-string v3, "click_urls"

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/zzdp;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzdk;->zzst:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaV()Lcom/google/android/gms/internal/zzdp;

    move-result-object v2

    const-string v3, "imp_urls"

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/zzdp;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzdk;->zzsu:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaV()Lcom/google/android/gms/internal/zzdp;

    move-result-object v2

    const-string v3, "nofill_urls"

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/zzdp;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzdk;->zzsv:Ljava/util/List;

    const-string v2, "refresh"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzdk;->zzss:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdk;->zzst:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdk;->zzsu:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdk;->zzsv:Ljava/util/List;

    :cond_4
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzdk;->zzsx:J

    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzdj;)Z
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/internal/zzdj;->zzsm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
