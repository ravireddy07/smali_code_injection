.class Lcom/google/android/gms/tagmanager/zzas;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzar;


# static fields
.field private static zzayL:Lcom/google/android/gms/tagmanager/zzas;


# instance fields
.field private volatile mClosed:Z

.field private final mContext:Landroid/content/Context;

.field private volatile zzCK:Z

.field private final zzayK:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzayM:Lcom/google/android/gms/tagmanager/zzat;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzas;->zzayK:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzas;->zzCK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzas;->mClosed:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzas;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzas;->start()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzas;)Lcom/google/android/gms/tagmanager/zzat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzas;->zzayM:Lcom/google/android/gms/tagmanager/zzat;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzas;Lcom/google/android/gms/tagmanager/zzat;)Lcom/google/android/gms/tagmanager/zzat;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzas;->zzayM:Lcom/google/android/gms/tagmanager/zzat;

    return-object p1
.end method

.method static zzam(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzas;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzas;->zzayL:Lcom/google/android/gms/tagmanager/zzas;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzas;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzas;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzas;->zzayL:Lcom/google/android/gms/tagmanager/zzas;

    :cond_0
    sget-object p0, Lcom/google/android/gms/tagmanager/zzas;->zzayL:Lcom/google/android/gms/tagmanager/zzas;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzas;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzas;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private zzf(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzas;->mClosed:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzas;->zzayK:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzas;->zzCK:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzaa(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on Google TagManager Thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzas;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzZ(Ljava/lang/String;)V

    const-string v0, "Google TagManager is shutting down."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzas;->zzCK:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public zzc(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzas;->zzayK:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method zzd(Ljava/lang/String;J)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/tagmanager/zzas$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzas$1;-><init>(Lcom/google/android/gms/tagmanager/zzas;Lcom/google/android/gms/tagmanager/zzar;JLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/tagmanager/zzas;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzdb(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/tagmanager/zzas;->zzd(Ljava/lang/String;J)V

    return-void
.end method
