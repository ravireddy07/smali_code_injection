.class public final Lcom/google/android/gms/drive/Drive;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/Drive$zzb;,
        Lcom/google/android/gms/drive/Drive$zza;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final DriveApi:Lcom/google/android/gms/drive/DriveApi;

.field public static final DrivePreferencesApi:Lcom/google/android/gms/drive/DrivePreferencesApi;

.field public static final SCOPE_APPFOLDER:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_FILE:Lcom/google/android/gms/common/api/Scope;

.field public static final zzKh:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<",
            "Lcom/google/android/gms/drive/internal/zzs;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzVQ:Lcom/google/android/gms/common/api/Scope;

.field public static final zzVR:Lcom/google/android/gms/common/api/Scope;

.field public static final zzVS:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/drive/Drive$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzVT:Lcom/google/android/gms/drive/zzc;

.field public static final zzVU:Lcom/google/android/gms/drive/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/Drive;->zzKh:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/Drive;->SCOPE_FILE:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/Drive;->SCOPE_APPFOLDER:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/Drive;->zzVQ:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.apps"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/Drive;->zzVR:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Drive.API"

    new-instance v2, Lcom/google/android/gms/drive/Drive$1;

    invoke-direct {v2}, Lcom/google/android/gms/drive/Drive$1;-><init>()V

    sget-object v3, Lcom/google/android/gms/drive/Drive;->zzKh:Lcom/google/android/gms/common/api/Api$zzc;

    new-array v4, v5, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/common/api/Api$zzc;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/drive/Drive;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Drive.INTERNAL_API"

    new-instance v2, Lcom/google/android/gms/drive/Drive$2;

    invoke-direct {v2}, Lcom/google/android/gms/drive/Drive$2;-><init>()V

    sget-object v3, Lcom/google/android/gms/drive/Drive;->zzKh:Lcom/google/android/gms/common/api/Api$zzc;

    new-array v4, v5, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/common/api/Api$zzc;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/drive/Drive;->zzVS:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/drive/internal/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/Drive;->DriveApi:Lcom/google/android/gms/drive/DriveApi;

    new-instance v0, Lcom/google/android/gms/drive/internal/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/Drive;->zzVT:Lcom/google/android/gms/drive/zzc;

    new-instance v0, Lcom/google/android/gms/drive/internal/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/Drive;->zzVU:Lcom/google/android/gms/drive/zzf;

    new-instance v0, Lcom/google/android/gms/drive/internal/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/Drive;->DrivePreferencesApi:Lcom/google/android/gms/drive/DrivePreferencesApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
