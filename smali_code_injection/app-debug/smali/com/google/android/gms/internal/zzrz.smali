.class public Lcom/google/android/gms/internal/zzrz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrq;


# static fields
.field public static final zzGR:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "Lcom/google/android/gms/internal/zzry;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzGS:Lcom/google/android/gms/common/api/Api$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzb<",
            "Lcom/google/android/gms/internal/zzry;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzatj:Lcom/google/android/gms/internal/zzrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzrz;->zzGR:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v0, Lcom/google/android/gms/internal/zzrz$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrz$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzrz;->zzGS:Lcom/google/android/gms/common/api/Api$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzrr$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrr$zza;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrr$zza;->zzrp()Lcom/google/android/gms/internal/zzrr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzrz;->zzatj:Lcom/google/android/gms/internal/zzrr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
