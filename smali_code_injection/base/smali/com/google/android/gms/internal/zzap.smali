.class public abstract Lcom/google/android/gms/internal/zzap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzam;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzam;"
    }
.end annotation


# instance fields
.field private final zzra:Ljava/lang/String;

.field private final zzrb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzap;->zzra:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzap;->zzrb:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaX()Lcom/google/android/gms/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzaq;->zza(Lcom/google/android/gms/internal/zzam;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/zzap$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzap;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/zzap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzap",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzap;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaX()Lcom/google/android/gms/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzaq;->zza(Lcom/google/android/gms/internal/zzap;)V

    return-object v0
.end method

.method public static zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/zzap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzap",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzap;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaX()Lcom/google/android/gms/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzaq;->zza(Lcom/google/android/gms/internal/zzap;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/zzap",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzap$2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzap$2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/zzap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/zzap",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzap$3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzap$3;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/internal/zzap",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzap$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzap$1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzap",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzap$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzap$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzh;->zzaY()Lcom/google/android/gms/internal/zzas;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzas;->zzb(Lcom/google/android/gms/internal/zzap;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzap;->zzra:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public zzcd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzap;->zzrb:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract zzce()Lcom/google/android/gms/internal/zzhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzhc",
            "<TT;>;"
        }
    .end annotation
.end method
