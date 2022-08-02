.class public Lcom/google/android/gms/internal/zzfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfo$zza;
    }
.end annotation


# static fields
.field public static final zzCB:Lcom/google/android/gms/internal/zzfo$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfo$zza",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfo$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfo$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzfo;->zzCB:Lcom/google/android/gms/internal/zzfo$zza;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzfo$zza;)Lcom/google/android/gms/internal/zzfv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzfo$zza",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzfv",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzfo$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzfo$2;-><init>(Lcom/google/android/gms/internal/zzfo;Ljava/lang/String;Lcom/google/android/gms/internal/zzfo$zza;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfk;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzfv;

    move-result-object v0

    return-object v0
.end method

.method protected zzah(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method
