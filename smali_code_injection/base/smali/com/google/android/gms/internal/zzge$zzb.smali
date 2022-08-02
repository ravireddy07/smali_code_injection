.class Lcom/google/android/gms/internal/zzge$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private zzDe:Lcom/google/android/gms/ads/internal/overlay/zzf;

.field private zzDo:Lcom/google/android/gms/internal/zzgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/ads/internal/overlay/zzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzge$zzb;->zzDo:Lcom/google/android/gms/internal/zzgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzge$zzb;->zzDe:Lcom/google/android/gms/ads/internal/overlay/zzf;

    return-void
.end method


# virtual methods
.method public zzaj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge$zzb;->zzDe:Lcom/google/android/gms/ads/internal/overlay/zzf;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzf;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge$zzb;->zzDo:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzfo()V

    return-void
.end method

.method public zzak()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge$zzb;->zzDe:Lcom/google/android/gms/ads/internal/overlay/zzf;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzf;->zzak()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzge$zzb;->zzDo:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->zzdy()V

    return-void
.end method
