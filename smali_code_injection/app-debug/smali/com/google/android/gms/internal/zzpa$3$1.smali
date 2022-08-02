.class Lcom/google/android/gms/internal/zzpa$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/zzf$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpa$3;->zza(Lcom/google/android/gms/internal/zzpf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzamR:Lcom/google/android/gms/internal/zzpa$3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpa$3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpa$3$1;->zzamR:Lcom/google/android/gms/internal/zzpa$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(ILandroid/app/PendingIntent;)V
    .locals 0

    const-string p1, "GeofencingImpl"

    const-string p2, "PendingIntent callback shouldn\'t have been called"

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public zzb(I[Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/zzpa$3$1;->zzamR:Lcom/google/android/gms/internal/zzpa$3;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zzfr(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzpa$3;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
