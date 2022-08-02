.class Lcom/google/android/gms/analytics/zzz$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/zzn$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/zzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/analytics/zzn$zza<",
        "Lcom/google/android/gms/analytics/zzaa;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzEh:Lcom/google/android/gms/analytics/zzaa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/analytics/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/zzaa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzz$zza;->zzEh:Lcom/google/android/gms/analytics/zzaa;

    return-void
.end method


# virtual methods
.method public zzc(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/analytics/zzz$zza;->zzEh:Lcom/google/android/gms/analytics/zzaa;

    iput p2, p1, Lcom/google/android/gms/analytics/zzaa;->zzEj:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "int configuration name not recognized:  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzae;->zzac(Ljava/lang/String;)V

    return-void
.end method

.method public zzd(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/analytics/zzz$zza;->zzEh:Lcom/google/android/gms/analytics/zzaa;

    iput p2, p1, Lcom/google/android/gms/analytics/zzaa;->zzEk:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bool configuration name not recognized:  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzae;->zzac(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic zzfB()Lcom/google/android/gms/analytics/zzm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zzz$zza;->zzfY()Lcom/google/android/gms/analytics/zzaa;

    move-result-object v0

    return-object v0
.end method

.method public zzfY()Lcom/google/android/gms/analytics/zzaa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzz$zza;->zzEh:Lcom/google/android/gms/analytics/zzaa;

    return-object v0
.end method

.method public zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/analytics/zzz$zza;->zzEh:Lcom/google/android/gms/analytics/zzaa;

    iput-object p2, p1, Lcom/google/android/gms/analytics/zzaa;->zzBa:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/analytics/zzz$zza;->zzEh:Lcom/google/android/gms/analytics/zzaa;

    iput-object p2, p1, Lcom/google/android/gms/analytics/zzaa;->zzBb:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/analytics/zzz$zza;->zzEh:Lcom/google/android/gms/analytics/zzaa;

    iput-object p2, p1, Lcom/google/android/gms/analytics/zzaa;->zzEi:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "string configuration name not recognized:  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzae;->zzac(Ljava/lang/String;)V

    return-void
.end method
