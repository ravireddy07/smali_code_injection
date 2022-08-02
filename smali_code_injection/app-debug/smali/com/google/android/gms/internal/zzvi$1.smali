.class final Lcom/google/android/gms/internal/zzvi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzvh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzn([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzvl$zzg;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzvl$zzg;

    const-string v0, "Cannot parse a null byte[]"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzvl$zzg;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/zzvl$zzg;

    const-string v0, "Cannot parse a 0 length byte[]"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzvl$zzg;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvf;->zzdd(Ljava/lang/String;)Lcom/google/android/gms/internal/zzvl$zzc;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "The container was successfully parsed from the resource"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzab(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/zzvl$zzg; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    new-instance p1, Lcom/google/android/gms/internal/zzvl$zzg;

    const-string v0, "The resource data is invalid. The container cannot be extracted from the binary data"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzvl$zzg;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p1, Lcom/google/android/gms/internal/zzvl$zzg;

    const-string v0, "The resource data is corrupted. The container cannot be extracted from the binary data"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzvl$zzg;-><init>(Ljava/lang/String;)V

    throw p1
.end method
