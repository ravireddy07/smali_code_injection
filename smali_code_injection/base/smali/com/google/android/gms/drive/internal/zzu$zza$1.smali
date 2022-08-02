.class Lcom/google/android/gms/drive/internal/zzu$zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/zzi$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzu$zza;->onProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/zzi$zzb",
        "<",
        "Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzYf:J

.field final synthetic zzYg:J

.field final synthetic zzYh:Lcom/google/android/gms/drive/internal/zzu$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzu$zza;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzu$zza$1;->zzYh:Lcom/google/android/gms/drive/internal/zzu$zza;

    iput-wide p2, p0, Lcom/google/android/gms/drive/internal/zzu$zza$1;->zzYf:J

    iput-wide p4, p0, Lcom/google/android/gms/drive/internal/zzu$zza$1;->zzYg:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/drive/internal/zzu$zza$1;->zzYf:J

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/zzu$zza$1;->zzYg:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;->onProgress(JJ)V

    return-void
.end method

.method public synthetic zzk(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzu$zza$1;->zza(Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V

    return-void
.end method

.method public zzkJ()V
    .locals 0

    return-void
.end method
