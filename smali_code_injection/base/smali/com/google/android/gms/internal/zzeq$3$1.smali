.class Lcom/google/android/gms/internal/zzeq$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfx$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzeq$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzfx$zzd",
        "<",
        "Lcom/google/android/gms/internal/zzy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzAq:Lcom/google/android/gms/internal/zzeq$3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzeq$3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeq$3$1;->zzAq:Lcom/google/android/gms/internal/zzeq$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeq$3$1;->zzc(Lcom/google/android/gms/internal/zzy;)V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/zzy;)V
    .locals 2

    const-string v0, "/invalidRequest"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq$3$1;->zzAq:Lcom/google/android/gms/internal/zzeq$3;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeq$3;->zzAi:Lcom/google/android/gms/internal/zzes;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzes;->zzAy:Lcom/google/android/gms/internal/zzbs;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    const-string v0, "/loadAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeq$3$1;->zzAq:Lcom/google/android/gms/internal/zzeq$3;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeq$3;->zzAi:Lcom/google/android/gms/internal/zzes;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzes;->zzAz:Lcom/google/android/gms/internal/zzbs;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V

    return-void
.end method
