.class public Lcom/google/android/gms/wearable/Wearable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/Wearable$WearableOptions;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final CapabilityApi:Lcom/google/android/gms/wearable/CapabilityApi;

.field public static final ChannelApi:Lcom/google/android/gms/wearable/ChannelApi;

.field public static final DataApi:Lcom/google/android/gms/wearable/DataApi;

.field public static final MessageApi:Lcom/google/android/gms/wearable/MessageApi;

.field public static final NodeApi:Lcom/google/android/gms/wearable/NodeApi;

.field public static final zzKh:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<",
            "Lcom/google/android/gms/wearable/internal/zzbk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzKi:Lcom/google/android/gms/common/api/Api$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzb",
            "<",
            "Lcom/google/android/gms/wearable/internal/zzbk;",
            "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaKK:Lcom/google/android/gms/wearable/zza;

.field public static final zzaKL:Lcom/google/android/gms/wearable/zzd;

.field public static final zzaKM:Lcom/google/android/gms/wearable/zzg;

.field public static final zzaKN:Lcom/google/android/gms/wearable/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->CapabilityApi:Lcom/google/android/gms/wearable/CapabilityApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzav;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzax;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->ChannelApi:Lcom/google/android/gms/wearable/ChannelApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzaKK:Lcom/google/android/gms/wearable/zza;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzaKL:Lcom/google/android/gms/wearable/zzd;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzaKM:Lcom/google/android/gms/wearable/zzg;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbm;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzbm;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzaKN:Lcom/google/android/gms/wearable/zzi;

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzKh:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v0, Lcom/google/android/gms/wearable/Wearable$1;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/Wearable$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzKi:Lcom/google/android/gms/common/api/Api$zzb;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Wearable.API"

    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->zzKi:Lcom/google/android/gms/common/api/Api$zzb;

    sget-object v3, Lcom/google/android/gms/wearable/Wearable;->zzKh:Lcom/google/android/gms/common/api/Api$zzc;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/common/api/Api$zzc;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
