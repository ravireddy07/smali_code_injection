.class Lcom/google/android/gms/analytics/internal/zzaj$zza;
.super Lcom/google/android/gms/analytics/internal/zzc;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzp$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/zzaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/internal/zzc;",
        "Lcom/google/android/gms/analytics/internal/zzp$zza",
        "<",
        "Lcom/google/android/gms/analytics/internal/zzak;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzIH:Lcom/google/android/gms/analytics/internal/zzak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zze;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzc;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzak;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaj$zza;->zzIH:Lcom/google/android/gms/analytics/internal/zzak;

    return-void
.end method


# virtual methods
.method public zzc(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_sessionTimeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaj$zza;->zzIH:Lcom/google/android/gms/analytics/internal/zzak;

    iput p2, v0, Lcom/google/android/gms/analytics/internal/zzak;->zzIJ:I

    :goto_0
    return-void

    :cond_0
    const-string v0, "int configuration name not recognized"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/zzaj$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zzc(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "ga_autoActivityTracking"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzaj$zza;->zzIH:Lcom/google/android/gms/analytics/internal/zzak;

    if-eqz p2, :cond_0

    :goto_0
    iput v0, v2, Lcom/google/android/gms/analytics/internal/zzak;->zzIK:I

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "ga_anonymizeIp"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzaj$zza;->zzIH:Lcom/google/android/gms/analytics/internal/zzak;

    if-eqz p2, :cond_2

    :goto_2
    iput v0, v2, Lcom/google/android/gms/analytics/internal/zzak;->zzIL:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    const-string v2, "ga_reportUncaughtExceptions"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzaj$zza;->zzIH:Lcom/google/android/gms/analytics/internal/zzak;

    if-eqz p2, :cond_4

    :goto_3
    iput v0, v2, Lcom/google/android/gms/analytics/internal/zzak;->zzIM:I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    const-string v0, "bool configuration name not recognized"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/zzaj$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public synthetic zzhO()Lcom/google/android/gms/analytics/internal/zzo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzaj$zza;->zzjq()Lcom/google/android/gms/analytics/internal/zzak;

    move-result-object v0

    return-object v0
.end method

.method public zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaj$zza;->zzIH:Lcom/google/android/gms/analytics/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzak;->zzIN:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zzjq()Lcom/google/android/gms/analytics/internal/zzak;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaj$zza;->zzIH:Lcom/google/android/gms/analytics/internal/zzak;

    return-object v0
.end method

.method public zzk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ga_trackingId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaj$zza;->zzIH:Lcom/google/android/gms/analytics/internal/zzak;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/zzak;->zzEm:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "ga_sampleFrequency"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaj$zza;->zzIH:Lcom/google/android/gms/analytics/internal/zzak;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/analytics/internal/zzak;->zzII:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing ga_sampleFrequency value"

    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/analytics/internal/zzaj$zza;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "string configuration name not recognized"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/zzaj$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
