.class Lcom/google/android/gms/internal/zzge$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzge;->zzdv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzDm:Lcom/google/android/gms/ads/internal/overlay/zzc;

.field final synthetic zzDn:Lcom/google/android/gms/internal/zzge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzge;Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzge$1;->zzDn:Lcom/google/android/gms/internal/zzge;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzge$1;->zzDm:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge$1;->zzDm:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdv()V

    return-void
.end method
