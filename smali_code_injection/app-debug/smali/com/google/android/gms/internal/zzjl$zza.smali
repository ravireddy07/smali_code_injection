.class final Lcom/google/android/gms/internal/zzjl$zza;
.super Lcom/google/android/gms/internal/zzjk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation


# instance fields
.field private final zzHa:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb<",
            "Lcom/google/android/gms/appstate/AppStateManager$StateDeletedResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb<",
            "Lcom/google/android/gms/appstate/AppStateManager$StateDeletedResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjk;-><init>()V

    const-string v0, "Result holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/zza$zzb;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjl$zza;->zzHa:Lcom/google/android/gms/common/api/zza$zzb;

    return-void
.end method


# virtual methods
.method public zzi(II)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzjl$zza;->zzHa:Lcom/google/android/gms/common/api/zza$zzb;

    new-instance v1, Lcom/google/android/gms/internal/zzjl$zzb;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/zzjl$zzb;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/zza$zzb;->zzd(Ljava/lang/Object;)V

    return-void
.end method
