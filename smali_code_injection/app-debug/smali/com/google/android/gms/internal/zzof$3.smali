.class Lcom/google/android/gms/internal/zzof$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzof$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzof;->remove(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaat:Lcom/google/android/gms/internal/zzof;

.field final synthetic zzaax:Lcom/google/android/gms/fitness/request/OnDataPointListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzof;Lcom/google/android/gms/fitness/request/OnDataPointListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzof$3;->zzaat:Lcom/google/android/gms/internal/zzof;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzof$3;->zzaax:Lcom/google/android/gms/fitness/request/OnDataPointListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzlN()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/fitness/data/zzl$zza;->zzlG()Lcom/google/android/gms/fitness/data/zzl$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzof$3;->zzaax:Lcom/google/android/gms/fitness/request/OnDataPointListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/zzl$zza;->zzc(Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/fitness/data/zzl;

    return-void
.end method
