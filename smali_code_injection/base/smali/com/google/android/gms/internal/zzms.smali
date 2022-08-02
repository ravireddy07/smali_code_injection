.class public Lcom/google/android/gms/internal/zzms;
.super Ljava/lang/Object;


# static fields
.field public static final zzaHy:Ljava/lang/Integer;

.field public static final zzaHz:Ljava/lang/Integer;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaEN:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzms;->zzaHy:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzms;->zzaHz:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzms;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzms;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzms;->zzaEN:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private zzeu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resource_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private zzf(Ljava/io/InputStream;)[B
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzhy;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "Error closing stream for reading resource from disk"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzan(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    const-string v2, "Failed to read the resource from disk"

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzan(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v1, "Error closing stream for reading resource from disk"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzan(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    throw v1

    :catch_3
    move-exception v1

    const-string v1, "Error closing stream for reading resource from disk"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzan(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public zza(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/internal/zzmm;Lcom/google/android/gms/internal/zzmr;)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/internal/zzms;->zzaEN:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/zzms$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzms$1;-><init>(Lcom/google/android/gms/internal/zzms;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/internal/zzmm;Lcom/google/android/gms/internal/zzmr;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method zzb(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/internal/zzmm;Lcom/google/android/gms/internal/zzmr;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-string v0, "DiskLoader: Starting to load resource from Disk."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzam(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzms;->zzet(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzms;->zzf(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/zzmm;->zzp([B)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saved resource loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzms;->zzeu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzam(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzQU:Lcom/google/android/gms/common/api/Status;

    sget-object v3, Lcom/google/android/gms/internal/zzms;->zzaHz:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzms;->zzes(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzmr;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/zzmq$zzg; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saved resource not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzms;->zzeu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzak(Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-nez p2, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzQW:Lcom/google/android/gms/common/api/Status;

    move-object v0, p4

    move-object v2, v6

    move-object v3, v6

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzmr;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saved resource is corrupted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzms;->zzeu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzak(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzms;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzms;->zzf(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/zzmm;->zzp([B)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default resource loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzms;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzam(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzQU:Lcom/google/android/gms/common/api/Status;

    sget-object v3, Lcom/google/android/gms/internal/zzms;->zzaHy:Ljava/lang/Integer;

    const-wide/16 v4, 0x0

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzmr;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/zzmq$zzg; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default resource not found. ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzak(Ljava/lang/String;)V

    :cond_2
    :goto_2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzQW:Lcom/google/android/gms/common/api/Status;

    move-object v0, p4

    move-object v2, v6

    move-object v3, v6

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzmr;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default resource resource is corrupted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzak(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public zze(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzms;->zzaEN:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/zzms$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzms$2;-><init>(Lcom/google/android/gms/internal/zzms;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzes(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzms;->zzet(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method zzet(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzms;->mContext:Landroid/content/Context;

    const-string v1, "google_tagmanager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzms;->zzeu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method zzf(Ljava/lang/String;[B)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzms;->zzet(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " saved on Disk."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzam(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Error opening resource file for writing"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzak(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Error closing stream for writing resource to disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzak(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v2

    :try_start_3
    const-string v2, "Error writing resource to disk. Removing resource from disk"

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzak(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " saved on Disk."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzam(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v0, "Error closing stream for writing resource to disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzak(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " saved on Disk."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzam(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_1
    throw v0

    :catch_4
    move-exception v1

    const-string v1, "Error closing stream for writing resource to disk"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzak(Ljava/lang/String;)V

    goto :goto_1
.end method
