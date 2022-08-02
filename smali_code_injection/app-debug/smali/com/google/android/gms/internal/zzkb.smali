.class public final Lcom/google/android/gms/internal/zzkb;
.super Ljava/lang/Object;


# static fields
.field public static final zzGR:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "Lcom/google/android/gms/internal/zzju;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzKO:Ljava/lang/String;

.field public static final zzKP:Ljava/lang/String;

.field public static final zzKQ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzkb;->zzGR:Lcom/google/android/gms/common/api/Api$zzc;

    const-string v0, "com.google.cast.receiver"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjv;->zzaL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzkb;->zzKO:Ljava/lang/String;

    const-string v0, "com.google.cast.tp.connection"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjv;->zzaL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzkb;->zzKP:Ljava/lang/String;

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/zzkb;->zzKQ:Ljava/nio/charset/Charset;

    return-void
.end method
