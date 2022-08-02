.class Lcom/google/android/gms/internal/zzcd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzcd;->zza(Ljava/lang/String;Ljava/io/File;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zztT:Ljava/lang/String;

.field final synthetic zztU:Ljava/io/File;

.field final synthetic zztV:I

.field final synthetic zztW:I

.field final synthetic zztX:Lcom/google/android/gms/internal/zzcd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcd;Ljava/lang/String;Ljava/io/File;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcd$1;->zztX:Lcom/google/android/gms/internal/zzcd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcd$1;->zztT:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcd$1;->zztU:Ljava/io/File;

    iput p4, p0, Lcom/google/android/gms/internal/zzcd$1;->zztV:I

    iput p5, p0, Lcom/google/android/gms/internal/zzcd$1;->zztW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcd$1;->zztT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcd$1;->zztU:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bytesLoaded"

    iget v2, p0, Lcom/google/android/gms/internal/zzcd$1;->zztV:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalBytes"

    iget v2, p0, Lcom/google/android/gms/internal/zzcd$1;->zztW:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcd$1;->zztX:Lcom/google/android/gms/internal/zzcd;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcd;->zza(Lcom/google/android/gms/internal/zzcd;)Lcom/google/android/gms/internal/zzgd;

    move-result-object v1

    const-string v2, "onPrecacheEvent"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzgd;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
