.class public Lcom/google/android/gms/drive/internal/zzi;
.super Ljava/lang/Object;


# instance fields
.field private zzSA:Lcom/google/android/gms/drive/DriveId;

.field private zzSy:Ljava/lang/String;

.field protected zzTm:Lcom/google/android/gms/drive/MetadataChangeSet;

.field private zzTn:Ljava/lang/Integer;

.field private final zzTo:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/zzi;->zzTo:I

    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzi;->zzTm:Lcom/google/android/gms/drive/MetadataChangeSet;

    const-string v1, "Must provide initial metadata to CreateFileActivityBuilder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v1, "Client must be connected"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/drive/Drive;->zzGR:Lcom/google/android/gms/common/api/Api$zzc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/internal/zzr;

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzi;->zzTm:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzkx()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/drive/internal/zzr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzi;->zzTn:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzi;->zzTn:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/drive/internal/zzr;->zzkF()Lcom/google/android/gms/drive/internal/zzag;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzi;->zzTm:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzkx()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/drive/internal/zzi;->zzSy:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/drive/internal/zzi;->zzSA:Lcom/google/android/gms/drive/DriveId;

    iget v7, p0, Lcom/google/android/gms/drive/internal/zzi;->zzTo:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;ILjava/lang/String;Lcom/google/android/gms/drive/DriveId;I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/drive/internal/zzag;->zza(Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;)Landroid/content/IntentSender;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to connect Drive Play Service"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zza(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzi;->zzSA:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method

.method public zza(Lcom/google/android/gms/drive/MetadataChangeSet;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/MetadataChangeSet;

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzi;->zzTm:Lcom/google/android/gms/drive/MetadataChangeSet;

    return-void
.end method

.method public zzbD(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzi;->zzTn:Ljava/lang/Integer;

    return-void
.end method

.method public zzbx(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzi;->zzSy:Ljava/lang/String;

    return-void
.end method
