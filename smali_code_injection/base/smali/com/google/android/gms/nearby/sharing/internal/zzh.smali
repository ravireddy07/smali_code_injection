.class public final Lcom/google/android/gms/nearby/sharing/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/nearby/sharing/zzd;


# static fields
.field public static final zzKh:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<",
            "Lcom/google/android/gms/nearby/sharing/internal/zze;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzKi:Lcom/google/android/gms/common/api/Api$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzb",
            "<",
            "Lcom/google/android/gms/nearby/sharing/internal/zze;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/sharing/internal/zzh;->zzKh:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v0, Lcom/google/android/gms/nearby/sharing/internal/zzh$1;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/sharing/internal/zzh$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/sharing/internal/zzh;->zzKi:Lcom/google/android/gms/common/api/Api$zzb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
