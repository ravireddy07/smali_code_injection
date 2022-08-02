.class abstract Lcom/google/android/gms/drive/internal/zzx$zzc;
.super Lcom/google/android/gms/drive/internal/zzq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/zzx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/internal/zzq<",
        "Lcom/google/android/gms/drive/DrivePreferencesApi$FileUploadPreferencesResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzUi:Lcom/google/android/gms/drive/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/internal/zzx;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzx$zzc;->zzUi:Lcom/google/android/gms/drive/internal/zzx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/drive/internal/zzq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzx$zzc;->zzs(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/drive/DrivePreferencesApi$FileUploadPreferencesResult;

    move-result-object v0

    return-object v0
.end method

.method protected zzs(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/drive/DrivePreferencesApi$FileUploadPreferencesResult;
    .locals 3

    new-instance v0, Lcom/google/android/gms/drive/internal/zzx$zzb;

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzx$zzc;->zzUi:Lcom/google/android/gms/drive/internal/zzx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/google/android/gms/drive/internal/zzx$zzb;-><init>(Lcom/google/android/gms/drive/internal/zzx;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/FileUploadPreferences;Lcom/google/android/gms/drive/internal/zzx$1;)V

    return-object v0
.end method
