.class Lcom/google/android/gms/analytics/internal/zzy$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzp$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/zzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/analytics/internal/zzp$zza",
        "<",
        "Lcom/google/android/gms/analytics/internal/zzz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzFD:Lcom/google/android/gms/analytics/internal/zze;

.field private final zzHX:Lcom/google/android/gms/analytics/internal/zzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zze;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzFD:Lcom/google/android/gms/analytics/internal/zze;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzHX:Lcom/google/android/gms/analytics/internal/zzz;

    return-void
.end method


# virtual methods
.method public zzc(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzHX:Lcom/google/android/gms/analytics/internal/zzz;

    iput p2, v0, Lcom/google/android/gms/analytics/internal/zzz;->zzIb:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzFD:Lcom/google/android/gms/analytics/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zze;->zzgH()Lcom/google/android/gms/analytics/internal/zzae;

    move-result-object v0

    const-string v1, "Int xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/zzae;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zzc(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzHX:Lcom/google/android/gms/analytics/internal/zzz;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/google/android/gms/analytics/internal/zzz;->zzIc:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzFD:Lcom/google/android/gms/analytics/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zze;->zzgH()Lcom/google/android/gms/analytics/internal/zzae;

    move-result-object v0

    const-string v1, "Bool xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/zzae;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public synthetic zzhO()Lcom/google/android/gms/analytics/internal/zzo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzy$zza;->zziC()Lcom/google/android/gms/analytics/internal/zzz;

    move-result-object v0

    return-object v0
.end method

.method public zziC()Lcom/google/android/gms/analytics/internal/zzz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzHX:Lcom/google/android/gms/analytics/internal/zzz;

    return-object v0
.end method

.method public zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zzk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzHX:Lcom/google/android/gms/analytics/internal/zzz;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/zzz;->zzHY:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzHX:Lcom/google/android/gms/analytics/internal/zzz;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/zzz;->zzHZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzHX:Lcom/google/android/gms/analytics/internal/zzz;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/zzz;->zzIa:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzFD:Lcom/google/android/gms/analytics/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zze;->zzgH()Lcom/google/android/gms/analytics/internal/zzae;

    move-result-object v0

    const-string v1, "String xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/zzae;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
