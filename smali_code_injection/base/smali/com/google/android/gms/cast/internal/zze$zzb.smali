.class Lcom/google/android/gms/cast/internal/zze$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzNX:Lcom/google/android/gms/cast/internal/zze;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->zzNX:Lcom/google/android/gms/cast/internal/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/cast/internal/zze$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zze$zzb;-><init>(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzb;->zzNX:Lcom/google/android/gms/cast/internal/zze;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zze;->zzb(Lcom/google/android/gms/cast/internal/zze;)V

    return-void
.end method
