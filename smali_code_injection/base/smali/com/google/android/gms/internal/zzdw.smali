.class public final Lcom/google/android/gms/internal/zzdw;
.super Lcom/google/android/gms/internal/zzdr$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# instance fields
.field private final zzqH:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdr$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdw;->zzqH:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzdq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzqH:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    new-instance v1, Lcom/google/android/gms/internal/zzdz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzdz;-><init>(Lcom/google/android/gms/internal/zzdq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;->onInAppPurchaseRequested(Lcom/google/android/gms/ads/purchase/InAppPurchase;)V

    return-void
.end method
