.class public final Lcom/google/android/gms/internal/zzbp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbs;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# instance fields
.field private final zzth:Lcom/google/android/gms/internal/zzbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbp;->zzth:Lcom/google/android/gms/internal/zzbq;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzgd;Ljava/util/Map;)V
    .locals 3
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

    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "App event with no name parameter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzan(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbp;->zzth:Lcom/google/android/gms/internal/zzbq;

    const-string v1, "info"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/zzbq;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
