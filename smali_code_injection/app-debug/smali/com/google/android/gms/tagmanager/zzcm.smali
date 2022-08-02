.class Lcom/google/android/gms/tagmanager/zzcm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzo$zzf;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaxw:Ljava/lang/String;

.field private zzazN:Lcom/google/android/gms/tagmanager/zzbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzbe<",
            "Lcom/google/android/gms/internal/zzvd$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzazT:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcm;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaxw:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzazT:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private zza(Ljava/io/ByteArrayOutputStream;)Lcom/google/android/gms/internal/zzvl$zzc;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzay;->zzdd(Ljava/lang/String;)Lcom/google/android/gms/internal/zzvl$zzc;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p1, "Failed to extract the container from the resource file. Resource is a UTF-8 encoded string but doesn\'t contain a JSON container"

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzac(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p1

    const-string p1, "Failed to convert binary resource to string for JSON parsing; the file format is not UTF-8 format."

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzY(Ljava/lang/String;)V

    return-object v0
.end method

.method private zzd(Lcom/google/android/gms/internal/zzvd$zza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzvd$zza;->zzgs:Lcom/google/android/gms/internal/zzc$zzf;

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/zzvd$zza;->zzaBL:Lcom/google/android/gms/internal/zzc$zzj;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resource and SupplementedResource are NULL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private zzl([B)Lcom/google/android/gms/internal/zzvl$zzc;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzc$zzf;->zza([B)Lcom/google/android/gms/internal/zzc$zzf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzvl;->zzb(Lcom/google/android/gms/internal/zzc$zzf;)Lcom/google/android/gms/internal/zzvl$zzc;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "The container was successfully loaded from the resource (using binary file)"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbf;->zzab(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzwx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/zzvl$zzg; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    const-string p1, "The resource file is invalid. The container from the binary file is invalid"

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzac(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p1

    const-string p1, "The resource file is corrupted. The container cannot be extracted from the binary file"

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzazT:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public zza(Lcom/google/android/gms/tagmanager/zzbe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzbe<",
            "Lcom/google/android/gms/internal/zzvd$zza;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzazN:Lcom/google/android/gms/tagmanager/zzbe;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzvd$zza;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzazT:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzcm$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/zzcm$2;-><init>(Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/internal/zzvd$zza;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method zzc(Lcom/google/android/gms/internal/zzvd$zza;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcm;->zztG()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/zzwy;->zzf(Lcom/google/android/gms/internal/zzwy;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception v0

    const-string v0, "error closing stream for writing resource to disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzac(Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_3
    const-string p1, "Error writing resource to disk. Removing resource from disk."

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzac(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return v1

    :catch_2
    move-exception p1

    const-string p1, "error closing stream for writing resource to disk"

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzac(Ljava/lang/String;)V

    return v1

    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v0, "error closing stream for writing resource to disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzac(Ljava/lang/String;)V

    :goto_1
    throw p1

    :catch_4
    move-exception p1

    const-string p1, "Error opening resource file for writing"

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzZ(Ljava/lang/String;)V

    return v1
.end method

.method public zzhc(I)Lcom/google/android/gms/internal/zzvl$zzc;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcm;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to load a container from the resource ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzcm;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbf;->zzab(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzvl;->zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/zzcm;->zza(Ljava/io/ByteArrayOutputStream;)Lcom/google/android/gms/internal/zzvl$zzc;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "The container was successfully loaded from the resource (using JSON file format)"

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbf;->zzab(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzcm;->zzl([B)Lcom/google/android/gms/internal/zzvl$zzc;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading the default container with resource ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcm;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzac(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load the container. No default container resource found with the resource ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public zzsS()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzazT:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzcm$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzcm$1;-><init>(Lcom/google/android/gms/tagmanager/zzcm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method zztF()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzazN:Lcom/google/android/gms/tagmanager/zzbe;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback must be set before execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzazN:Lcom/google/android/gms/tagmanager/zzbe;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzbe;->zzsR()V

    const-string v0, "Attempting to load resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzab(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzca;->zztx()Lcom/google/android/gms/tagmanager/zzca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzca;->zzty()Lcom/google/android/gms/tagmanager/zzca$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/tagmanager/zzca$zza;->zzazC:Lcom/google/android/gms/tagmanager/zzca$zza;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzca;->zztx()Lcom/google/android/gms/tagmanager/zzca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzca;->zzty()Lcom/google/android/gms/tagmanager/zzca$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/tagmanager/zzca$zza;->zzazD:Lcom/google/android/gms/tagmanager/zzca$zza;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaxw:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzca;->zztx()Lcom/google/android/gms/tagmanager/zzca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzca;->getContainerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzazN:Lcom/google/android/gms/tagmanager/zzbe;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzbe$zza;->zzazg:Lcom/google/android/gms/tagmanager/zzbe$zza;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzbe;->zza(Lcom/google/android/gms/tagmanager/zzbe$zza;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcm;->zztG()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzvl;->zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzvd$zza;->zzm([B)Lcom/google/android/gms/internal/zzvd$zza;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzcm;->zzd(Lcom/google/android/gms/internal/zzvd$zza;)V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzazN:Lcom/google/android/gms/tagmanager/zzbe;

    invoke-interface {v2, v1}, Lcom/google/android/gms/tagmanager/zzbe;->zzo(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzazN:Lcom/google/android/gms/tagmanager/zzbe;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzbe$zza;->zzazh:Lcom/google/android/gms/tagmanager/zzbe$zza;

    invoke-interface {v1, v2}, Lcom/google/android/gms/tagmanager/zzbe;->zza(Lcom/google/android/gms/tagmanager/zzbe$zza;)V

    const-string v1, "Failed to read the resource from disk. The resource is inconsistent"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbf;->zzac(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzazN:Lcom/google/android/gms/tagmanager/zzbe;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzbe$zza;->zzazh:Lcom/google/android/gms/tagmanager/zzbe$zza;

    invoke-interface {v1, v2}, Lcom/google/android/gms/tagmanager/zzbe;->zza(Lcom/google/android/gms/tagmanager/zzbe$zza;)V

    const-string v1, "Failed to read the resource from disk"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbf;->zzac(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzac(Ljava/lang/String;)V

    :goto_0
    const-string v0, "The Disk resource was successfully read."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzab(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzac(Ljava/lang/String;)V

    :goto_2
    throw v1

    :catch_4
    move-exception v0

    const-string v0, "Failed to find the resource in the disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzY(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzazN:Lcom/google/android/gms/tagmanager/zzbe;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzbe$zza;->zzazg:Lcom/google/android/gms/tagmanager/zzbe$zza;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzbe;->zza(Lcom/google/android/gms/tagmanager/zzbe$zza;)V

    return-void
.end method

.method zztG()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resource_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaxw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcm;->mContext:Landroid/content/Context;

    const-string v2, "google_tagmanager"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method
