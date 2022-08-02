.class Lcom/google/android/gms/internal/zzjt$4$1;
.super Lcom/google/android/gms/internal/zziw$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjt$4;->zza(Lcom/google/android/gms/internal/zzir;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaeg:Lcom/google/android/gms/internal/zzjt$4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjt$4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjt$4$1;->zzaeg:Lcom/google/android/gms/internal/zzjt$4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zziw$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/fitness/result/DailyTotalResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt$4$1;->zzaeg:Lcom/google/android/gms/internal/zzjt$4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzjt$4;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
