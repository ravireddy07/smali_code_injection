.class Lcom/google/android/gms/ads/internal/zza$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zza;->zza(Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzmD:Lcom/google/android/gms/ads/internal/zza;

.field final synthetic zzmE:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zza;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza$3;->zzmD:Lcom/google/android/gms/ads/internal/zza;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zza$3;->zzmE:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaZ()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza$3;->zzmE:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzd(Landroid/content/Intent;)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaZ()Lcom/google/android/gms/ads/internal/purchase/zzi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza$3;->zzmD:Lcom/google/android/gms/ads/internal/zza;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/ads/internal/zza;)Lcom/google/android/gms/ads/internal/zza$zzb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza$zzb;->zzmQ:Lcom/google/android/gms/internal/zzfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza$3;->zzmD:Lcom/google/android/gms/ads/internal/zza;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/ads/internal/zza;)Lcom/google/android/gms/ads/internal/zza$zzb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza$zzb;->zzmQ:Lcom/google/android/gms/internal/zzfa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfa;->zzwz:Lcom/google/android/gms/internal/zzgd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza$3;->zzmD:Lcom/google/android/gms/ads/internal/zza;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/ads/internal/zza;)Lcom/google/android/gms/ads/internal/zza$zzb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza$zzb;->zzmQ:Lcom/google/android/gms/internal/zzfa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfa;->zzwz:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzfr()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza$3;->zzmD:Lcom/google/android/gms/ads/internal/zza;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/ads/internal/zza;)Lcom/google/android/gms/ads/internal/zza$zzb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza$zzb;->zzmQ:Lcom/google/android/gms/internal/zzfa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfa;->zzwz:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzfr()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->close()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza$3;->zzmD:Lcom/google/android/gms/ads/internal/zza;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/ads/internal/zza;)Lcom/google/android/gms/ads/internal/zza$zzb;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zza$zzb;->zzne:Z

    return-void
.end method
