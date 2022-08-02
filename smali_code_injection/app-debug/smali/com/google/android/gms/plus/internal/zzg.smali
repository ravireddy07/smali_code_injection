.class public final Lcom/google/android/gms/plus/internal/zzg;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg<",
        "Lcom/google/android/gms/plus/internal/zzc;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzauz:Lcom/google/android/gms/plus/internal/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/plus/internal/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/zzg;->zzauz:Lcom/google/android/gms/plus/internal/zzg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.plus.plusone.PlusOneButtonCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;IILjava/lang/String;I)Landroid/view/View;
    .locals 7

    if-nez p3, :cond_0

    :try_start_0
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    throw p2

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/plus/internal/zzg;->zzauz:Lcom/google/android/gms/plus/internal/zzg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/plus/internal/zzg;->zzS(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/plus/internal/zzc;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/zze;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/plus/internal/zzc;->zza(Lcom/google/android/gms/dynamic/zzd;IILjava/lang/String;I)Lcom/google/android/gms/dynamic/zzd;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zze;->zzf(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_0
    new-instance p2, Lcom/google/android/gms/plus/PlusOneDummyView;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/plus/PlusOneDummyView;-><init>(Landroid/content/Context;I)V

    return-object p2
.end method


# virtual methods
.method protected zzcA(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzc;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/plus/internal/zzc$zza;->zzcx(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzc;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/zzg;->zzcA(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzc;

    move-result-object p1

    return-object p1
.end method
