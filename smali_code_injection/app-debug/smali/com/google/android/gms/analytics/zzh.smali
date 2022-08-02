.class public Lcom/google/android/gms/analytics/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/zzr;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzBe:Lorg/apache/http/client/HttpClient;

.field private zzBf:Ljava/net/URL;

.field private zzBg:I

.field private zzBh:I

.field private zzBi:I

.field private zzBj:Ljava/lang/String;

.field private zzBk:Ljava/lang/String;

.field private zzBl:Lcom/google/android/gms/analytics/zzi;

.field private zzBm:Lcom/google/android/gms/analytics/zzl;

.field private zzBn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzBo:Z

.field private zzBp:J

.field private zzBq:J

.field private zzBr:Lcom/google/android/gms/analytics/zzo;

.field private volatile zzBs:Z

.field private final zzyW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/http/client/HttpClient;Landroid/content/Context;Lcom/google/android/gms/analytics/zzo;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzh;->zzBn:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zzh;->zzBo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zzh;->zzBs:Z

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/analytics/zzh;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/analytics/zzh;->zzBr:Lcom/google/android/gms/analytics/zzo;

    const-string v1, "GoogleAnalytics"

    const-string v2, "4.0.6"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/analytics/zzan;->zza(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/analytics/zzh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/analytics/zzh;->zzyW:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzh;->zzBe:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method private zza(Lcom/google/android/gms/analytics/zzab;Ljava/util/List;Lcom/google/android/gms/analytics/zzi;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/zzab;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/analytics/zzi;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/analytics/zzi;->zzBv:Lcom/google/android/gms/analytics/zzi;

    if-ne p3, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzab;->zzgr()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzab;->zzgr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzab;->zzgr()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, ""

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/analytics/zzac;->zza(Lcom/google/android/gms/analytics/zzab;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method private zza(Lcom/google/android/gms/analytics/zzab;)Ljava/net/URL;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzh;->zzBf:Ljava/net/URL;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/analytics/zzh;->zzBf:Ljava/net/URL;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzab;->zzgu()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "http://www.google-analytics.com/collect"

    goto :goto_0

    :cond_1
    const-string p1, "https://ssl.google-analytics.com/collect"

    :goto_0
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p1, "Error trying to parse the hardcoded host url. This really shouldn\'t happen."

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzae;->zzZ(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private zza(Lcom/google/android/gms/analytics/zzaf;Lorg/apache/http/HttpHost;Lcom/google/android/gms/analytics/zzi;Lcom/google/android/gms/analytics/zzl;)V
    .locals 6

    const-string v0, "_bs"

    invoke-virtual {p3}, Lcom/google/android/gms/analytics/zzi;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/analytics/zzaf;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_cs"

    invoke-virtual {p4}, Lcom/google/android/gms/analytics/zzl;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/analytics/zzaf;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzaf;->zzgx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    new-instance p2, Ljava/net/URL;

    const-string p3, "https://ssl.google-analytics.com"

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p3, Lorg/apache/http/HttpHost;

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p4, v0, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p3

    goto :goto_0

    :catch_0
    move-exception p1

    return-void

    :cond_1
    move-object v2, p2

    :goto_0
    const/4 v3, 0x1

    sget-object v5, Lcom/google/android/gms/analytics/zzl;->zzBF:Lcom/google/android/gms/analytics/zzl;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/zzh;->zza(Ljava/lang/String;Lorg/apache/http/HttpHost;ILcom/google/android/gms/analytics/zzaf;Lcom/google/android/gms/analytics/zzl;)Z

    return-void
.end method

.method private zza(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    const-string p1, "POST:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p1, "Error Writing hit to log..."

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzae;->zzac(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzae;->zzaa(Ljava/lang/String;)V

    return-void
.end method

.method private zza(Ljava/lang/String;Lorg/apache/http/HttpHost;ILcom/google/android/gms/analytics/zzaf;Lcom/google/android/gms/analytics/zzl;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    iget v3, p0, Lcom/google/android/gms/analytics/zzh;->zzBi:I

    if-gt v2, v3, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    iget v3, p0, Lcom/google/android/gms/analytics/zzh;->zzBh:I

    if-le v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/analytics/zzh;->zzBs:Z

    if-eqz v2, :cond_2

    const-string p1, "Dry run enabled. Hit not actually sent."

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzae;->zzaa(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/analytics/zzh;->zzc(Ljava/lang/String;Z)Lorg/apache/http/HttpEntityEnclosingRequest;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-interface {v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    array-length p5, p5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    move v5, p5

    move p5, p1

    move p1, v5

    goto :goto_2

    :cond_4
    :try_start_0
    sget-object v3, Lcom/google/android/gms/analytics/zzh$1;->zzBt:[I

    invoke-virtual {p5}, Lcom/google/android/gms/analytics/zzl;->ordinal()I

    move-result p5

    aget p5, v3, p5

    if-eq p5, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    array-length p5, p5

    new-instance v3, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v3, p1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_1

    :cond_5
    new-instance p5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, p5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p5

    array-length v3, p5

    add-int/2addr v3, v0

    new-instance v4, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v4, p5}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-interface {v2, v4}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string p5, "Content-Encoding"

    const-string v4, "gzip"

    invoke-interface {v2, p5, v4}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    move p5, v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    const-string v3, "Host"

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/analytics/zzae;->zzgw()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0, v2}, Lcom/google/android/gms/analytics/zzh;->zza(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    :cond_6
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/analytics/zzh;->zzBe:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3, p2, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    const-string v2, "_td"

    invoke-virtual {p4, v2, p1}, Lcom/google/android/gms/analytics/zzaf;->zze(Ljava/lang/String;I)V

    const-string p1, "_cd"

    invoke-virtual {p4, p1, p5}, Lcom/google/android/gms/analytics/zzaf;->zze(Ljava/lang/String;I)V

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-interface {p4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_7
    const/16 p4, 0xc8

    if-eq p1, p4, :cond_a

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/analytics/zzh;->zzBn:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Falling back to single hit per request mode."

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzae;->zzaa(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/zzh;->zzBo:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/zzh;->zzBp:J

    return v0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Bad response: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzae;->zzac(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception sending hit: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/analytics/zzae;->zzac(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzae;->zzac(Ljava/lang/String;)V

    return v0

    :catch_1
    move-exception p1

    const-string p1, "ClientProtocolException sending hit; discarding hit..."

    goto :goto_5

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected IOException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzae;->zzZ(Ljava/lang/String;)V

    const-string p1, "Request will be discarded"

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/analytics/zzae;->zzZ(Ljava/lang/String;)V

    return v1

    :catch_3
    move-exception p1

    const-string p1, "Encoding error, hit will be discarded"

    goto :goto_3

    :cond_9
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Request too long (> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/gms/analytics/zzh;->zzBh:I

    iget p3, p0, Lcom/google/android/gms/analytics/zzh;->zzBi:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes)--not sent"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/analytics/zzae;->zzac(Ljava/lang/String;)V

    :cond_a
    return v1
.end method

.method private zzc(Ljava/lang/String;Z)Lorg/apache/http/HttpEntityEnclosingRequest;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Empty hit, discarding."

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzh;->zzBj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/analytics/zzh;->zzBg:I

    if-ge v0, v1, :cond_1

    if-nez p2, :cond_1

    new-instance p2, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    const-string v0, "GET"

    invoke-direct {p2, v0, p1}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p2, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    const-string p1, "POST"

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzh;->zzBk:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    const-string p1, "POST"

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzh;->zzBj:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "User-Agent"

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzh;->zzyW:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public setDryRun(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/zzh;->zzBs:Z

    return-void
.end method

.method zza(Ljava/util/List;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/zzab;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    add-int/lit8 v0, p2, -0x1

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    if-lez v0, :cond_3

    add-int/lit8 v5, v0, -0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/analytics/zzab;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/analytics/zzab;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/zzab;->zzgt()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/zzab;->zzgt()J

    move-result-wide v5

    cmp-long v9, v7, v1

    if-eqz v9, :cond_2

    cmp-long v9, v5, v1

    if-eqz v9, :cond_2

    sub-long v9, v5, v7

    cmp-long v5, v9, v3

    if-lez v5, :cond_2

    move p2, v0

    move-wide v3, v9

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public zza(Ljava/util/List;Lcom/google/android/gms/analytics/zzaf;Z)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/zzab;",
            ">;",
            "Lcom/google/android/gms/analytics/zzaf;",
            "Z)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Lcom/google/android/gms/analytics/zzh;->zzBr:Lcom/google/android/gms/analytics/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/zzo;->zzfl()I

    move-result v0

    iput v0, v6, Lcom/google/android/gms/analytics/zzh;->zzBg:I

    iget-object v0, v6, Lcom/google/android/gms/analytics/zzh;->zzBr:Lcom/google/android/gms/analytics/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/zzo;->zzfm()I

    move-result v0

    iput v0, v6, Lcom/google/android/gms/analytics/zzh;->zzBh:I

    iget-object v0, v6, Lcom/google/android/gms/analytics/zzh;->zzBr:Lcom/google/android/gms/analytics/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/zzo;->zzfn()I

    move-result v0

    iput v0, v6, Lcom/google/android/gms/analytics/zzh;->zzBi:I

    iget-object v0, v6, Lcom/google/android/gms/analytics/zzh;->zzBr:Lcom/google/android/gms/analytics/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/zzo;->zzfo()I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/analytics/zzh;->zzBr:Lcom/google/android/gms/analytics/zzo;

    invoke-interface {v1}, Lcom/google/android/gms/analytics/zzo;->zzfq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/analytics/zzh;->zzBj:Ljava/lang/String;

    iget-object v1, v6, Lcom/google/android/gms/analytics/zzh;->zzBr:Lcom/google/android/gms/analytics/zzo;

    invoke-interface {v1}, Lcom/google/android/gms/analytics/zzo;->zzfr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/analytics/zzh;->zzBk:Ljava/lang/String;

    iget-object v1, v6, Lcom/google/android/gms/analytics/zzh;->zzBr:Lcom/google/android/gms/analytics/zzo;

    invoke-interface {v1}, Lcom/google/android/gms/analytics/zzo;->zzfs()Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/analytics/zzh;->zzBl:Lcom/google/android/gms/analytics/zzi;

    iget-object v1, v6, Lcom/google/android/gms/analytics/zzh;->zzBr:Lcom/google/android/gms/analytics/zzo;

    invoke-interface {v1}, Lcom/google/android/gms/analytics/zzo;->zzft()Lcom/google/android/gms/analytics/zzl;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/analytics/zzh;->zzBm:Lcom/google/android/gms/analytics/zzl;

    iget-object v1, v6, Lcom/google/android/gms/analytics/zzh;->zzBn:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v6, Lcom/google/android/gms/analytics/zzh;->zzBn:Ljava/util/Set;

    iget-object v2, v6, Lcom/google/android/gms/analytics/zzh;->zzBr:Lcom/google/android/gms/analytics/zzo;

    invoke-interface {v2}, Lcom/google/android/gms/analytics/zzo;->zzfu()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, Lcom/google/android/gms/analytics/zzh;->zzBr:Lcom/google/android/gms/analytics/zzo;

    invoke-interface {v1}, Lcom/google/android/gms/analytics/zzo;->zzfp()J

    move-result-wide v1

    iput-wide v1, v6, Lcom/google/android/gms/analytics/zzh;->zzBq:J

    iget-boolean v1, v6, Lcom/google/android/gms/analytics/zzh;->zzBo:Z

    const/4 v9, 0x1

    if-nez v1, :cond_0

    iget-object v1, v6, Lcom/google/android/gms/analytics/zzh;->zzBn:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v9, v6, Lcom/google/android/gms/analytics/zzh;->zzBo:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v6, Lcom/google/android/gms/analytics/zzh;->zzBp:J

    :cond_0
    iget-boolean v1, v6, Lcom/google/android/gms/analytics/zzh;->zzBo:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v10, v6, Lcom/google/android/gms/analytics/zzh;->zzBp:J

    sub-long v12, v3, v10

    const-wide/16 v3, 0x3e8

    iget-wide v10, v6, Lcom/google/android/gms/analytics/zzh;->zzBq:J

    mul-long/2addr v3, v10

    cmp-long v1, v12, v3

    if-lez v1, :cond_1

    iput-boolean v2, v6, Lcom/google/android/gms/analytics/zzh;->zzBo:Z

    :cond_1
    iget-boolean v1, v6, Lcom/google/android/gms/analytics/zzh;->zzBo:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/analytics/zzi;->zzBv:Lcom/google/android/gms/analytics/zzi;

    sget-object v3, Lcom/google/android/gms/analytics/zzl;->zzBF:Lcom/google/android/gms/analytics/zzl;

    :goto_0
    move-object v10, v1

    move-object v11, v3

    goto :goto_1

    :cond_2
    iget-object v1, v6, Lcom/google/android/gms/analytics/zzh;->zzBl:Lcom/google/android/gms/analytics/zzi;

    iget-object v3, v6, Lcom/google/android/gms/analytics/zzh;->zzBm:Lcom/google/android/gms/analytics/zzl;

    goto :goto_0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-string v1, "_hr"

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v8, v1, v3}, Lcom/google/android/gms/analytics/zzaf;->zze(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v12, 0x0

    sget-object v14, Lcom/google/android/gms/analytics/zzi;->zzBv:Lcom/google/android/gms/analytics/zzi;

    if-eq v10, v14, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v2

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/analytics/zzab;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/zzab;->zzgr()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v2, ""

    goto :goto_3

    :cond_3
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/analytics/zzac;->zza(Lcom/google/android/gms/analytics/zzab;J)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v9, v9

    move-object/from16 v17, v2

    iget v2, v6, Lcom/google/android/gms/analytics/zzh;->zzBh:I

    if-le v9, v2, :cond_4

    const-string v2, ""

    goto :goto_4

    :cond_4
    move-object/from16 v2, v17

    :goto_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    if-nez v15, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    :goto_5
    add-int/2addr v2, v9

    move-wide/from16 v18, v3

    int-to-long v2, v2

    add-long v20, v12, v2

    move-wide/from16 v12, v20

    goto :goto_6

    :cond_6
    move-wide/from16 v18, v3

    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v6, Lcom/google/android/gms/analytics/zzh;->zzBi:I

    int-to-long v2, v2

    cmp-long v4, v12, v2

    if-gtz v4, :cond_7

    add-int/lit8 v15, v15, 0x1

    :cond_7
    if-ne v15, v0, :cond_8

    goto :goto_7

    :cond_8
    move-wide/from16 v3, v18

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    :goto_7
    move v9, v15

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_a
    move v14, v0

    move v0, v9

    const/4 v9, 0x0

    :goto_8
    if-le v9, v0, :cond_b

    add-int/lit8 v0, v9, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, v6, Lcom/google/android/gms/analytics/zzh;->zzBi:I

    move/from16 v22, v14

    int-to-long v14, v0

    cmp-long v0, v2, v14

    if-lez v0, :cond_c

    add-int/lit8 v9, v9, -0x1

    move/from16 v14, v22

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    move/from16 v22, v14

    :cond_c
    iget v0, v6, Lcom/google/android/gms/analytics/zzh;->zzBi:I

    int-to-long v2, v0

    cmp-long v0, v12, v2

    if-lez v0, :cond_e

    sget-object v0, Lcom/google/android/gms/analytics/zzh$1;->zzBu:[I

    invoke-virtual {v10}, Lcom/google/android/gms/analytics/zzi;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unexpected batching strategy encountered; sending a single hit."

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzae;->zzac(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_b

    :pswitch_0
    iget v0, v6, Lcom/google/android/gms/analytics/zzh;->zzBi:I

    mul-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    cmp-long v0, v12, v2

    if-gez v0, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v9, v0

    :goto_9
    if-lez v9, :cond_d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v14, 0x2

    div-long v14, v12, v14

    cmp-long v0, v2, v14

    if-lez v0, :cond_d

    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :pswitch_1
    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/analytics/zzh;->zzb(Ljava/util/List;I)I

    move-result v9

    goto :goto_a

    :pswitch_2
    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/analytics/zzh;->zza(Ljava/util/List;I)I

    move-result v9

    :cond_d
    :goto_a
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v9, v0, :cond_d

    move v9, v0

    goto :goto_a

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_f

    invoke-interface {v1, v0, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_c
    move-object v9, v1

    const/4 v1, 0x0

    move v12, v0

    move v13, v12

    move v14, v13

    move/from16 v15, v22

    :goto_d
    if-ge v12, v15, :cond_14

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzab;

    invoke-direct {v6, v0}, Lcom/google/android/gms/analytics/zzh;->zza(Lcom/google/android/gms/analytics/zzab;)Ljava/net/URL;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v16

    if-nez v2, :cond_10

    const-string v0, "No destination: discarding hit."

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzae;->zzac(Ljava/lang/String;)V

    add-int v13, v13, v16

    add-int v14, v14, v16

    const/4 v2, 0x1

    goto :goto_f

    :cond_10
    new-instance v5, Lorg/apache/http/HttpHost;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v3

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v3, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v6, v0, v9, v10}, Lcom/google/android/gms/analytics/zzh;->zza(Lcom/google/android/gms/analytics/zzab;Ljava/util/List;Lcom/google/android/gms/analytics/zzi;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move-object v2, v5

    move/from16 v3, v16

    move-object v4, v8

    move-object v7, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/zzh;->zza(Ljava/lang/String;Lorg/apache/http/HttpHost;ILcom/google/android/gms/analytics/zzaf;Lcom/google/android/gms/analytics/zzl;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "_de"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/analytics/zzaf;->zze(Ljava/lang/String;I)V

    const-string v0, "_hd"

    invoke-virtual {v8, v0, v13}, Lcom/google/android/gms/analytics/zzaf;->zze(Ljava/lang/String;I)V

    const-string v0, "_hs"

    invoke-virtual {v8, v0, v14}, Lcom/google/android/gms/analytics/zzaf;->zze(Ljava/lang/String;I)V

    invoke-direct {v6, v8, v7, v10, v11}, Lcom/google/android/gms/analytics/zzh;->zza(Lcom/google/android/gms/analytics/zzaf;Lorg/apache/http/HttpHost;Lcom/google/android/gms/analytics/zzi;Lcom/google/android/gms/analytics/zzl;)V

    return v14

    :cond_11
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_13
    const-string v0, "_rs"

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v2}, Lcom/google/android/gms/analytics/zzaf;->zze(Ljava/lang/String;I)V

    add-int v14, v14, v16

    move-object v1, v7

    :goto_f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p1

    goto :goto_d

    :cond_14
    const-string v0, "_hd"

    invoke-virtual {v8, v0, v13}, Lcom/google/android/gms/analytics/zzaf;->zze(Ljava/lang/String;I)V

    const-string v0, "_hs"

    invoke-virtual {v8, v0, v14}, Lcom/google/android/gms/analytics/zzaf;->zze(Ljava/lang/String;I)V

    if-eqz p3, :cond_15

    invoke-direct {v6, v8, v1, v10, v11}, Lcom/google/android/gms/analytics/zzh;->zza(Lcom/google/android/gms/analytics/zzaf;Lorg/apache/http/HttpHost;Lcom/google/android/gms/analytics/zzi;Lcom/google/android/gms/analytics/zzl;)V

    :cond_15
    return v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const/4 p1, 0x5

    aput-object p6, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zzak(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzh;->zzBf:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzh;->zzBf:Ljava/net/URL;

    return-void
.end method

.method zzb(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/zzab;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lez v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/zzab;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/zzab;->zzgr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "sc=start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move p2, v0

    return p2

    :cond_1
    const-string v2, "sc=end"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p2, v0, 0x1

    return p2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public zzfk()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzh;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "...no network connectivity"

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzae;->zzab(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
