.class public final Lcom/google/android/gms/tagmanager/InstallReferrerService;
.super Landroid/app/IntentService;


# instance fields
.field zzayQ:Lcom/google/android/gms/analytics/CampaignTrackingService;

.field zzayR:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "InstallReferrerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private zzc(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/InstallReferrerService;->zzayQ:Lcom/google/android/gms/analytics/CampaignTrackingService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/CampaignTrackingService;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/CampaignTrackingService;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/InstallReferrerService;->zzayQ:Lcom/google/android/gms/analytics/CampaignTrackingService;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/InstallReferrerService;->zzayQ:Lcom/google/android/gms/analytics/CampaignTrackingService;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/CampaignTrackingService;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/InstallReferrerService;->zzayR:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/InstallReferrerService;->zzayR:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/InstallReferrerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzaw;->zzh(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/tagmanager/InstallReferrerService;->zzc(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
