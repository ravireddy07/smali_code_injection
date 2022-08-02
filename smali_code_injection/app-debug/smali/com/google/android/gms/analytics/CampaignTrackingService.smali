.class public Lcom/google/android/gms/analytics/CampaignTrackingService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CampaignIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p0, p1}, Lcom/google/android/gms/analytics/CampaignTrackingService;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public zza(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "Campaign data not found."

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzae;->zzZ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "gaInstallData"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    const-string p1, "Stored campaign information."

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzae;->zzab(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p1, "Error storing install campaign."

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzae;->zzZ(Ljava/lang/String;)V

    return-void
.end method
