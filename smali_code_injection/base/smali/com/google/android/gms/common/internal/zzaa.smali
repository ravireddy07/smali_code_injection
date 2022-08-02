.class public Lcom/google/android/gms/common/internal/zzaa;
.super Lcom/google/android/gms/common/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/zzi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzUd:Lcom/google/android/gms/common/api/Api$zzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzd",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/Api$zzd;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzaa;->zzUd:Lcom/google/android/gms/common/api/Api$zzd;

    return-void
.end method


# virtual methods
.method protected zzD(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzaa;->zzUd:Lcom/google/android/gms/common/api/Api$zzd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/Api$zzd;->zzD(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected zzeq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzaa;->zzUd:Lcom/google/android/gms/common/api/Api$zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zzd;->zzeq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zzer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzaa;->zzUd:Lcom/google/android/gms/common/api/Api$zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zzd;->zzer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
