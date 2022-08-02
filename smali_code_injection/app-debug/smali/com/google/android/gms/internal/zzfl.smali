.class public Lcom/google/android/gms/internal/zzfl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# instance fields
.field private final zzpH:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfl;->zzpH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/String;ILandroid/content/Intent;)Z
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    return p2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaU()Lcom/google/android/gms/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/zzfj;->zze(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaU()Lcom/google/android/gms/internal/zzfj;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/zzfj;->zzf(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p3

    if-eqz v0, :cond_4

    if-nez p3, :cond_1

    return p2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaU()Lcom/google/android/gms/internal/zzfj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzfj;->zzL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Developer payload not match."

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzhx;->zzac(Ljava/lang/String;)V

    return p2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzfl;->zzpH:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfl;->zzpH:Ljava/lang/String;

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/zzfm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Fail to verify signature."

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return p2
.end method

.method public zzdB()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzab;->zzaM()Lcom/google/android/gms/internal/zzho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzho;->zzeu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
