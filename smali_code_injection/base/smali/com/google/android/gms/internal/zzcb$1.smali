.class Lcom/google/android/gms/internal/zzcb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzcb;->zzcX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zztO:Lcom/google/android/gms/internal/zzcb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcb$1;->zztO:Lcom/google/android/gms/internal/zzcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzbb()Lcom/google/android/gms/internal/zzcc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcb$1;->zztO:Lcom/google/android/gms/internal/zzcb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcc;->zzb(Lcom/google/android/gms/internal/zzcb;)V

    return-void
.end method
