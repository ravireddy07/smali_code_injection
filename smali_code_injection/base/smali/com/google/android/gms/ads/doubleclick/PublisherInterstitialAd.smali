.class public final Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private final zzme:Lcom/google/android/gms/ads/internal/client/zzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/ads/internal/client/zzv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzme:Lcom/google/android/gms/ads/internal/client/zzv;

    return-void
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzme:Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzv;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzme:Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzv;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzme:Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzv;->getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzme:Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzv;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzme:Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzv;->getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-result-object v0

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzme:Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzv;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 2
    .param p1, "publisherAdRequest"    # Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzme:Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzac()Lcom/google/android/gms/ads/internal/client/zzt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzv;->zza(Lcom/google/android/gms/ads/internal/client/zzt;)V

    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1
    .param p1, "adListener"    # Lcom/google/android/gms/ads/AdListener;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzme:Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzv;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1
    .param p1, "adUnitId"    # Ljava/lang/String;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzme:Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzv;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 1
    .param p1, "appEventListener"    # Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzme:Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzv;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    return-void
.end method

.method public setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 1
    .param p1, "onCustomRenderedAdLoadedListener"    # Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzme:Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzv;->setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzme:Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzv;->show()V

    return-void
.end method
