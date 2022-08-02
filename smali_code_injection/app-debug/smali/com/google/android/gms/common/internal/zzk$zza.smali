.class abstract Lcom/google/android/gms/common/internal/zzk$zza;
.super Lcom/google/android/gms/common/internal/zzk$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzk<",
        "TT;>.zzc<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final statusCode:I

.field public final zzPS:Landroid/os/Bundle;

.field final synthetic zzPT:Lcom/google/android/gms/common/internal/zzk;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/zzk;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzk$zzc;-><init>(Lcom/google/android/gms/common/internal/zzk;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/zzk$zza;->statusCode:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPS:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected zzc(Ljava/lang/Boolean;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/zzk;->zza(Lcom/google/android/gms/common/internal/zzk;ILandroid/os/IInterface;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/internal/zzk$zza;->statusCode:I

    if-eqz p1, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPS:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPS:Landroid/os/Bundle;

    const-string v2, "pendingIntent"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzk;->zzf(Lcom/google/android/gms/common/internal/zzk;)Lcom/google/android/gms/common/internal/zzk$zze;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzk;->zzg(Lcom/google/android/gms/common/internal/zzk;)Lcom/google/android/gms/common/internal/zzm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzk;->zzcF()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzk;->zzf(Lcom/google/android/gms/common/internal/zzk;)Lcom/google/android/gms/common/internal/zzk$zze;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzk;->zziZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/common/internal/zzm;->zzb(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/zzk;->zza(Lcom/google/android/gms/common/internal/zzk;Lcom/google/android/gms/common/internal/zzk$zze;)Lcom/google/android/gms/common/internal/zzk$zze;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/internal/zzk;->zza(Lcom/google/android/gms/common/internal/zzk;ILandroid/os/IInterface;)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p0, Lcom/google/android/gms/common/internal/zzk$zza;->statusCode:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzk$zza;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/zzk;->zza(Lcom/google/android/gms/common/internal/zzk;ILandroid/os/IInterface;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzk$zza;->zzje()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzk;->zzf(Lcom/google/android/gms/common/internal/zzk;)Lcom/google/android/gms/common/internal/zzk$zze;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzk;->zzg(Lcom/google/android/gms/common/internal/zzk;)Lcom/google/android/gms/common/internal/zzm;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzk;->zzcF()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzk;->zzf(Lcom/google/android/gms/common/internal/zzk;)Lcom/google/android/gms/common/internal/zzk$zze;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzk;->zziZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/zzm;->zzb(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/zzk;->zza(Lcom/google/android/gms/common/internal/zzk;Lcom/google/android/gms/common/internal/zzk$zze;)Lcom/google/android/gms/common/internal/zzk$zze;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/zzk;->zza(Lcom/google/android/gms/common/internal/zzk;ILandroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzk$zza;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_6
    return-void
.end method

.method protected zzf(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk$zza;->zzPT:Lcom/google/android/gms/common/internal/zzk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzk;->zza(Lcom/google/android/gms/common/internal/zzk;)Lcom/google/android/gms/common/internal/zzl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzl;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected synthetic zzi(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzk$zza;->zzc(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected abstract zzje()Z
.end method

.method protected zzjf()V
    .locals 0

    return-void
.end method
