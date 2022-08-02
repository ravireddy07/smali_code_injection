.class abstract Lcom/google/android/gms/tagmanager/zzbu;
.super Lcom/google/android/gms/tagmanager/zzbz;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzbz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/zzd$zza;Lcom/google/android/gms/internal/zzd$zza;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzd$zza;",
            "Lcom/google/android/gms/internal/zzd$zza;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzd$zza;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzde;->zzh(Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/tagmanager/zzdd;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzde;->zzh(Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/tagmanager/zzdd;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzde;->zzud()Lcom/google/android/gms/tagmanager/zzdd;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzde;->zzud()Lcom/google/android/gms/tagmanager/zzdd;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzbu;->zza(Lcom/google/android/gms/tagmanager/zzdd;Lcom/google/android/gms/tagmanager/zzdd;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract zza(Lcom/google/android/gms/tagmanager/zzdd;Lcom/google/android/gms/tagmanager/zzdd;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzdd;",
            "Lcom/google/android/gms/tagmanager/zzdd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzd$zza;",
            ">;)Z"
        }
    .end annotation
.end method
