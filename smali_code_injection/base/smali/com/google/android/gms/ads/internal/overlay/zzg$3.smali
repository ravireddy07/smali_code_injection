.class Lcom/google/android/gms/ads/internal/overlay/zzg$3;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/overlay/zzg;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzwU:Lcom/google/android/gms/ads/internal/overlay/zzg;

.field final synthetic zzwV:F

.field final synthetic zzwW:I

.field final synthetic zzwX:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzg;FII)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$3;->zzwU:Lcom/google/android/gms/ads/internal/overlay/zzg;

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$3;->zzwV:F

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$3;->zzwW:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$3;->zzwX:I

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "duration"

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$3;->zzwV:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoWidth"

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$3;->zzwW:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoHeight"

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$3;->zzwX:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
