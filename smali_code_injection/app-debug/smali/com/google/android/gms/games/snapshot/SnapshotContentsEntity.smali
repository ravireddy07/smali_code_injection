.class public final Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/snapshot/SnapshotContents;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/snapshot/SnapshotContentsEntityCreator;

.field private static final zzakB:Ljava/lang/Object;


# instance fields
.field private final zzFG:I

.field private zzTO:Lcom/google/android/gms/drive/Contents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzakB:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntityCreator;

    invoke-direct {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntityCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->CREATOR:Lcom/google/android/gms/games/snapshot/SnapshotContentsEntityCreator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/Contents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzFG:I

    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzTO:Lcom/google/android/gms/drive/Contents;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/Contents;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(ILcom/google/android/gms/drive/Contents;)V

    return-void
.end method

.method private zza(I[BIIZ)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Must provide a previously opened SnapshotContents"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzakB:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzTO:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/Contents;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V

    if-eqz p5, :cond_0

    array-length p1, p2

    int-to-long p1, p1

    invoke-virtual {v3, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception p1

    const-string p2, "SnapshotContentsEntity"

    const-string p3, "Failed to write snapshot data"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/games/internal/GamesLog;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzTO:Lcom/google/android/gms/drive/Contents;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot mutate closed contents!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzTO:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzFG:I

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzTO:Lcom/google/android/gms/drive/Contents;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public modifyBytes(I[BII)Z
    .locals 6

    const/4 v5, 0x0

    array-length v4, p2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zza(I[BIIZ)Z

    move-result v0

    return v0
.end method

.method public readFully()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Must provide a previously opened Snapshot"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzakB:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzTO:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/Contents;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzlz;->zza(Ljava/io/InputStream;Z)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "SnapshotContentsEntity"

    const-string v3, "Failed to read snapshot data"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/games/internal/GamesLog;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public writeBytes([B)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    array-length v4, p1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zza(I[BIIZ)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntityCreator;->zza(Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzkq()Lcom/google/android/gms/drive/Contents;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->zzTO:Lcom/google/android/gms/drive/Contents;

    return-object v0
.end method
