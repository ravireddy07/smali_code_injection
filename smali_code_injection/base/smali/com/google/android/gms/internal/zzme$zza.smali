.class public final Lcom/google/android/gms/internal/zzme$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zzaBI:Z

.field private zzaBJ:Z

.field private zzaBK:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

.field private zzayN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zzds(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzv;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme$zza;->zzayN:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzme$zza;->zzayN:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "two different server client ids provided"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzv;->zzb(ZLjava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public zza(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;)Lcom/google/android/gms/internal/zzme$zza;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzme$zza;->zzaBI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzme$zza;->zzaBJ:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzme$zza;->zzds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzme$zza;->zzayN:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzv;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzme$zza;->zzaBK:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    return-object p0
.end method

.method public zzwi()Lcom/google/android/gms/internal/zzme;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/zzme;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzme$zza;->zzaBI:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzme$zza;->zzaBJ:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/zzme$zza;->zzayN:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzme$zza;->zzaBK:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzme;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;Lcom/google/android/gms/internal/zzme$1;)V

    return-object v0
.end method
