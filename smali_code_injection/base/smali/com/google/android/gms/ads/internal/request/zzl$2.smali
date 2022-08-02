.class Lcom/google/android/gms/ads/internal/request/zzl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/zzl;->zzf(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzzV:Lcom/google/android/gms/ads/internal/request/zzl;

.field final synthetic zzzW:Lorg/json/JSONObject;

.field final synthetic zzzX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzl;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzl$2;->zzzV:Lcom/google/android/gms/ads/internal/request/zzl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/zzl$2;->zzzW:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/zzl$2;->zzzX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzl$2;->zzzV:Lcom/google/android/gms/ads/internal/request/zzl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/request/zzl;->zzeu()Lcom/google/android/gms/internal/zzcf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcf;->zzda()Lcom/google/android/gms/internal/zzfx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/request/zzl;->zza(Lcom/google/android/gms/ads/internal/request/zzl;Lcom/google/android/gms/internal/zzfx;)Lcom/google/android/gms/internal/zzfx;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzl$2;->zzzV:Lcom/google/android/gms/ads/internal/request/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/zzl;->zzb(Lcom/google/android/gms/ads/internal/request/zzl;)Lcom/google/android/gms/internal/zzfx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/request/zzl$2$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/request/zzl$2$1;-><init>(Lcom/google/android/gms/ads/internal/request/zzl$2;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/request/zzl$2$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/request/zzl$2$2;-><init>(Lcom/google/android/gms/ads/internal/request/zzl$2;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzfx;->zza(Lcom/google/android/gms/internal/zzfx$zzd;Lcom/google/android/gms/internal/zzfx$zza;)V

    return-void
.end method
