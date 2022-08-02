.class public final Lcom/google/android/gms/internal/zzmg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzmg$1;,
        Lcom/google/android/gms/internal/zzmg$zza;
    }
.end annotation


# instance fields
.field private final zzEm:Ljava/lang/String;

.field private final zzaGE:Z

.field private final zzaGF:Z

.field private final zzaGG:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzmg$zza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmg$zza;->zza(Lcom/google/android/gms/internal/zzmg$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmg;->zzaGG:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmg$zza;->zzb(Lcom/google/android/gms/internal/zzmg$zza;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzmg;->zzaGE:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmg$zza;->zzc(Lcom/google/android/gms/internal/zzmg$zza;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzmg;->zzaGF:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmg$zza;->zzd(Lcom/google/android/gms/internal/zzmg$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmg;->zzEm:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzmg$zza;Lcom/google/android/gms/internal/zzmg$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzmg;-><init>(Lcom/google/android/gms/internal/zzmg$zza;)V

    return-void
.end method


# virtual methods
.method public zzjs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->zzEm:Ljava/lang/String;

    return-object v0
.end method

.method public zzxZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->zzaGG:Ljava/lang/String;

    return-object v0
.end method

.method public zzya()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmg;->zzaGE:Z

    return v0
.end method

.method public zzyb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmg;->zzaGF:Z

    return v0
.end method
