.class public Lcom/google/android/gms/internal/zzne;
.super Lcom/google/android/gms/internal/zzmy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzne$zzb;,
        Lcom/google/android/gms/internal/zzne$zzc;,
        Lcom/google/android/gms/internal/zzne$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzmy<",
        "Lcom/google/android/gms/internal/zzno;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x37

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzmy;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zzf;)V

    return-void
.end method


# virtual methods
.method protected zzaB(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzno;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzno$zza;->zzaL(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzno;

    move-result-object p1

    return-object p1
.end method

.method protected zzcF()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.SensorsApi"

    return-object v0
.end method

.method protected zzcG()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitSensorsApi"

    return-object v0
.end method

.method protected zzf(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/fitness/zza;->zzj(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic zzp(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzne;->zzaB(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzno;

    move-result-object p1

    return-object p1
.end method
