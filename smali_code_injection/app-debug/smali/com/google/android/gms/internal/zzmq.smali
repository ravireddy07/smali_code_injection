.class public Lcom/google/android/gms/internal/zzmq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zzZV:Lcom/google/android/gms/internal/zzmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzmq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzmq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzmq;->zzZV:Lcom/google/android/gms/internal/zzmq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/internal/zzxc$zzd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzxc$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxc$zzd;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzxc$zzd;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Field;->getFormat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/zzxc$zzd;->zzaIh:Ljava/lang/Integer;

    return-object v0
.end method
