.class Lcom/google/android/gms/analytics/CampaignTrackingService$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/CampaignTrackingService;->zza(Lcom/google/android/gms/analytics/internal/zzae;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzEg:I

.field final synthetic zzEi:Lcom/google/android/gms/analytics/internal/zzae;

.field final synthetic zzEr:Lcom/google/android/gms/analytics/CampaignTrackingService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/CampaignTrackingService;ILcom/google/android/gms/analytics/internal/zzae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$3;->zzEr:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iput p2, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$3;->zzEg:I

    iput-object p3, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$3;->zzEi:Lcom/google/android/gms/analytics/internal/zzae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$3;->zzEr:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iget v1, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$3;->zzEg:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/CampaignTrackingService;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$3;->zzEi:Lcom/google/android/gms/analytics/internal/zzae;

    const-string v2, "Install campaign broadcast processed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/internal/zzae;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
