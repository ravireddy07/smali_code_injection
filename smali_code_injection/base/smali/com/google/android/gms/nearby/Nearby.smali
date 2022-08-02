.class public final Lcom/google/android/gms/nearby/Nearby;
.super Ljava/lang/Object;


# static fields
.field public static final CONNECTIONS_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Connections:Lcom/google/android/gms/nearby/connection/Connections;

.field public static final zzaxa:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaxb:Lcom/google/android/gms/nearby/messages/zzc;

.field public static final zzaxc:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaxd:Lcom/google/android/gms/nearby/sharing/zzd;

.field public static final zzaxe:Lcom/google/android/gms/nearby/sharing/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Nearby.CONNECTIONS_API"

    sget-object v2, Lcom/google/android/gms/internal/zzlb;->zzKi:Lcom/google/android/gms/common/api/Api$zzb;

    sget-object v3, Lcom/google/android/gms/internal/zzlb;->zzKh:Lcom/google/android/gms/common/api/Api$zzc;

    new-array v4, v5, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/common/api/Api$zzc;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->CONNECTIONS_API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zzlb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlb;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->Connections:Lcom/google/android/gms/nearby/connection/Connections;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Nearby.MESSAGES_API"

    sget-object v2, Lcom/google/android/gms/nearby/messages/internal/zzg;->zzKi:Lcom/google/android/gms/common/api/Api$zzb;

    sget-object v3, Lcom/google/android/gms/nearby/messages/internal/zzg;->zzKh:Lcom/google/android/gms/common/api/Api$zzc;

    new-array v4, v5, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/common/api/Api$zzc;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->zzaxa:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->zzaxb:Lcom/google/android/gms/nearby/messages/zzc;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Nearby.SHARING_API"

    sget-object v2, Lcom/google/android/gms/nearby/sharing/internal/zzh;->zzKi:Lcom/google/android/gms/common/api/Api$zzb;

    sget-object v3, Lcom/google/android/gms/nearby/sharing/internal/zzh;->zzKh:Lcom/google/android/gms/common/api/Api$zzc;

    new-array v4, v5, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/common/api/Api$zzc;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->zzaxc:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/nearby/sharing/internal/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/sharing/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->zzaxd:Lcom/google/android/gms/nearby/sharing/zzd;

    new-instance v0, Lcom/google/android/gms/nearby/sharing/internal/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/sharing/internal/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->zzaxe:Lcom/google/android/gms/nearby/sharing/zze;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
