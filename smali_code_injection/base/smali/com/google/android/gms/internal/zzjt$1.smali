.class Lcom/google/android/gms/internal/zzjt$1;
.super Lcom/google/android/gms/internal/zzir$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjt;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSet;Z)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaea:Lcom/google/android/gms/fitness/data/DataSet;

.field final synthetic zzaeb:Z

.field final synthetic zzaec:Lcom/google/android/gms/internal/zzjt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjt;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSet;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjt$1;->zzaec:Lcom/google/android/gms/internal/zzjt;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjt$1;->zzaea:Lcom/google/android/gms/fitness/data/DataSet;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzjt$1;->zzaeb:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzir$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzir;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjt$1;->zza(Lcom/google/android/gms/internal/zzir;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzir;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzjy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzjy;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzir;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzir;->zzlX()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjc;

    new-instance v3, Lcom/google/android/gms/fitness/request/DataInsertRequest;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzjt$1;->zzaea:Lcom/google/android/gms/fitness/data/DataSet;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzjt$1;->zzaeb:Z

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/google/android/gms/fitness/request/DataInsertRequest;-><init>(Lcom/google/android/gms/fitness/data/DataSet;Lcom/google/android/gms/internal/zzjm;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/zzjc;->zza(Lcom/google/android/gms/fitness/request/DataInsertRequest;)V

    return-void
.end method
