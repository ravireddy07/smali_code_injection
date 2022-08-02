.class public final Lcom/google/android/gms/internal/zzmg$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zzEm:Ljava/lang/String;

.field private zzaGE:Z

.field private zzaGF:Z

.field private final zzaGG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzmg$zza;->zzaGE:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzmg$zza;->zzaGF:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmg$zza;->zzaGG:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzmg$zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg$zza;->zzaGG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzmg$zza;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmg$zza;->zzaGE:Z

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzmg$zza;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmg$zza;->zzaGF:Z

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzmg$zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg$zza;->zzEm:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public zzak(Z)Lcom/google/android/gms/internal/zzmg$zza;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzmg$zza;->zzaGE:Z

    return-object p0
.end method

.method public zzal(Z)Lcom/google/android/gms/internal/zzmg$zza;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzmg$zza;->zzaGF:Z

    return-object p0
.end method

.method public zzek(Ljava/lang/String;)Lcom/google/android/gms/internal/zzmg$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmg$zza;->zzEm:Ljava/lang/String;

    return-object p0
.end method

.method public zzyc()Lcom/google/android/gms/internal/zzmg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzmg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzmg;-><init>(Lcom/google/android/gms/internal/zzmg$zza;Lcom/google/android/gms/internal/zzmg$1;)V

    return-object v0
.end method
