.class public Lcom/google/android/gms/wearable/internal/zzi$zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzd"
.end annotation


# instance fields
.field private volatile mClosed:Z

.field private final zzHb:Lcom/google/android/gms/common/api/Status;

.field private volatile zzaGe:Landroid/os/ParcelFileDescriptor;

.field private volatile zzaGf:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->mClosed:Z

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->zzHb:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->zzaGe:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public getFd()Landroid/os/ParcelFileDescriptor;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->mClosed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access the file descriptor after release()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->zzaGe:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->mClosed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access the input stream after release()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->zzaGe:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->zzaGf:Ljava/io/InputStream;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->zzaGe:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->zzaGf:Ljava/io/InputStream;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->zzaGf:Ljava/io/InputStream;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->zzHb:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->zzaGe:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->mClosed:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "releasing an already released result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->zzaGf:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->zzaGf:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->zzaGe:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->mClosed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->zzaGe:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzd;->zzaGf:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
