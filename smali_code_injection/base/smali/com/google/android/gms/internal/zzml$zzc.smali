.class Lcom/google/android/gms/internal/zzml$zzc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzKr:Lcom/google/android/gms/common/api/Status;

.field private zzaGX:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "TT;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzml$zzc;->zzKr:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzml$zzc;->mData:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzml$zzc;->zzaGX:J

    return-void
.end method


# virtual methods
.method public zzK(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzml$zzc;->mData:Ljava/lang/Object;

    return-void
.end method

.method public zzT(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzml$zzc;->zzaGX:J

    return-void
.end method

.method public zzaP(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzml$zzc;->zzKr:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public zzyk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzml$zzc;->zzaGX:J

    return-wide v0
.end method
