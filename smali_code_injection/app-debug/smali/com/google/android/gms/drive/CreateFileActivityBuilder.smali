.class public Lcom/google/android/gms/drive/CreateFileActivityBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final EXTRA_RESPONSE_DRIVE_ID:Ljava/lang/String; = "response_drive_id"


# instance fields
.field private final zzRZ:Lcom/google/android/gms/drive/internal/zzi;

.field private zzSa:Lcom/google/android/gms/drive/DriveContents;

.field private zzSb:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/drive/internal/zzi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/internal/zzi;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzRZ:Lcom/google/android/gms/drive/internal/zzi;

    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzSb:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Must call setInitialDriveContents to CreateFileActivityBuilder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/drive/Drive;->SCOPE_FILE:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Scope;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/drive/Drive;->zzSc:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Scope;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "The apiClient must have suitable scope to create files"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzSa:Lcom/google/android/gms/drive/DriveContents;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzSa:Lcom/google/android/gms/drive/DriveContents;

    invoke-interface {v0}, Lcom/google/android/gms/drive/DriveContents;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlz;->zza(Landroid/os/ParcelFileDescriptor;)V

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzSa:Lcom/google/android/gms/drive/DriveContents;

    invoke-interface {v0}, Lcom/google/android/gms/drive/DriveContents;->zzkr()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzRZ:Lcom/google/android/gms/drive/internal/zzi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/internal/zzi;->build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;

    move-result-object v0

    return-object v0
.end method

.method public setActivityStartFolder(Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzRZ:Lcom/google/android/gms/drive/internal/zzi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/internal/zzi;->zza(Lcom/google/android/gms/drive/DriveId;)V

    return-object p0
.end method

.method public setActivityTitle(Ljava/lang/String;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzRZ:Lcom/google/android/gms/drive/internal/zzi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/internal/zzi;->zzbx(Ljava/lang/String;)V

    return-object p0
.end method

.method public setInitialDriveContents(Lcom/google/android/gms/drive/DriveContents;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/google/android/gms/drive/internal/zzs;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only DriveContents obtained from the Drive API are accepted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/drive/DriveContents;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/drive/DriveContents;->zzks()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DriveContents are already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzRZ:Lcom/google/android/gms/drive/internal/zzi;

    invoke-interface {p1}, Lcom/google/android/gms/drive/DriveContents;->zzkq()Lcom/google/android/gms/drive/Contents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/drive/Contents;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/drive/internal/zzi;->zzbD(I)V

    iput-object p1, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzSa:Lcom/google/android/gms/drive/DriveContents;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzRZ:Lcom/google/android/gms/drive/internal/zzi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/drive/internal/zzi;->zzbD(I)V

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzSb:Z

    return-object p0
.end method

.method public setInitialMetadata(Lcom/google/android/gms/drive/MetadataChangeSet;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzRZ:Lcom/google/android/gms/drive/internal/zzi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/internal/zzi;->zza(Lcom/google/android/gms/drive/MetadataChangeSet;)V

    return-object p0
.end method
