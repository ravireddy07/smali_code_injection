.class Lcom/google/android/gms/tagmanager/zzca;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzca$zza;
    }
.end annotation


# static fields
.field private static zzazx:Lcom/google/android/gms/tagmanager/zzca;


# instance fields
.field private volatile zzaxw:Ljava/lang/String;

.field private volatile zzazA:Ljava/lang/String;

.field private volatile zzazy:Lcom/google/android/gms/tagmanager/zzca$zza;

.field private volatile zzazz:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzca;->clear()V

    return-void
.end method

.method private zzdf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method private zzm(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string v0, "&gtm_debug=x"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static zztx()Lcom/google/android/gms/tagmanager/zzca;
    .locals 2

    const-class v0, Lcom/google/android/gms/tagmanager/zzca;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zzca;->zzazx:Lcom/google/android/gms/tagmanager/zzca;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/tagmanager/zzca;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/zzca;-><init>()V

    sput-object v1, Lcom/google/android/gms/tagmanager/zzca;->zzazx:Lcom/google/android/gms/tagmanager/zzca;

    :cond_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zzca;->zzazx:Lcom/google/android/gms/tagmanager/zzca;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method clear()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzca$zza;->zzazB:Lcom/google/android/gms/tagmanager/zzca$zza;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzazy:Lcom/google/android/gms/tagmanager/zzca$zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzazz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzaxw:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzazA:Ljava/lang/String;

    return-void
.end method

.method getContainerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzaxw:Ljava/lang/String;

    return-object v0
.end method

.method declared-synchronized zzl(Landroid/net/Uri;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Container preview url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzab(Ljava/lang/String;)V

    const-string v0, ".*?&gtm_debug=x$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/tagmanager/zzca$zza;->zzazD:Lcom/google/android/gms/tagmanager/zzca$zza;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzazy:Lcom/google/android/gms/tagmanager/zzca$zza;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzca$zza;->zzazC:Lcom/google/android/gms/tagmanager/zzca$zza;

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzca;->zzm(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzazA:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzazy:Lcom/google/android/gms/tagmanager/zzca$zza;

    sget-object v0, Lcom/google/android/gms/tagmanager/zzca$zza;->zzazC:Lcom/google/android/gms/tagmanager/zzca$zza;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzazy:Lcom/google/android/gms/tagmanager/zzca$zza;

    sget-object v0, Lcom/google/android/gms/tagmanager/zzca$zza;->zzazD:Lcom/google/android/gms/tagmanager/zzca$zza;

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/r?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzazA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzazz:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzazA:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzca;->zzdf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzaxw:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_3
    :try_start_2
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzca;->zzdf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzaxw:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exit preview mode for container: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzaxw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzab(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/tagmanager/zzca$zza;->zzazB:Lcom/google/android/gms/tagmanager/zzca$zza;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzazy:Lcom/google/android/gms/tagmanager/zzca$zza;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzazz:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    monitor-exit p0

    return v0

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid preview uri: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzac(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    move-exception p1

    monitor-exit p0

    return v0
.end method

.method zzty()Lcom/google/android/gms/tagmanager/zzca$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzazy:Lcom/google/android/gms/tagmanager/zzca$zza;

    return-object v0
.end method

.method zztz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzazz:Ljava/lang/String;

    return-object v0
.end method
