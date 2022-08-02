.class Lcom/google/android/gms/drive/internal/zzv$1;
.super Lcom/google/android/gms/drive/internal/zzv$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzv;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;IILcom/google/android/gms/drive/ExecutionOptions;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzUa:Lcom/google/android/gms/drive/MetadataChangeSet;

.field final synthetic zzUb:I

.field final synthetic zzUc:I

.field final synthetic zzUd:Lcom/google/android/gms/drive/ExecutionOptions;

.field final synthetic zzUe:Lcom/google/android/gms/drive/internal/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzv;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;IILcom/google/android/gms/drive/ExecutionOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzv$1;->zzUe:Lcom/google/android/gms/drive/internal/zzv;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/zzv$1;->zzUa:Lcom/google/android/gms/drive/MetadataChangeSet;

    iput p4, p0, Lcom/google/android/gms/drive/internal/zzv$1;->zzUb:I

    iput p5, p0, Lcom/google/android/gms/drive/internal/zzv$1;->zzUc:I

    iput-object p6, p0, Lcom/google/android/gms/drive/internal/zzv$1;->zzUd:Lcom/google/android/gms/drive/ExecutionOptions;

    invoke-direct {p0, p2}, Lcom/google/android/gms/drive/internal/zzv$zzd;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/drive/internal/zzr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/zzv$1;->zza(Lcom/google/android/gms/drive/internal/zzr;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/drive/internal/zzr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzv$1;->zzUa:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzkx()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/drive/internal/CreateFileRequest;

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzv$1;->zzUe:Lcom/google/android/gms/drive/internal/zzv;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/internal/zzv;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzv$1;->zzUa:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzkx()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/drive/internal/zzv$1;->zzUb:I

    iget v6, p0, Lcom/google/android/gms/drive/internal/zzv$1;->zzUc:I

    iget-object v7, p0, Lcom/google/android/gms/drive/internal/zzv$1;->zzUd:Lcom/google/android/gms/drive/ExecutionOptions;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/drive/internal/CreateFileRequest;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILcom/google/android/gms/drive/ExecutionOptions;)V

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzr;->zzkF()Lcom/google/android/gms/drive/internal/zzag;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/drive/internal/zzv$zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/drive/internal/zzv$zza;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/drive/internal/zzag;->zza(Lcom/google/android/gms/drive/internal/CreateFileRequest;Lcom/google/android/gms/drive/internal/zzah;)V

    return-void
.end method
