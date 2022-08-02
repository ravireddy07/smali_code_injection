.class public final Lcom/google/android/gms/internal/zzes;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation


# instance fields
.field private zzAu:Ljava/lang/String;

.field private zzAv:Ljava/lang/String;

.field private zzAw:Lcom/google/android/gms/internal/zzfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfs",
            "<",
            "Lcom/google/android/gms/internal/zzeu;",
            ">;"
        }
    .end annotation
.end field

.field zzAx:Lcom/google/android/gms/internal/zzfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfx",
            "<",
            "Lcom/google/android/gms/internal/zzy;",
            ">;"
        }
    .end annotation
.end field

.field public final zzAy:Lcom/google/android/gms/internal/zzbs;

.field public final zzAz:Lcom/google/android/gms/internal/zzbs;

.field zznp:Lcom/google/android/gms/internal/zzgd;

.field private final zzoe:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzes;->zzoe:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzes;->zzAw:Lcom/google/android/gms/internal/zzfs;

    new-instance v0, Lcom/google/android/gms/internal/zzes$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzes$1;-><init>(Lcom/google/android/gms/internal/zzes;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzes;->zzAy:Lcom/google/android/gms/internal/zzbs;

    new-instance v0, Lcom/google/android/gms/internal/zzes$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzes$2;-><init>(Lcom/google/android/gms/internal/zzes;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzes;->zzAz:Lcom/google/android/gms/internal/zzbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzes;->zzAv:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzes;->zzAu:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzes;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzes;->zzoe:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzes;)Lcom/google/android/gms/internal/zzfs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzes;->zzAw:Lcom/google/android/gms/internal/zzfs;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzes;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzes;->zzAu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzes;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzes;->zzAv:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public zzd(Lcom/google/android/gms/internal/zzgd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzes;->zznp:Lcom/google/android/gms/internal/zzgd;

    return-void
.end method

.method public zze(Lcom/google/android/gms/internal/zzfx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzfx",
            "<",
            "Lcom/google/android/gms/internal/zzy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzes;->zzAx:Lcom/google/android/gms/internal/zzfx;

    return-void
.end method

.method public zzex()Lcom/google/android/gms/internal/zzfx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzfx",
            "<",
            "Lcom/google/android/gms/internal/zzy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzes;->zzAx:Lcom/google/android/gms/internal/zzfx;

    return-object v0
.end method

.method public zzey()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/zzeu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzes;->zzAw:Lcom/google/android/gms/internal/zzfs;

    return-object v0
.end method

.method public zzez()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzes;->zznp:Lcom/google/android/gms/internal/zzgd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzes;->zznp:Lcom/google/android/gms/internal/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzes;->zznp:Lcom/google/android/gms/internal/zzgd;

    :cond_0
    return-void
.end method
