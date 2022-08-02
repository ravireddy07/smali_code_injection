.class public final Lcom/google/android/gms/internal/zzfj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfj$zza;,
        Lcom/google/android/gms/internal/zzfj$zzb;
    }
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;I)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfj$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzfj$3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfj$3;->zzeW()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzfj$zzb;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfj$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzfj$2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfj$zzb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfj$2;->zzeW()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfj$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzfj$1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfj$1;->zzeW()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzfj$zzb;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfj$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzfj$4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzfj$zzb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfj$4;->zzeW()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private static zzn(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "admob"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzu(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfj;->zzn(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
