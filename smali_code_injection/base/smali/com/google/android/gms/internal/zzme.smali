.class public final Lcom/google/android/gms/internal/zzme;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzme$1;,
        Lcom/google/android/gms/internal/zzme$zza;
    }
.end annotation


# static fields
.field public static final zzaBD:Lcom/google/android/gms/internal/zzme;


# instance fields
.field private final zzaBE:Z

.field private final zzaBF:Z

.field private final zzaBG:Ljava/lang/String;

.field private final zzaBH:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzme$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzme$zza;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzme$zza;->zzwi()Lcom/google/android/gms/internal/zzme;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzme;->zzaBD:Lcom/google/android/gms/internal/zzme;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzme;->zzaBE:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzme;->zzaBF:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzme;->zzaBG:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzme;->zzaBH:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;Lcom/google/android/gms/internal/zzme$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzme;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;)V

    return-void
.end method


# virtual methods
.method public zzvx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzaBG:Ljava/lang/String;

    return-object v0
.end method

.method public zzwf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzme;->zzaBE:Z

    return v0
.end method

.method public zzwg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzme;->zzaBF:Z

    return v0
.end method

.method public zzwh()Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme;->zzaBH:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    return-object v0
.end method
