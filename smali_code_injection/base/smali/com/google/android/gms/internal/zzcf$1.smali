.class Lcom/google/android/gms/internal/zzcf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzy$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzcf;->zza(Lcom/google/android/gms/internal/zzfx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzuf:Lcom/google/android/gms/internal/zzfx;

.field final synthetic zzug:Lcom/google/android/gms/internal/zzcf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcf;Lcom/google/android/gms/internal/zzfx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcf$1;->zzug:Lcom/google/android/gms/internal/zzcf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcf$1;->zzuf:Lcom/google/android/gms/internal/zzfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzbq()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzcf$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzcf$1$1;-><init>(Lcom/google/android/gms/internal/zzcf$1;)V

    sget v2, Lcom/google/android/gms/internal/zzcf$zza;->zzuk:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
