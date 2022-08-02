.class public final Lcom/google/android/gms/appstate/AppStateManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appstate/AppStateManager$zzd;,
        Lcom/google/android/gms/appstate/AppStateManager$zzc;,
        Lcom/google/android/gms/appstate/AppStateManager$StateListResult;,
        Lcom/google/android/gms/appstate/AppStateManager$zzb;,
        Lcom/google/android/gms/appstate/AppStateManager$StateDeletedResult;,
        Lcom/google/android/gms/appstate/AppStateManager$zze;,
        Lcom/google/android/gms/appstate/AppStateManager$StateConflictResult;,
        Lcom/google/android/gms/appstate/AppStateManager$StateLoadedResult;,
        Lcom/google/android/gms/appstate/AppStateManager$StateResult;,
        Lcom/google/android/gms/appstate/AppStateManager$zza;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCOPE_APP_STATE:Lcom/google/android/gms/common/api/Scope;

.field static final zzGR:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "Lcom/google/android/gms/internal/zzjl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzGS:Lcom/google/android/gms/common/api/Api$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzb<",
            "Lcom/google/android/gms/internal/zzjl;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/appstate/AppStateManager;->zzGR:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v0, Lcom/google/android/gms/appstate/AppStateManager$1;

    invoke-direct {v0}, Lcom/google/android/gms/appstate/AppStateManager$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/appstate/AppStateManager;->zzGS:Lcom/google/android/gms/common/api/Api$zzb;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/appstate"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/appstate/AppStateManager;->SCOPE_APP_STATE:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/appstate/AppStateManager;->zzGS:Lcom/google/android/gms/common/api/Api$zzb;

    sget-object v2, Lcom/google/android/gms/appstate/AppStateManager;->zzGR:Lcom/google/android/gms/common/api/Api$zzc;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    sget-object v4, Lcom/google/android/gms/appstate/AppStateManager;->SCOPE_APP_STATE:Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/common/api/Api$zzc;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/appstate/AppStateManager;->API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delete(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/appstate/AppStateManager$StateDeletedResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/appstate/AppStateManager$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/appstate/AppStateManager$5;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v0

    return-object v0
.end method

.method public static getMaxNumKeys(Lcom/google/android/gms/common/api/GoogleApiClient;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/appstate/AppStateManager;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/internal/zzjl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjl;->zzhe()I

    move-result v0

    return v0
.end method

.method public static getMaxStateSize(Lcom/google/android/gms/common/api/GoogleApiClient;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/appstate/AppStateManager;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/internal/zzjl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjl;->zzhd()I

    move-result v0

    return v0
.end method

.method public static list(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/appstate/AppStateManager$StateListResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/appstate/AppStateManager$7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/appstate/AppStateManager$7;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v0

    return-object v0
.end method

.method public static load(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/appstate/AppStateManager$StateResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/appstate/AppStateManager$6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/appstate/AppStateManager$6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v0

    return-object v0
.end method

.method public static resolve(Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/appstate/AppStateManager$StateResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/appstate/AppStateManager$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/appstate/AppStateManager$8;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;[B)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v0

    return-object v0
.end method

.method public static signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/appstate/AppStateManager$9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/appstate/AppStateManager$9;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v0

    return-object v0
.end method

.method public static update(Lcom/google/android/gms/common/api/GoogleApiClient;I[B)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appstate/AppStateManager$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/appstate/AppStateManager$3;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I[B)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    return-void
.end method

.method public static updateImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;I[B)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I[B)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/appstate/AppStateManager$StateResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/appstate/AppStateManager$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/appstate/AppStateManager$4;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I[B)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/internal/zzjl;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/appstate/AppStateManager;->API:Lcom/google/android/gms/common/api/Api;

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the AppState API. Pass AppStateManager.API into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzx;->zza(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/appstate/AppStateManager;->zzGR:Lcom/google/android/gms/common/api/Api$zzc;

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zza;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/zzjl;

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/appstate/AppStateManager$StateResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/appstate/AppStateManager$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/appstate/AppStateManager$2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/appstate/AppStateManager$StateResult;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/appstate/AppStateManager;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/appstate/AppStateManager$StateResult;

    move-result-object p0

    return-object p0
.end method
