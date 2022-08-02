.class Lcom/google/android/gms/drive/internal/zzt$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/zzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzTW:Lcom/google/android/gms/common/api/zze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zze<",
            "Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zze<",
            "Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzt$zza;->zzTW:Lcom/google/android/gms/common/api/zze;

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzt$zza;->zzTW:Lcom/google/android/gms/common/api/zze;

    new-instance v7, Lcom/google/android/gms/drive/internal/zzt$zza$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/drive/internal/zzt$zza$1;-><init>(Lcom/google/android/gms/drive/internal/zzt$zza;JJ)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze$zzb;)V

    return-void
.end method
