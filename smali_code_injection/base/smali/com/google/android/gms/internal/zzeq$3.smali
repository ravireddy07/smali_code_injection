.class final Lcom/google/android/gms/internal/zzeq$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzeq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzcf;Lcom/google/android/gms/internal/zzal;Lcom/google/android/gms/internal/zzep;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzAh:Lcom/google/android/gms/internal/zzcf;

.field final synthetic zzAi:Lcom/google/android/gms/internal/zzes;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzes;Lcom/google/android/gms/internal/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeq$3;->zzAi:Lcom/google/android/gms/internal/zzes;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeq$3;->zzAh:Lcom/google/android/gms/internal/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq$3;->zzAi:Lcom/google/android/gms/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzes;->zzez()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq$3;->zzAi:Lcom/google/android/gms/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzes;->zzex()Lcom/google/android/gms/internal/zzfx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq$3;->zzAi:Lcom/google/android/gms/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzes;->zzex()Lcom/google/android/gms/internal/zzfx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzeq$3$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzeq$3$1;-><init>(Lcom/google/android/gms/internal/zzeq$3;)V

    new-instance v2, Lcom/google/android/gms/internal/zzfx$zzb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzfx$zzb;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzfx;->zza(Lcom/google/android/gms/internal/zzfx$zzd;Lcom/google/android/gms/internal/zzfx$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeq$3;->zzAh:Lcom/google/android/gms/internal/zzcf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq$3;->zzAi:Lcom/google/android/gms/internal/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzes;->zzex()Lcom/google/android/gms/internal/zzfx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcf;->zzb(Lcom/google/android/gms/internal/zzfx;)V

    :cond_0
    return-void
.end method
