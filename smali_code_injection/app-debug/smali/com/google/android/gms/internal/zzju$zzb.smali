.class Lcom/google/android/gms/internal/zzju$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzKG:Lcom/google/android/gms/internal/zzju;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzju;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzju$zzb;->zzKG:Lcom/google/android/gms/internal/zzju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzju;Lcom/google/android/gms/internal/zzju$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzju$zzb;-><init>(Lcom/google/android/gms/internal/zzju;)V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzju$zzb;->zzKG:Lcom/google/android/gms/internal/zzju;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzju;->zzb(Lcom/google/android/gms/internal/zzju;)V

    return-void
.end method
