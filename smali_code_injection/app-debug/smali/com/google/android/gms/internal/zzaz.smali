.class public Lcom/google/android/gms/internal/zzaz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# static fields
.field public static final zzoZ:Lcom/google/android/gms/internal/zzaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaz;->zzoZ:Lcom/google/android/gms/internal/zzaz;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzbA()Lcom/google/android/gms/internal/zzaz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzaz;->zzoZ:Lcom/google/android/gms/internal/zzaz;

    return-object v0
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzbo;)Lcom/google/android/gms/internal/zzax;
    .locals 21

    move-object/from16 v0, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzbo;->getBirthday()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :goto_0
    move-wide v5, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzbo;->getContentUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzbo;->getGender()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzbo;->getKeywords()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_1
    move-object/from16 v1, p1

    move-object v9, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbo;->isTestDevice(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzbo;->zzbL()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzbo;->getLocation()Landroid/location/Location;

    move-result-object v15

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbo;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzbo;->getManualImpressionsEnabled()Z

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzbo;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzbo;->zzbI()Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/zzbs;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzbs;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    move-object v14, v2

    goto :goto_3

    :cond_2
    move-object v14, v3

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/zzax;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzbo;->zzbK()Landroid/os/Bundle;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzbo;->getCustomTargeting()Landroid/os/Bundle;

    move-result-object v18

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzbo;->zzbM()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzbo;->zzbH()Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v20}, Lcom/google/android/gms/internal/zzax;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzbs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
