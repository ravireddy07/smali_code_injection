.class Lcom/google/android/gms/drive/internal/zzs$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzs;->discard(Lcom/google/android/gms/common/api/GoogleApiClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzTR:Lcom/google/android/gms/drive/internal/zzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzs$3;->zzTR:Lcom/google/android/gms/drive/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzs$3;->zzi(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public zzi(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DriveContentsImpl"

    const-string v0, "Error discarding contents"

    invoke-static {p1, v0}, Lcom/google/android/gms/drive/internal/zzw;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "DriveContentsImpl"

    const-string v0, "Contents discarded"

    invoke-static {p1, v0}, Lcom/google/android/gms/drive/internal/zzw;->zzq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
