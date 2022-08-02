.class Lcom/google/android/gms/internal/zzw$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfx$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzw;-><init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzfa;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/view/View;Lcom/google/android/gms/internal/zzcf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzfx$zzd",
        "<",
        "Lcom/google/android/gms/internal/zzy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzoE:Lorg/json/JSONObject;

.field final synthetic zzoF:Lcom/google/android/gms/internal/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzw;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzw$1;->zzoF:Lcom/google/android/gms/internal/zzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzw$1;->zzoE:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzw$1;->zzc(Lcom/google/android/gms/internal/zzy;)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/zzy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzw$1;->zzoF:Lcom/google/android/gms/internal/zzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzw$1;->zzoE:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzw;->zza(Lorg/json/JSONObject;)V

    return-void
.end method
